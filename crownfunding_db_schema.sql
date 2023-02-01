campaign
-
cf_id int PK
contact_id int FK - contacts.contact_id
company_name varchar(100)
description text
goal numeric(10,2)
pledged numeric(10,2)
outcome varchar(50)
backers_count int
country varchar(10)
currency varchar(10)
launch_date date
end_date date
category_id varchar(10) FK >- category.category_id
subcategory_id varchar(10) FK >- subcategory.subcategory_id

category
-
category_id varchar(10) PK
category_name varchar(50)

subcategory
-
subcategory_id varchar(10) PK
subcategory_name varchar(50)

contacts
-
contact_id int PK
first_name varchar(50)
last_name varchar(50)
email varchar(100)