# TWDI Assets

Assets used to deliver this [demo](https://www.youtube.com/watch?v=3097bGoDDBU)

Steps to deploy:

1. Import into your Databricks workspace:
   1. [01.1-DLT-churn-Qlik.dbc](01.1-DLT-churn-Qlik.dbc)
   2. [01.2-DLT-churn-Python-UDF.dbc](01.2-DLT-churn-Python-UDF.dbc)
2. Import into your Qlik Cloud tenant:
   1. [Data Integration](QCDI%20Pipeline.json)
   2. [Analytics](TDWI.qvf)
3. Configure a Databricks DLT workflow using [this](pipeline_settings.json), making sure to adjust all the paths
4. Import [database](dump-TWDI) using Dbeaver
5. You can use this [script](DML.sql) to add/update records to the database
   