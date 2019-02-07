This is a code book that describes the variables, the data, and any
transformations performed to clean up the data.

Data Source
===========

-   Original data:
    <https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip>
-   Original description of the dataset:
    <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones>

Data
====

The dataset examined has the following dimensions:

<table style="width:46%;">
<colgroup>
<col width="34%" />
<col width="11%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Number of observations</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Number of variables</td>
<td align="right">68</td>
</tr>
</tbody>
</table>

Variables
---------

The following table shows all the variables of the 'tidy.data' table,
with identifiers:subject & activity. All measurements are floating-point
values, normalised and bounded within \[-1,1\].

<table>
<colgroup>
<col width="35%" />
<col width="6%" />
<col width="7%" />
<col width="51%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Variable</th>
<th align="left">Class</th>
<th align="right"># unique values</th>
<th align="center">Description</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left"><strong>[subject]</strong></td>
<td align="left">integer</td>
<td align="right">30</td>
<td align="center">Subject identifier</td>
</tr>
<tr class="even">
<td align="left"><strong>[activity]</strong></td>
<td align="left">factor</td>
<td align="right">6</td>
<td align="center">Activity recorded: WALKING, WALKING UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING</td>
</tr>
<tr class="odd">
<td align="left"><strong>[timeBodyAccelerometer-mean()-X]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of means for body acceleration on X axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[timeBodyAccelerometer-mean()-Y]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of means for body acceleration on Y axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[timeBodyAccelerometer-mean()-Z]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of means for body acceleration on Z axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[timeBodyAccelerometer-std()-X]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of standard deviations for body acceleration on X axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[timeBodyAccelerometer-std()-Y]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of standard deviations for body acceleration on Y axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[timeBodyAccelerometer-std()-Z]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of standard deviations for body acceleration on Z axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[timeGravityAccelerometer-mean()-X]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of means for gravity acceleration on X axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[timeGravityAccelerometer-mean()-Y]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of means for gravity acceleration on Y axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[timeGravityAccelerometer-mean()-Z]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of means for gravity acceleration on Z axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[timeGravityAccelerometer-std()-X]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of standard deviations for gravity acceleration on X axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[timeGravityAccelerometer-std()-Y]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of standard deviations for gravity acceleration on Y axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[timeGravityAccelerometer-std()-Z]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of standard deviations for gravity acceleration on Z axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[timeBodyAccelerometerJerk-mean()-X]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of means for jerk of body acceleration on X axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[timeBodyAccelerometerJerk-mean()-Y]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of means for jerk of body acceleration on Y axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[timeBodyAccelerometerJerk-mean()-Z]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of means for jerk of body acceleration on Z axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[timeBodyAccelerometerJerk-std()-X]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of standard deviations for jerk of body acceleration on X axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[timeBodyAccelerometerJerk-std()-Y]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of standard deviations for jerk of body acceleration on Y axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[timeBodyAccelerometerJerk-std()-Z]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of standard deviations for jerk of body acceleration on Z axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[timeBodyGyroscope-mean()-X]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of means for angular velocity on X axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[timeBodyGyroscope-mean()-Y]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of means for angular velocity on Y axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[timeBodyGyroscope-mean()-Z]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of means for angular velocity on Z axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[timeBodyGyroscope-std()-X]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of standard deviations for angular velocity on X axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[timeBodyGyroscope-std()-Y]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of standard deviations for angular velocity on Y axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[timeBodyGyroscope-std()-Z]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of standard deviations for angular velocity on Z axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[timeBodyGyroscopeJerk-mean()-X]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of means for jerk of angular velocity on X axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[timeBodyGyroscopeJerk-mean()-Y]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of means for jerk of angular velocity on Y axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[timeBodyGyroscopeJerk-mean()-Z]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of means for jerk of angular velocity on Z axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[timeBodyGyroscopeJerk-std()-X]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of standard deviations for jerk of angular velocity on X axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[timeBodyGyroscopeJerk-std()-Y]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of standard deviations for jerk of angular velocity on Y axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[timeBodyGyroscopeJerk-std()-Z]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of standard deviations for jerk of angular velocity on Z axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[timeBodyAccelerometerMagnitude-mean()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of means for the magnitude of body acceleration</td>
</tr>
<tr class="even">
<td align="left"><strong>[timeBodyAccelerometerMagnitude-std()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of standard deviations for the magnitude of body acceleration</td>
</tr>
<tr class="odd">
<td align="left"><strong>[timeGravityAccelerometerMagnitude-mean()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of means for the magnitude of gravity acceleration</td>
</tr>
<tr class="even">
<td align="left"><strong>[timeGravityAccelerometerMagnitude-std()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of standard deviations for the magnitude of gravity acceleration</td>
</tr>
<tr class="odd">
<td align="left"><strong>[timeBodyAccelerometerJerkMagnitude-mean()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of means for the magnitude of jerk of body accelaration</td>
</tr>
<tr class="even">
<td align="left"><strong>[timeBodyAccelerometerJerkMagnitude-std()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of standard deviations for the magnitude of jerk of body accelaration</td>
</tr>
<tr class="odd">
<td align="left"><strong>[timeBodyGyroscopeMagnitude-mean()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of means for the magnitude of angular velocity</td>
</tr>
<tr class="even">
<td align="left"><strong>[timeBodyGyroscopeMagnitude-std()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of standard deviations for the magnitude of angular velocity</td>
</tr>
<tr class="odd">
<td align="left"><strong>[timeBodyGyroscopeJerkMagnitude-mean()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of means for the magnitude of jerk of the angular velocity</td>
</tr>
<tr class="even">
<td align="left"><strong>[timeBodyGyroscopeJerkMagnitude-std()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Time domain, Average of standard deviations for the magnitude of jerk of the angular velocity</td>
</tr>
<tr class="odd">
<td align="left"><strong>[frequencyBodyAccelerometer-mean()-X]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Frequency domain, Average of means for body acceleration on X axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[frequencyBodyAccelerometer-mean()-Y]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Frequency domain, Average of means for body acceleration on Y axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[frequencyBodyAccelerometer-mean()-Z]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Frequency domain, Average of means for body acceleration on Z axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[frequencyBodyAccelerometer-std()-X]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Frequency domain, Average of standard deviations for body acceleration on X axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[frequencyBodyAccelerometer-std()-Y]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Frequency domain, Average of standard deviations for body acceleration on Y axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[frequencyBodyAccelerometer-std()-Z]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Frequency domain, Average of standard deviations for body acceleration on Z axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[frequencyBodyAccelerometerJerk-mean()-X]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Frequency domain, Average of means for the jerk of the body acceleration on X axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[frequencyBodyAccelerometerJerk-mean()-Y]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Frequency domain, Average of means for the jerk of the body acceleration on Y axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[frequencyBodyAccelerometerJerk-mean()-Z]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Frequency domain, Average of means for the jerk of the body acceleration on Z axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[frequencyBodyAccelerometerJerk-std()-X]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Frequency domain, Average of standard deviations for the jerk of the body acceleration on X axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[frequencyBodyAccelerometerJerk-std()-Y]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Frequency domain, Average of standard deviations for the jerk of the body acceleration on Y axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[frequencyBodyAccelerometerJerk-std()-Z]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Frequency domain, Average of standard deviations for the jerk of the body acceleration on Z axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[frequencyBodyGyroscope-mean()-X]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Frequency domain, Average of means for the jerk of angular velocity on X axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[frequencyBodyGyroscope-mean()-Y]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Frequency domain, Average of means for the jerk of angular velocity on Y axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[frequencyBodyGyroscope-mean()-Z]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Frequency domain, Average of means for the jerk of angular velocity on Z axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[frequencyBodyGyroscope-std()-X]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Frequency domain, Average of standard deviations for the jerk of angular velocity on X axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[frequencyBodyGyroscope-std()-Y]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Frequency domain, Average of standard deviations for the jerk of angular velocity on Y axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[frequencyBodyGyroscope-std()-Z]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Frequency domain, Average of standard deviations for the jerk of angular velocity on Z axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[frequencyBodyAccelerometerMagnitude-mean()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Frequency domain, Average of means for the magnitude of body acceleration</td>
</tr>
<tr class="even">
<td align="left"><strong>[frequencyBodyAccelerometerMagnitude-std()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Frequency domain, Average of standard deviations for the magnitude of body acceleration</td>
</tr>
<tr class="odd">
<td align="left"><strong>[frequencyBodyAccelerometerJerkMagnitude-mean()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Frequency domain, Average of means for the magnitude of jerk of body acceleration</td>
</tr>
<tr class="even">
<td align="left"><strong>[frequencyBodyAccelerometerJerkMagnitude-std()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Frequency domain, Average of standard deviations for the magnitude of jerk of body acceleration</td>
</tr>
<tr class="odd">
<td align="left"><strong>[frequencyBodyGyroscopeMagnitude-mean()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Frequency domain, Average of means for the magnitude of angular velocity</td>
</tr>
<tr class="even">
<td align="left"><strong>[frequencyBodyGyroscopeMagnitude-std()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Frequency domain, Average of standard deviations for the magnitude of angular velocity</td>
</tr>
<tr class="odd">
<td align="left"><strong>[frequencyBodyGyroscopeJerkMagnitude-mean()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Frequency domain, Average of means for the magnitude of jerk, of angular velocity</td>
</tr>
<tr class="even">
<td align="left"><strong>[frequencyBodyGyroscopeJerkMagnitude-std()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">Frequency domain, Average of standard deviation for the magnitude of jerk, of angular velocity</td>
</tr>
</tbody>
</table>

Transformations
===============

The original data was processed through 'run\_analysis.R':

1.  The training and test sets were merged into one data set.
2.  The data set was subset to only show data relating to the mean and
    standard deviation (std)
3.  The activity variable (integers 1-6) were replaced with descriptive
    activity names contained in the 'activity\_labels.txt'.
4.  The variable names were replaced with descriptive variable names
    (e.g. tBodyAcc-mean()-X was expanded to
    timeDomainBodyAccelerometerMeanX)
5.  A final data set was created with the average of each variable for
    each activity and each subject.

------------------------------------------------------------------------

Report generation information:

-   Created by TheLoneBrit101

-   dataMaid v1.2.0 \[Pkg: 2018-10-03 from CRAN (R 3.5.2)\]

-   R version 3.5.2 (2018-12-20).

-   Platform: x86\_64-w64-mingw32/x64 (64-bit)(Windows &gt;= 8 x64
    (build 9200)).
