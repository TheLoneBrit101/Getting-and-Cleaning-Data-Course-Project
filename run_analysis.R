#####################################################################################################################
# run_analysis.R for Getting and Cleaning Data Course Project
# README.md for details


## Download and unzip the data, provided it doesn't already exist
if(!file.exists("./UCI HAR Dataset")){
  fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
  download.file(fileUrl,destfile="./UCI HAR Dataset.zip",method="curl")
  unzip(zipfile="./UCI HAR Dataset.zip")
}

## Setting working directory to unzipped folder
fpath <- file.path("UCI HAR Dataset")

## Reading files
dataXtest <- read.table(file.path(fpath, "test", "x_test.txt"),header = FALSE)
dataXtrain <- read.table(file.path(fpath, "train", "x_train.txt"),header = FALSE)
dataYtest <- read.table(file.path(fpath, "test", "y_test.txt"),header = FALSE)
dataYtrain <- read.table(file.path(fpath, "train", "y_train.txt"),header = FALSE)
dataSubTest <- read.table(file.path(fpath, "test", "subject_test.txt"),header = FALSE)
dataSubTrain <- read.table(file.path(fpath, "train", "subject_train.txt"),header = FALSE)

## Merging the train & test data sets by rows
dataX <- rbind(dataXtest, dataXtrain)
dataY <- rbind(dataYtest, dataYtrain)
dataSub <- rbind(dataSubTest, dataSubTrain)

## Giving names to the variables
dataXnames <- read.table(file.path(fpath, "features.txt"), header = FALSE)
names(dataX)<- dataXnames$V2

names(dataY) <- "activity"
names(dataSub) <- "subject"

## Merging the data sets by columns into a final DF
Data <- cbind(dataX, dataSub, dataY)

## Subsetting the data to only show data relating to the mean and standard deviation (std)
meanstd <- dataXnames$V2[grep("mean\\(\\)|std\\(\\)", dataXnames$V2)]
selected <- c(as.character(meanstd), names(dataY), names(dataSub) )
Data <- subset(Data, select = selected)

## Matching the activity labels to the corresponding Activity values in the Data set
activities <- read.table(file.path(fpath, "activity_labels.txt"), header = FALSE)
Data$activity <- activities[match(Data$activity,activities$V1),2]

## Labeling the data set with descriptive variable names
names(Data)<-gsub("^t", "time", names(Data))
names(Data)<-gsub("^f", "frequency", names(Data))
names(Data)<-gsub("Acc", "Accelerometer", names(Data))
names(Data)<-gsub("Gyro", "Gyroscope", names(Data))
names(Data)<-gsub("Mag", "Magnitude", names(Data))
names(Data)<-gsub("BodyBody", "Body", names(Data))

## Subset of the average of each variable for each activity and each subject
# library(plyr)
meanData <- aggregate(. ~ subject + activity, Data, mean)
meanData <- meanData[order(meanData$subject,meanData$activity),]

## Create txt file containg the subset tidy data
write.table(meanData, file = "tidydata.txt",row.name=FALSE)