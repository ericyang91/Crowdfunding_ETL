create table Contacts (
	contact_id int primary key not null,
	first_name varchar(200),
    last_name varchar(200),
    email varchar(200)
);

create table Category (
	category_id varchar(200) primary key not null,
	categories varchar(200),
);

create table Subcategory (
	subcategory_id varchar(200) primary key not null,
	subcategories varchar(200),
);

create table Campaign (
	cf_id int primary key not null,
	foreign key (contact_id) references Contacts(contact_id),
    company_name varchar(200),
    description varchar(200),
    goal int,
    pledged int,
    outcome varchar(200),
    backers_count int,
    country varchar(200),
    currency varchar(200),
    launch_date date,
    end_date date,
    foreign key (category_id) references Category(category_id),
    foreign key (subcategory_id) references Subcategory(subcategory_id)
);