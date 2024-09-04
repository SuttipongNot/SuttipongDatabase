create database Midterm_suttipong;
use Midterm_suttipong;
drop table Computer;
create table Computer (
	computer_ID INT AUTO_INCREMENT PRIMARY KEY,
	computer_Namebrand VARCHAR(20) NOT NULL,
	computer_Model VARCHAR(30) NOT NULL,
	computer_Serialnumber VARCHAR(20) NOT NULL,
	computer_Quantity VARCHAR(100) NOT NULL,
	computer_Price DECIMAL (10,2) NOT NULL,
	computer_CPUspeed VARCHAR(10) NOT NULL,
	computer_Memory VARCHAR(10) NOT NULL,
	computer_Harddisk VARCHAR(10) NOT NULL,
	computer_Image VARCHAR(100) NOT NULL
);
select * from computer