DROP DATABASE IF EXISTS Birth_State_db;

create database Birth_State_db;
use Birth_State_db;

Create Table Birth_Data (
	State_Abbr varchar(2),
	Birth_Year int,
	Num_Births int
);

Create Table State_Data (
	Full_Name varchar(30),
	State_Abbr varchar(2)
);

