-- set the path to "params_log"
set search_path = "params_log";


-- create table "context"

drop table if exists "context";
create table "context"(
	"key" varchar(100) not null,
	"value" varchar(255),
	constraint "context_PKey" primary key (key)

);


-- insert values into table "context"

insert into "context"
values
('servername','localhost'),
('database','supermarket_sales'),
('port','5432'),
('schema_ods', 'supermarket'),
('password','admin'),
('additional_params',''),
('schema_params','params_log'),
('project_folder','C:/talend/supermarket_data_set/'),
('field_separator', ','),
('encodage','UTF-8'),
('utilisateur', 'postgres');






