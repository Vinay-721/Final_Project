

create table tblMedicalhistory(
sno int primary key,
insuredid int foreign key references tblinsured(insuredid),
ddate datetime, 
disease varchar(100) 
)

create table tblPolicymaximums(
policynumber varchar(20) foreign key references tblpolicydetails(policynumber),
opmax int,
ambulancemax int,
checkupmax int,
roommax int,
nursing int,
icumax int,
operatingroommax int,
doctorchargesmax int,
drugsmax int,
investigationmax int,
diagmax int,
consumablesmax int,
othersmax int
)


create table tblPolicyDetails(
policynumber varchar(20) primary key ,
insuredid int ,
insurer varchar(50) ,
tpa varchar(50) ,
typeofcover varchar(50) ,
effectivedate datetime ,
expirydate datetime ,
premiumrate numeric(10,2),
premiummode varchar(30),
maternity varchar(10),
babycover varchar(20),
babycoverdaysstart numeric(3,2),
prehospidays int ,
posthospidays int ,
policymax numeric(10,2) ,
policydeductable numeric(10,2)  
) 

drop table tblInsured
drop table tblMedicalhistory

create table tblInsured (
insuredid int primary key,
name varchar(30) ,
gender varchar(10) ,
dob varchar(10) ,
fenterdate datetime ,
fexitdate datetime ,
industry varchar(50) ,
occupation varchar(50) ,
Block varchar(50) ,
village varchar(50) ,
district varchar(50) ,
state varchar(50) ,
pin varchar(10) ,
nomineename varchar(50),
nomineerelation varchar(50),
nomineeage varchar(50) )


create table masterindustries(
industry varchar(50) primary key
)

create table masterinsurers(
insurer varchar(50) primary key)

create table masteroccupations(
occupation varchar(50) primary key
)

create table masterrelation(
relation varchar(50) primary key
)

create table masterstates(
state varchar(50) primary key
)

create table mastertpa(
tpa varchar(50) primary key)

create table articles(
sno int primary key,
title varchar(50) ,
fname varchar(50) 
)


create table tblSuperAdmin(
userid varchar(20) primary key,
password varchar(20)
)

create table tblVisit(
name varchar(20),
city varchar(20),
num varchar(20),
email varchar(20),
product_type varchar(20)
)

------------Execute from here----------------------------------------

drop table feedback


create table feedback(
sno int identity (1,1),
Name varchar(20),
email varchar(20),
message varchar(200),
date datetime

)



insert into tblInsured values(101,'Harsh','Male','2001-12-31','','',
'Software','Developer','A','Xyz','najafgarh','New delhi','110043',
'','',''
)

insert into tblMedicalhistory values(1,101,'2014-08-01','xyz')

insert into tblPolicyDetails values(1001,101,'LIC','','Lifetime',
'2023-06-01','2075-06-01',15000,'Monthly','Yes','Yes',0,0,0,100000,100)

insert into tblPolicymaximums values(1001,5000,5000,5000,5000,5000,5000,
5000,5000,5000,5000,5000,5000,5000)

insert into tblSuperAdmin values('admin','admin')

insert into tblVisit values('harsh','new delhi','8178119513',
'abc@123.com','Life insurance')

insert into feedback values('Anonymus','xyz@abc.com','systum',getdate())

select * from feedback
select * from tblvisit

