# Crowdfunding_ETL
Project 2 -ETL

​
This project focuses on building an ETL pipeline using Python, Pandas, and PostgreSQL. 
The goal is to extract data from Excel files, transform it it by using Pandas Dataframe, create CSV files, design an ERD, create a database schema, and load data into a PostgreSQL database.
The project is a collaborative effort between [Tran Thuy Van Phan], [Jancel Dawn], [Priyavarthani Somangili Subramanian] and [Tamika Josiah].
​
## Project Overview
​
In this project, we are working on the following tasks:
​
1. Extracting and transforming data from Excel files.
2. Creating category, subcategory, campaign, and contacts DataFrames.
3. Exporting DataFrames to CSV files.
4. Designing an ERD to visualize database relationships.
5. Creating a PostgreSQL database schema.
6. Importing CSV data into the PostgreSQL database.
​
## Project Structure
​
- `ETL_Mini_Project.ipynb`: Jupyter Notebook containing the ETL process code 
- `Resources/`
  - `crowdfunding.xlsx`: Excel file containing crowdfunding data.
  - `contacts.xlsx`: Excel file containing contact data.
- `category.csv`: CSV file containing the category DataFrame.
- `subcategory.csv`: CSV file containing the subcategory DataFrame.
- `campaign.csv`: CSV file containing the campaign DataFrame.
- `contacts.csv`: CSV file containing the contacts DataFrame.
- `crowdfunding_db_schema.sql`: PostgreSQL database schema script.
- `crowdfunding_ERD`
​
## How to Use
​
1. Clone this repository to your local machine.
2. Open and run the Jupyter Notebook files to perform the ETL process.
3. The generated CSV files (`category.csv`, `subcategory.csv`, `campaign.csv`, and `contacts.csv`) will be saved in the repository.
4. Examine the ERD in the QuickDBD tool using the provided link.
5. Use the `crowdfunding_db_schema.sql` script to create the database schema in PostgreSQL.
6. Create a new PostgreSQL database named `crowdfunding_db`.
7. Execute the schema script to create the required tables.
8. Import the CSV data into the corresponding tables in the `crowdfunding_db` database.
9. Verify the data using SQL queries.
​
## Collaborators
​
- [Partner 1 Name](https://github.com/day-dreamer-89)
- [Partner 2 Name](https://github.com/SS-Priya)
- [Partner 3 Name](https://github.com/tamika-fj)
- [Partner 2 Name](https://github.com/)
​
## Resources
​
- [QuickDBD Tool](https://www.quickdatabasediagrams.com/)
- [Pandas Documentation](https://pandas.pydata.org/docs/)
- [PostgreSQL Documentation](https://www.postgresql.org/docs/)
​
