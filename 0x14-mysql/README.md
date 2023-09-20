# MySQL Database Configuration and Backup Automation

In this project, I successfully configured database servers in a primary-replica model, utilizing two servers provided by ALX. The primary goal was to set up a MySQL primary-replica system with a test database. Additionally, I created a Bash script to automate the generation of database backups.

## Project Tasks :page_with_curl:

* **Task 1: MySQL Primary Server Configuration**
  * [Task 1 - MySQL Primary Configuration](./4-mysql_configuration_primary): This MySQL `my.conf` configuration file is used to set up the first server as the primary database server, specifically for the `tyrell_corp` database.

* **Task 2: MySQL Replica Server Configuration**
  * [Task 2 - MySQL Replica Configuration](./4-mysql_configuration_replica): The MySQL `my.conf` configuration file provided here is used to configure the second server as the replica database server, also for the `tyrell_corp` database.

* **Task 3: MySQL Database Backup Script**
  * [Task 3 - MySQL Backup](./5-mysql_backup): This Bash script automates the generation of compressed `tar.gz` archives from MySQL dumps. It is executed with the following command:
    ```
    ./5-mysql_backup <MySQL root password>
    ```
    This script generates a dump that includes all MySQL databases on the root server and names the resulting tar archive in the format `day-month-year.tar.gz`.
