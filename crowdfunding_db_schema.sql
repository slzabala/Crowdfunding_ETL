-- Drop tables if exist
DROP TABLE IF EXISTS campaign;
DROP TABLE IF EXISTS subcategory;
DROP TABLE IF EXISTS category;
DROP TABLE IF EXISTS contacts;

-- Create the contacts table and primary key
CREATE TABLE contacts (
    contact_id INT Primary Key,
    first_name Varchar (150) NOT NULL,
    last_name Varchar (150) NOT NULL,
    email Varchar (150) NOT NULL
);

-- Create the category table and primary key
CREATE TABLE category (
    category_id Varchar (150) Primary Key,
    category Varchar (150) NOT NULL
);

-- Create the subcategory table and primary key
CREATE TABLE subcategory (
    subcategory_id Varchar (150)  Primary Key,
    subcategory Varchar (150)  NOT NULL
);

-- Create the campaign table and with primary key and foreign keys
CREATE TABLE campaign (
    cf_id INT Primary Key,
    contact_id Int NOT NULL,
    company_name Varchar (300)  NOT NULL,
    description Varchar (300)  NOT NULL,
    goal Double Precision  NOT NULL,
    pledged Double Precision  NOT NULL,
    outcome Varchar (300)  NOT NULL,
    backers_count Int   NOT NULL,
    country Varchar (300)  NOT NULL,
    currency Varchar (300)  NOT NULL,
    launched_date Date   NOT NULL,
    end_date Date   NOT NULL,
    category_id Varchar (300)  NOT NULL,
    subcategory_id Varchar (300)  NOT NULL,
	CONSTRAINT fk_contact FOREIGN KEY (contact_id) REFERENCES contacts (contact_id),
    CONSTRAINT fk_category FOREIGN KEY (category_id) REFERENCES category (category_id),
    CONSTRAINT fk_subcategory FOREIGN KEY (subcategory_id) REFERENCES subcategory (subcategory_id)
);

-- Select table to verify data
Select * From contacts
Select * From category
Select * From subcategory
Select * From campaign