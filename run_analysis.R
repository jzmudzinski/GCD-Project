## Clean up the workspace
rm(list = ls())

## Load required libraries
library(data.table)

## Prepare data directory, download and extract dataset (if necessary)

if (!file.exists("data")) dir.create("data")
if (!file.exists("data/Dataset.zip")) {
  download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip", 
                "data/Dataset.zip", method = "curl")
}
if (!file.exists("data/UCI HAR Dataset")) {
  unzip("data/Dataset.zip", exdir = "data")
  file.remove("data/Dataset.zip")
}

## Load the data
## First the Activities with corresponding descriptions
activities <- read.table("data/UCI HAR Dataset/activity_labels.txt", 
                         col.names = c("ActivityID", "ActivityDescription"))

## Prepare a list of features (columns) to keep in the dataset
features <- read.table("data/UCI HAR Dataset/features.txt", 
                       col.names = c("ColumnID", "Feature"))

## Keep only features with "mean()" or "std()" in its' name
features.to_keep <- grepl(pattern = "std\\(\\)|mean\\(\\)", 
                          features$Feature, perl = TRUE)

## Extract descriptive variable names and tidy them up a bit
## by removing parenthesis which would be converted to "." anyway
variables <- features[features.to_keep, 2]
variables <- gsub("\\(|\\)", "", variables)

## Read training data, activities and subjects
dataset.training <- read.table("data/UCI HAR Dataset/train/X_train.txt")
dataset.training.activities <- read.table("data/UCI HAR Dataset/train/y_train.txt", )
dataset.training.subjects <- read.table("data/UCI HAR Dataset/train/subject_train.txt")

## Read test data, activities and subjects
dataset.test <- read.table("data/UCI HAR Dataset/test/X_test.txt")
dataset.test.activities <- read.table("data/UCI HAR Dataset/test/y_test.txt")
dataset.test.subjects <- read.table("data/UCI HAR Dataset/test/subject_test.txt")

## Add activities and subjects columns to datasets
dataset.test$ActivityID <- dataset.test.activities[,1]
dataset.test$Subject <- dataset.test.subjects[,1]

dataset.training$ActivityID <- dataset.training.activities[,1]
dataset.training$Subject <- dataset.training.subjects[,1]

## Merge training and test datasets
dataset <- rbind(dataset.test, dataset.training)

## Add descriptive activity name column
## The union part is responsible for preserving dataset columns order 
dataset <- merge(x = dataset, y = activities, by = "ActivityID")[, union(names(dataset), names(activities))]

## Extracts only the measurements on the mean and standard deviation 
## for each measurement. Leaving also Subject and Activity Description 
## columns (563,564)
dataset <- dataset[,c(features[features.to_keep,1],563,564)]

## Assign descriptive variable names to columns
setnames(dataset, 1:66, variables)

## Create new tidy dataset with 
## Using data.table library
DT <- as.data.table(dataset)

## Using data.table .SD provides a list of columns in data.table object
results <- DT[, lapply(.SD, mean), by=.(ActivityDescription, Subject)]

## Save resulting data to "tidy.txt" text file
write.table(results, "tidy.txt", row.name = FALSE)
