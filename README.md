**ETL FINANCE PROJECT**


Objective: Identify two separate data sources to be **E**xplored, **T**ransformed and **L**oaded (ETL) using Pandas and 
then processed for querying using SQLAlchemy and pgAdmin



Collaborators:  Breckin Shoemaker, Debra Potts, Duncan Plate and Julie Baker

__________________________________________________________________________________________________________________________

Process 1: Extracting the Data
_____________________________
1.	A dataset containing information on stock prices at open, high, low, close, adjusted close by Date (range from 12/31/1986 to 5/31/2021) was utalized.  This data was exported as a CSV file that can be found here: https://github.com/DuncanMPlate/group_project_2/tree/main/Resources

2.	A dataset containing information on unemployment rate

Process 2: Transforming the Data
_____________________________
We utilized a relational database (PostgreSQL) to link the data by our common identifier, 
1.	Called in the Pandas and SQLAlchemy libraries

2.	Imported the CSV files and converted those to DataFrames

3.	Uploaded the datasets into Postgress

4.	

5.	Connected Jupyter Notebook to pgAdmin using SQLAlchemy

Process 3: Loading the Data
_____________________________
1.	Created the schema to hold the datasets (indexData, indexInfo, ######)

2.	Imported the datasets with SQLAlchemy

3.	Ran a final query within pgAdmin to get a single dataset which ##########


