# **ETL FINANCE PROJECT**


Objective: Identify two separate data sources to be **E**xplored, **T**ransformed and **L**oaded (ETL) using Pandas and 
then processed for querying using SQLAlchemy and pgAdmin



Collaborators:  Breckin Shoemaker, Debra Potts, Duncan Plate and Julie Baker

__________________________________________________________________________________________________________________________

## Process 1: Extracting the Data
_____________________________
We utilized five different datasets for this project.  Each dataset was exported as a CSV file from Kaggle.com and consists of the following information:

-	Dataset containing information on stock prices by index, date, open, high, low, close and adjusted close can be found here: https://github.com/DuncanMPlate/group_project_2/tree/main/Resources/indexProcessed.csv

-	Dataset containing stock price information by region, exchange, index and currency can be found here: https://github.com/DuncanMPlate/group_project_2/blob/main/Resources/indexInfo.csv

-	Dataset containing stock price information by index, date, open, high, low, close and adjusted close can be found here: https://github.com/DuncanMPlate/group_project_2/blob/main/Resources/indexData.csv

-	Two datasets containing information on unemployment and employment rate by location, indicator, subject, measure, frequency, time and value can be found here: https://github.com/DuncanMPlate/group_project_2/tree/main/Resources/unemployment.csv
https://github.com/DuncanMPlate/group_project_2/blob/main/employment.csv

______________________________

## Process 2: Transforming the Data
_____________________________

We cleaned the unemployment and employment datasets by creating a dictionary in order to link this information to our  stock exchange dataset (indexInfo). 

-	Called in the Pandas and SQLAlchemy libraries

-	Imported the CSV files and converted those to DataFrames

-	Uploaded the datasets into Postgress

-	Connected Jupyter Notebook to pgAdmin using SQLAlchemy

_____________________________

## Process 3: Loading the Data
_____________________________

-	Created the schema to hold the datasets (indexData, indexInfo)

https://github.com/DuncanMPlate/group_project_2/blob/main/queries.sql


-	Imported the stock exchange datasets with SQLAlchemy

https://github.com/DuncanMPlate/group_project_2/blob/main/data_crunch.ipynb


-	Created a table to link the stock exchange locations with jobs location in order to be utilized to run queries and use the information for visualization

https://github.com/DuncanMPlate/group_project_2/blob/main/jobs_crunch.ipynb



_____________________________

## Questions Answered
_____________________________

The end user can utilize our database by running additional queries.  It is also feasible to use Matplotlib to create and generate graphs and charts for visualization.


Following are some future querying and analysis examples a user can perform by utilizing our database:

1. The user can query the table to compare the unemployment numbers to the stock market numbers categorized by date. The user can then analyze this data to see if there is a correlation between the stock market numbers and unemployment numbers.
        
2. The user can then take this data and plot the information on a line graph containing 2 separate lines to analyze the relationship that may exist between the two.
        
3. After joining the unemployment numbers and the stock markets numbers on the corresponding dates, the user could create a scatter plot with the stock market numbers on the x-axis and the unemployment numbers on the y-axis. The code for linear regression could then be implemented on the scatter plot to determine the R-value to ultimately determine how strong of a correlation these have with one another.

