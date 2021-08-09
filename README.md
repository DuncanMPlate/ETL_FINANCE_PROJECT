# **ETL FINANCE PROJECT**


Objective: Identify two separate data sources to be **E**xplored, **T**ransformed and **L**oaded (ETL) using Pandas and 
then processed for querying using SQLAlchemy and pgAdmin



Collaborators:  Breckin Shoemaker, Debra Potts, Duncan Plate and Julie Baker

__________________________________________________________________________________________________________________________

## Process 1: Extracting the Data
_____________________________
We utilized five different datasets for this project.  Each dataset was exported as a CSV file from Kaggle.com and consists of the following information:

•	Dataset containing information on stock prices by index, date, open, high, low, close and adjusted close can be found here: https://github.com/DuncanMPlate/group_project_2/tree/main/Resources/indexProcessed.csv

•	Dataset containing stock price information by region, exchange, index and currency can be found here: https://github.com/DuncanMPlate/group_project_2/blob/main/Resources/indexInfo.csv

•	Dataset containing stock price information by index, date, open, high, low, close and adjusted close can be found here: https://github.com/DuncanMPlate/group_project_2/blob/main/Resources/indexData.csv

•	Two datasets containing information on unemployment and employment rate by location, indicator, subject, measure, frequency, time and value can be found here: https://github.com/DuncanMPlate/group_project_2/tree/main/Resources/unemployment.csv
https://github.com/DuncanMPlate/group_project_2/blob/main/employment.csv

______________________________

## Process 2: Transforming the Data
_____________________________
We cleaned the unemployment and employment datasets by creating a dictionary in order to link this information to our  stock exchange dataset (indexInfo). 
•	Called in the Pandas and SQLAlchemy libraries

•	Imported the CSV files and converted those to DataFrames

•	Uploaded the datasets into Postgress

•	Connected Jupyter Notebook to pgAdmin using SQLAlchemy

_____________________________

## Process 3: Loading the Data
_____________________________
•	Created the schema to hold the datasets (indexData, indexInfo)

•	Imported the datasets with SQLAlchemy

•	Created a dictionary  to get a single dataset which can be utilized to run queries and use the information for visualization

_____________________________
## Questions Answered
_____________________________


