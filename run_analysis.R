##load here the appropriate library...
library(dplyr)

## and read the train data in different tables
X_train <- read.table("./UCI HAR Dataset/train/X_train.txt")
Y_train <- read.table("./UCI HAR Dataset/train/Y_train.txt")
Sub_train <- read.table("./UCI HAR Dataset/train/subject_train.txt")
##further, table here the test raw data
X_test <- read.table("./UCI HAR Dataset/test/X_test.txt")
Y_test <- read.table("./UCI HAR Dataset/test/Y_test.txt")
subject_test <- read.table("./UCI HAR Dataset/test/subject_test.txt")

## store here the variable names, for proper naming of the dataset
features <- read.table("./UCI HAR Dataset/features.txt")
activity_labels <- read.table("./UCI HAR Dataset/activity_labels.txt")

##Initial step, merge the two datasets into a single one
X_total <- rbind(X_train, X_test)
Y_total <- rbind(Y_train, Y_test)
Sub_total <- rbind(Sub_train, subject_test)

## Compute and extract here the mean and standard deviation for each measurement.
selected_variable <- features[grep("mean\\(\\)|std\\(\\)",features[,2]),]
X_total <- X_total[,selected_variable[,1]]

##Adding the activities by the appropriate activity name here...
colnames(Y_total) <- "activity"
Y_total$activitylabel <- factor(
    Y_total$activity,
    labels = as.character(activity_labels[,2])
    )
activitylabel <- Y_total[,-1]

## ...and label the table here
colnames(X_total) <- features[selected_variable[,1],2]

## Ultimately, create another dataset with the average of each variable, activity and subject
colnames(Sub_total) <- "subject"
total <- cbind(X_total, activitylabel, Sub_total)
##finish here
total_mean <- total %>% group_by(activitylabel, subject) %>% summarize_each(funs(mean))
write.table(
    total_mean,
    file = "./UCI HAR Dataset/finalcleandata.txt",
    row.names = FALSE,
    col.names = TRUE
    )