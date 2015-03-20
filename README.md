The repository includes **run_analysis.R** script.

The script works in following sequence of steps:

1. Cleans up the workspace
2. Loads required libraries
3. Prepares data directory, download and extract dataset (if necessary)
4. Loads the data
- First the Activities with corresponding descriptions
- Prepare a list of features (columns) to keep in the dataset
- Keep only features with “mean()” or “std()” in its’ name
5. Extracts descriptive variable names and tidy them up a bit by removing parenthesis which would be converted to “.” anyway
6. Reads training data, activities and subjects
7. Reads test data, activities and subjects
8. Adds activities and subjects columns to datasets
9. Merges training and test datasets
10. Adds descriptive activity name column
11. Extracts only the measurements on the mean and standard deviation for each measurement. Preserving *Subject* and *Activity Description* columns
12. Assigns descriptive variable names to columns
13. Creates new tidy dataset using *data.table* library
14. Saves resulting data to “*tidy.txt*” text file
