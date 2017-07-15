create table company (
	cid binary(16),
	name varchar(100),
	addr1 varchar(100),
	addr2 varchar(100),
	city varchar(50),
	zip  varchar(10),
	country varchar(10),
	active boolean,
	createddate timestamp DEFAULT CURRENT_TIMESTAMP,
	modifieddate timestamp DEFAULT CURRENT_TIMESTAMP
);

create table companyusers (
	cid binary(16),
	uid binary(16),
	firstname varchar(25),
	lastname  varchar(25),
	email varchar(50),
	active boolean
	createddate timestamp DEFAULT CURRENT_TIMESTAMP,
	modifieddate timestamp DEFAULT CURRENT_TIMESTAMP

);

create table groups (
	groupid binary(16),
	groupname varchar(15),
	active boolean
	createddate timestamp DEFAULT CURRENT_TIMESTAMP,
	modifieddate timestamp DEFAULT CURRENT_TIMESTAMP

);

create table roles (
	roleid binary(16),
	rolename varchar(15),
	active boolean
	createddate timestamp DEFAULT CURRENT_TIMESTAMP,
	modifieddate timestamp DEFAULT CURRENT_TIMESTAMP
);

create table tests (
	cid binary(16),
	testid binary(16),
	title varchar(50),
	description varchar(100),
	tags text,
	questions json,
	active tinyint (1),
	createddate timestamp DEFAULT CURRENT_TIMESTAMP,
	modifieddate timestamp DEFAULT CURRENT_TIMESTAMP,
	version long,
	versioncomment varchar(100)
);

create table endusers (
	cid binary(16),
	uid binary(16),
	firstname varchar(25),
	lastname varchar(25),
	email varchar(50),
	active tinyint(1),
	createddate timestamp DEFAULT CURRENT_TIMESTAMP,
	modifieddate timestamp DEFAULT CURRENT_TIMESTAMP
);

create table library (
	cid binary(16),
	libraryid binary(16),
	version long,
	content json,
	active tinyint(1),
	createddate timestamp DEFAULT CURRENT_TIMESTAMP,
	modifieddate timestamp DEFAULT CURRENT_TIMESTAMP,
	versioncomment varchar(100),
	tags text
);



	

