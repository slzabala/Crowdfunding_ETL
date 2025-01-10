# Crowdfunding_ETL
Project 2

This project showcases the creation of an ETL (Extract, Transform, Load) pipeline to process crowdfunding data. The programming languages used in this project were Python, Pandas, and PostgreSQL, to extract data from Excel files, transform it into structured CSV files, and load it into a relational database. 

Overview 

This Crowdfunding ETL project focuses on designing an end-to-end data pipeline to process and manage crowdfunding data effectively. The data is first extracted and cleaned, and then transformed into meaningful datasets, in order for it to be loaded into a PostgreSQL database for further analysis. 

Key Features 

Data Extraction and Transformation:
Created structured DataFrames for Categories, Subcategories, Campaigns, and Contacts from extracted and cleaned data.
The data extracted and transformed came from Excel files containing crowdfunding and contact information. 
Data Export: 
Exported transformed data into four separate CSV files. 
Database Design: 
Designed an Entity Relationship Diagram (ERD) and database model. 
Implemented relational database tables in PostgreSQL. 
Data Loading: Created database tables using the exported CSV files. 

Key Steps
Clone the repository to your local machine. 
Install required Python packages: pandas, openpyxl, and psycopg2. 
Set up a PostgreSQL server and create a database named crowdfunding_db. 
Run the Jupyter Notebook to: 
Extract and transform the data. 
From Resources Folder the original data sources used are: 
crowdfunding.xlsx
contacts.xlsx
Generate CSV files for the transformed data. 
Use the crowdfunding_db_schema.sql script to create tables in the PostgreSQL database. 
Load the CSV files into their respective database tables. 
Query the database to verify the data import and perform analysis. 

Technologies Used 
Python
Regular Expressions
Pandas
PostgreSQL
Jupyter Notebook
Excel

Project Objectives: This project serves as hands-on experience and real-world examples in building ETL pipelines and working with relational databases, programming language applications for data management and analytics scenarios.
