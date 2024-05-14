-- table creation 
set search_path = "supermarket";


-- create table "item_category"
drop table if exists "item_category";
create table "item_category"(
	"item_code"      varchar(100) not null primary key,
	"item_name"      varchar(100) not null,
	"category_code"  varchar(100) not null,
	"category_name"  varchar(100) not null,
	"job_name"       varchar(100) not null,
	"insertion_date" timestamp not null,
	"file_name" varchar(255) not null
	);
	

-- create table "daily_sales"
drop table if exists "daily_sales";
create table "daily_sales"(
	"date"            timestamp not null,
	"item_code"       varchar(100) not null primary key,
	"quantity_sold"   float not null,
	"price_per_kg"    float not null,
	"sale_or_return"  varchar(50) not null,
	"discount"        varchar(5) not null,
	"job_name"        varchar(100) not null,
	"actif_line"      integer not null,
	"insertion_date"  timestamp not null
	
);



-- create table "wholesale price "
drop table if exists "wholesale price";
create table "wholesale price"(
	"date"                      timestamp not null,
	"item_code"                 varchar(100) not null primary key,
	"Wholesale Price (RMB/kg)"  float not null,
	"job_name"                  varchar(100) not null,
	"insertion_date"            timestamp not null

);



--create table "average_loss"
drop table if exists "average_loss";
create table "average_loss"(
	"item_code"      varchar(100) not null primary key,
	"item_name"      varchar(100) not null,
	"loss_rate"      float not null,
	"job_name"       varchar(100) not null,
	"insertion_date" timestamp not null
);