# Crowdfunding_ETL
</br>

## Purpose:

  The purpose of this project is to extract, transform, and load (hence, ETL) data related to crowdfunding using both Python and SQL. Pandas and Python are used to extract and transform raw data, and PostgreSQL and pgAdmin were used to load clean data that is ready for analysis.
  
## Extract:

A quick snapshot of the <a href= "https://github.com/ericyang91/Crowdfunding_ETL/blob/main/Resources/crowdfunding.xlsx"> <b>crowdfunding.xlsx</b></a> data:
</br></br>
<p align="center">
  <img src="https://github.com/ericyang91/Crowdfunding_ETL/blob/main/Images/raw2.jpg" alt="rawdata2"/>
</p>
A quick snapshot of the <a href= "https://github.com/ericyang91/Crowdfunding_ETL/blob/main/Resources/contacts.xlsx"> <b>contacts.xlsx</b></a> data:
</br></br>
<p align="center">
  <img src="https://github.com/ericyang91/Crowdfunding_ETL/blob/main/Images/raw1.jpg" alt="rawdata1"/>
</p>
</br>

## Transform:
</br>
Python and Pandas were used to tranform the raw data to a clean data. The python code to this work can be found <a href="https://github.com/ericyang91/Crowdfunding_ETL/blob/main/ETL_Mini_Project_JYang.ipynb"> <b>here</b></a>.
</br>
A quick snapshot of the <a href= "https://github.com/ericyang91/Crowdfunding_ETL/blob/main/Resources/contacts_clean.csv"> <b>contacts_clean.csv</b></a> data:
</br></br>
<p align="center">
  <img src="https://github.com/ericyang91/Crowdfunding_ETL/blob/main/Images/clean1.jpg" alt="clean1"/>
</p>
A quick snapshot of the <a href= "https://github.com/ericyang91/Crowdfunding_ETL/blob/main/Resources/category.csv"> <b>category.csv</b></a> data:
</br></br>
<p align="center">
  <img src="https://github.com/ericyang91/Crowdfunding_ETL/blob/main/Images/clean2.jpg" alt="clean2"/>
</p>
A quick snapshot of the <a href= "https://github.com/ericyang91/Crowdfunding_ETL/blob/main/Resources/subcategory.csv"> <b>subcategory.csv</b></a> data:
</br></br>
<p align="center">
  <img src="https://github.com/ericyang91/Crowdfunding_ETL/blob/main/Images/clean3.jpg" alt="clean3"/>
</p>
A quick snapshot of the <a href= "https://github.com/ericyang91/Crowdfunding_ETL/blob/main/Resources/campaign.csv"> <b>campaign.csv</b></a> data:
</br></br>
<p align="center">
  <img src="https://github.com/ericyang91/Crowdfunding_ETL/blob/main/Images/clean4.jpg" alt="clean4"/>
</p>
</br>

## Load:

</br>
<a href="https://app.quickdatabasediagrams.com/"> <b>QuickDBD</b></a> was used to model the data into an Entity Relationship Diagram. The table schema for the Entity Relationship Diagram can be found <a href="https://github.com/ericyang91/Crowdfunding_ETL/blob/main/Entity%20Relationship%20Diagram/QuickDBD-Free%20Diagram.sql"> <b>here</b></a>.
</br>
</br>
<p align="center">
  <img src="https://github.com/ericyang91/Crowdfunding_ETL/blob/main/Entity%20Relationship%20Diagram/QuickDBD-Free%20Diagram.png" alt="erd"/>
</p>
</br>
Note:
</br>
One-to-one relationship: A straight line with a short, perpendicular line.
</br>
One-to-many relationship: A straight line with a short, perpendicular line with three short branches.
</br>
</br>
</br>
PostgreSQL and pgAdmin were used to create a database for the project and <a href="https://github.com/ericyang91/Crowdfunding_ETL/blob/main/crowdfunding_db_schema.sql"> <b>four tables</b></a> corresponding to each of the cleaned up data using <a href="https://github.com/ericyang91/Crowdfunding_ETL/blob/main/Queries.sql"> <b>queries</b></a>. These data were then imported using pgAdmin into the tables ready for use:
</br>
</br>
<p align="center">
  <img src="https://github.com/ericyang91/Crowdfunding_ETL/blob/main/Images/pgadmin.jpg" alt="pgadmin"/>
</p>
</br>
Below are the screenshots of the completed tables:
</br>
</br>
<p align="center">
  <img src="https://github.com/ericyang91/Crowdfunding_ETL/blob/main/Images/pg1.jpg" alt="pg1"/>
</p>
</br>
<p align="center">
  <img src="https://github.com/ericyang91/Crowdfunding_ETL/blob/main/Images/pg2.jpg" alt="pg2"/>
</p>
</br>
<p align="center">
  <img src="https://github.com/ericyang91/Crowdfunding_ETL/blob/main/Images/pg3.jpg" alt="pg3"/>
</p>
</br>
<p align="center">
  <img src="https://github.com/ericyang91/Crowdfunding_ETL/blob/main/Images/pg4.jpg" alt="pg4"/>
</p>
</br>





## Languages and Libraries:
</br>

`pgAdmin 4 v.6.15`
`postgreSQL v.14.6`
`Visual Studio v.1.74.1`
`Python v.3.9.12`
`Pandas v.1.4.2`
