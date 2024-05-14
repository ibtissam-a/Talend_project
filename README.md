<h1>Talend Project</h1>


This project aims to extract data from csv files, do some transformations and load it on the data base.

* We filtered our data rows inorder to keep only non_null ones using the **tFilerRow** .
* Also we worked only on unique rows thanks to the **tUniqueRow** element, it helps us to delete redandent rows.
* We applied some joins and aggregation operations on it to get new columns and some modifications on our data.
* We made many operations on our data such as insertion update and delete.
* After applying those operations on our data we stored them whether on our data base or we wrote it on a csv file using the **tFileOutputDelimited** component.
  
<h1>Join</h1>

I aim to merge multiple tables into a unified dataset and export it as a CSV file for subsequent analysis. 
* Join using tJoin component: The tJoin component merge only two tables at time so we will use more tJoin component as you can see in this pic.
![Alt Text](https://github.com/ibtissam-a/Talend_project/blob/master/tJoin.JPG)

* Join using tMap component: The tMap component can merge many tables at a time Thus we used only one tMap component.
![Alt Text](https://github.com/ibtissam-a/Talend_project/blob/master/tMap.JPG)

In this folder you will found the source code of the talend jobs: supermarket

<h1> Create your Data base </h1>

In this github folder you will found the sql script to create the database. You must create tow schemas:

* The params_log: it will contains one table where we will storage the main parameters to creeate our contexte.
* The supermarket: it will contain four tables average_loss, daily_sales,item_category and whole_sale_price
!!!!BTW you can choose other names for shemas and tables.
The above scripts will assist you to create your data base as shown on the image follow.
![Alt Text](https://github.com/ibtissam-a/Talend_project/blob/master/schema_and_tables.JPG)

In this project we worked on a data set from kaggle. You can click this link and check it: Kaggle
