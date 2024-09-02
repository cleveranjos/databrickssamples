# Demo Guide for Data AI World Tour 2024
**Current status:** *development*

## Preparation

### You will need:
 
1\. [QMI instances](https://qmicloud.qliktech.com/): 

&emsp;1.1\. Qlik Talend Cloud instance with On-Prem Databases - Docker  **OR** any MySQL database that you have access using a DM Gateway

&emsp;1.2\. Databricks Instance [How to Provision](Provision/1-QMI-Databricks.md)
    
2\. MySQL Northwind 

3\. Qlik Talend Data Integration tenant
 

### 1 - Database start

1. RDP to your QMI Qlik Talend Cloud instance
2. Click on the **Database Control** icon

![image info](img/QMI003.png)

3. Select the MySQL option and press the **Start Button**
   

### 2 - Creating the Connections

1\. Navigate to your Qlik Talend Data Integration

2\. Create the following connections, it´s recommended to have them in the same space:

&emsp;2.1\. **Databricks** using the credentials provided by [QMI Cloud](https://qmicloud.qliktech.com/provisions). Please pay attention to use the catalog provided to your user as described in the QMI Cloud *Provision Information**

![image info](img/Databricks001.png)


&emsp;2.2\. **ADLS** using the credentials provided by [QMI Cloud](https://qmicloud.qliktech.com/provisions) 

&emsp;2.3\. **MySQL** using the credentials provided by the QMI Cloud Talend Cloud instance user.txt file (usually opened in the Notepad++), hostname is **mysql.attunitydemo.com** and the user is **root** 
'

3\. Check if you have all the three connections created

![image info](img/Connections.png)


4\. Import the data pipeline [JSON](Data%20AI%20World%20Tour%202024.json) file to the same space. *You might need to reconfigure the connections to your project*

5\. Prepare and run all the tasks

You are now ready to deliver the demo using the [DemoScript](DemoScript.md)
