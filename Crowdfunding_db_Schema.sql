-- Create category table

CREATE TABLE category (
    category_id VARCHAR PRIMARY KEY,
    category VARCHAR
);

-- Create subcategory table

CREATE TABLE subcategory (
    subcategory_id VARCHAR PRIMARY KEY,
    subcategory VARCHAR
);
-- Create contacts table

CREATE TABLE contacts (
    contact_id INT PRIMARY KEY,
    first_name VARCHAR,
    last_name VARCHAR,
    email VARCHAR
);

-- Create campaign table

CREATE TABLE campaign (
    cf_id INT PRIMARY KEY,
    contact_id INT REFERENCES contacts(contact_id),
    company_name VARCHAR,
    description VARCHAR,
    goal NUMERIC,
    pledged NUMERIC,
    outcome VARCHAR,
    backers_count INT,
    country VARCHAR,
    currency VARCHAR,
    launched_date TIMESTAMP,
    end_date TIMESTAMP,
    category_id VARCHAR REFERENCES category(category_id),
    subcategory_id VARCHAR REFERENCES subcategory(subcategory_id)
);

select * from campaign ;

select * from contacts;

select * from category;

select * from subcategory;
