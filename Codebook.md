# Codebook
 The data set contains:
* 68 columns. Each row corresponds to an activity for a specific person.
* 180 rows, containing data for 30 persons in total, 6 activities for each.
* Each row contains data for 66 variables, the average for the each person and each activity.

## Basic data

* SubjectId - Number between 1 and 30 representing the person who has the data
* ActivityName - It can be one of these values: WALKING,
												WALKING_UPSTAIRS,
												WALKING_DOWNSTAIRS,
												SITTING,
												STANDING,
												LAYING

## Variables

Each variable follows the following descriptive format (prefix):

* FrequencyDomain: Data after the Fast Fourier Transform.
* TimeDomain: Raw data before the Fast Fourier Transform.
* Mean: Mean value of the data. 
* MeanX/Y/Z: Mean value of the data for each component (X,Y,Z).
* Std: Standard deviation of the data
* StdX/Y/Z: Standard deviation of the data for each component (X,Y,Z).

The description after the prefix corresponds to the data type and the instrumentation used for acquisition

* FrequencyDomainBodyAccelerometerJerkMeanX
* FrequencyDomainBodyAccelerometerJerkMeanY
* FrequencyDomainBodyAccelerometerJerkMeanZ
* FrequencyDomainBodyAccelerometerJerkStdX
* FrequencyDomainBodyAccelerometerJerkStdY
* FrequencyDomainBodyAccelerometerJerkStdZ
* FrequencyDomainBodyAccelerometerMagnitudeMean
* FrequencyDomainBodyAccelerometerMagnitudeStd
* FrequencyDomainBodyAccelerometerMeanX
* FrequencyDomainBodyAccelerometerMeanY
* FrequencyDomainBodyAccelerometerMeanZ
* FrequencyDomainBodyAccelerometerStdX
* FrequencyDomainBodyAccelerometerStdY
* FrequencyDomainBodyAccelerometerStdZ
* FrequencyDomainBodyBodyAccelerometerJerkMagnitudeMean
* FrequencyDomainBodyBodyAccelerometerJerkMagnitudeStd
* FrequencyDomainBodyBodyGyroscopeJerkMagnitudeMean
* FrequencyDomainBodyBodyGyroscopeJerkMagnitudeStd
* FrequencyDomainBodyBodyGyroscopeMagnitudeMean
* FrequencyDomainBodyBodyGyroscopeMagnitudeStd
* FrequencyDomainBodyGyroscopeMeanX
* FrequencyDomainBodyGyroscopeMeanY
* FrequencyDomainBodyGyroscopeMeanZ
* FrequencyDomainBodyGyroscopeStdX
* FrequencyDomainBodyGyroscopeStdY
* FrequencyDomainBodyGyroscopeStdZ
* TimeDomainBodyAccelerometerJerkMagnitudeMean
* TimeDomainBodyAccelerometerJerkMagnitudeStd
* TimeDomainBodyAccelerometerJerkMeanX
* TimeDomainBodyAccelerometerJerkMeanY
* TimeDomainBodyAccelerometerJerkMeanZ
* TimeDomainBodyAccelerometerJerkStdX
* TimeDomainBodyAccelerometerJerkStdY
* TimeDomainBodyAccelerometerJerkStdZ
* TimeDomainBodyAccelerometerMagnitudeMean
* TimeDomainBodyAccelerometerMagnitudeStd
* TimeDomainBodyAccelerometerMeanX
* TimeDomainBodyAccelerometerMeanY
* TimeDomainBodyAccelerometerMeanZ
* TimeDomainBodyAccelerometerStdX
* TimeDomainBodyAccelerometerStdY
* TimeDomainBodyAccelerometerStdZ
* TimeDomainBodyGyroscopeJerkMagnitudeMean
* TimeDomainBodyGyroscopeJerkMagnitudeStd
* TimeDomainBodyGyroscopeJerkMeanX
* TimeDomainBodyGyroscopeJerkMeanY
* TimeDomainBodyGyroscopeJerkMeanZ
* TimeDomainBodyGyroscopeJerkStdX
* TimeDomainBodyGyroscopeJerkStdY
* TimeDomainBodyGyroscopeJerkStdZ
* TimeDomainBodyGyroscopeMagnitudeMean
* TimeDomainBodyGyroscopeMagnitudeStd
* TimeDomainBodyGyroscopeMeanX
* TimeDomainBodyGyroscopeMeanY
* TimeDomainBodyGyroscopeMeanZ
* TimeDomainBodyGyroscopeStdX
* TimeDomainBodyGyroscopeStdY
* TimeDomainBodyGyroscopeStdZ
* TimeDomainGravityAccelerometerMagnitudeMean
* TimeDomainGravityAccelerometerMagnitudeStd
* TimeDomainGravityAccelerometerMeanX
* TimeDomainGravityAccelerometerMeanY
* TimeDomainGravityAccelerometerMeanZ
* TimeDomainGravityAccelerometerStdX
* TimeDomainGravityAccelerometerStdY
* TimeDomainGravityAccelerometerStdZ