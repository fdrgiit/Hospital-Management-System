create database project;
create schema project_rough;

CREATE TABLE project_rough.patient
(
  Pat_Id INT NOT NULL auto_increment,
  Pat_name VARCHAR(45) NOT NULL,
  Age INT NOT NULL,
  Gender VARCHAR(6) NOT NULL check (Sex = 'F' or Sex ='M' ),
  Address VARCHAR(45) NULL,
  MoB double NULL,
  DoB date NOT NULL,
  PRIMARY KEY (Pat_Id)
);

insert into project_rough.patient values ( 100001, "Kiran_shah", 45, 'F', 'Banglore', 9865431232,str_to_date('12-14-1971', '%m-%d-%Y'));
insert into project_rough.patient values ( 100002, "Sachin_Bansal", 42, 'M', 'Banglore', 9865431233,str_to_date('11-10-1974', '%m-%d-%Y'));
insert into project_rough.patient values ( 100003, "Jack_Ma", 45, 'M', 'Shangai', 9865431234,str_to_date('10-11-1971', '%m-%d-%Y'));
insert into project_rough.patient values ( 100004, "Ratan_Tata", 65, 'M', 'Mumbai', 9865431235,str_to_date('09-08-1951', '%m-%d-%Y'));
insert into project_rough.patient values ( 100005, "Sajan_Jindal", 45, 'M', 'Mumbai', 9865431236,str_to_date('08-06-1971', '%m-%d-%Y'));
insert into project_rough.patient values ( 100006, "Gowtham_adani", 50, 'M', 'Ahmedabad', 9865431237,str_to_date('07-12-1966', '%m-%d-%Y'));
insert into project_rough.patient values ( 100007, "Chanda_kochar", 48, 'F', 'Mumbai', 9865431238,str_to_date('06-22-1969', '%m-%d-%Y'));
insert into project_rough.patient values ( 100008, "Kishore_Biyani",55, 'M', 'Ahmedabad', 9865431239,str_to_date('05-24-1961', '%m-%d-%Y'));
insert into project_rough.patient values ( 100009, "Mukesh_Ambani", 56, 'M', 'Mumbai', 9865431240,str_to_date('04-09-1960', '%m-%d-%Y'));
insert into project_rough.patient values ( 100010, "Aditya_Birla", 46,'M', 'Mumbai', 9865431241,str_to_date('03-17-1970', '%m-%d-%Y'));
insert into project_rough.patient values ( 100011, "Elon_Musk", 44, 'M', 'Fremont', 98654331242,str_to_date('02-13-1972', '%m-%d-%Y'));
insert into project_rough.patient values ( 100012, "Hugo_Burra",34, 'M', 'Shangai', 9865431243,str_to_date('01-16-1982', '%m-%d-%Y'));
insert into project_rough.patient values ( 100013, "Larry_page", 47, 'M', 'Mountain_View', 9865431244,str_to_date('12-24-1969', '%m-%d-%Y'));
insert into project_rough.patient values ( 100014, "Tim_cook", 53, 'M', 'Cuppertino', 986541245,str_to_date('11-27-1963', '%m-%d-%Y'));
insert into project_rough.patient values ( 100015, "Indra_nuyi", 54, 'F', 'New_York', 9865431246,str_to_date('10-31-1964', '%m-%d-%Y'));
insert into project_rough.patient values ( 100016, "Mark_zukerberg", 36, 'M', 'Menlo_Park', 9865431247,str_to_date('09-15-1980', '%m-%d-%Y'));
insert into project_rough.patient values ( 100017, "Cher_wang", 44, 'F', 'Taipei', 9865431248,str_to_date('08-21-1972', '%m-%d-%Y'));
insert into project_rough.patient values ( 100018, "Satya_Nadella", 52, 'M', 'Redmond', 9865431249,str_to_date('07-26-1965', '%m-%d-%Y'));
insert into project_rough.patient values ( 100019, "Jeff_bezos", 48, 'M', 'Seattle', 9865431250,str_to_date('06-22-1969', '%m-%d-%Y'));
insert into project_rough.patient values ( 100020, "Sundar_pichai", 47, 'M', 'Mountain_View', 9865431251,str_to_date('05-14-1968', '%m-%d-%Y'));



CREATE TABLE project_rough.room 
(
  Room_Id INT UNSIGNED NOT NULL,
  Room_No INT NOT NULL,
  Room_Type VARCHAR(20) NOT NULL,
  Room_Cost INT NOT NULL,
  PRIMARY KEY (Room_Id)
); 


INSERT INTO project_rough.room (Room_Id, Room_No, Room_Type, Room_Cost) VALUES ('1001', '1', 'intensive\'', '550');
INSERT INTO project_rough.room (Room_Id, Room_No, Room_Type, Room_Cost) VALUES ('1002', '2', 'normal\'', '250');
INSERT INTO project_rough.room (Room_Id, Room_No, Room_Type, Room_Cost) VALUES ('1003', '3', 'CT_scan\'', '300');
INSERT INTO project_rough.room (Room_Id, Room_No, Room_Type, Room_Cost) VALUES ('1004', '4', 'ECG\'', '450');
INSERT INTO project_rough.room (Room_Id, Room_No, Room_Type, Room_Cost) VALUES ('1005', '5', 'MR\'', '800');
INSERT INTO project_rough.room (Room_Id, Room_No, Room_Type, Room_Cost) VALUES ('1006', '6', 'intensive\'', '550');
INSERT INTO project_rough.room (Room_Id, Room_No, Room_Type, Room_Cost) VALUES ('1007', '7', 'normal\'', '250');
INSERT INTO project_rough.room (Room_Id, Room_No, Room_Type, Room_Cost) VALUES ('1008', '8', 'CT_scan\'', '300');
INSERT INTO project_rough.room (Room_Id, Room_No, Room_Type, Room_Cost) VALUES ('1009', '9', 'ECG\'', '450');
INSERT INTO project_rough.room (Room_Id, Room_No, Room_Type, Room_Cost) VALUES ('1010', '10', 'MR\'', '800');
INSERT INTO project_rough.room (Room_Id, Room_No, Room_Type, Room_Cost) VALUES ('1011', '11', 'intensive\'', '550');
INSERT INTO project_rough.room (Room_Id, Room_No, Room_Type, Room_Cost) VALUES ('1012', '12', 'normal\'', '250');
INSERT INTO project_rough.room (Room_Id, Room_No, Room_Type, Room_Cost) VALUES ('1013', '13', 'CT_scan\'', '300');
INSERT INTO project_rough.room (Room_Id, Room_No, Room_Type, Room_Cost) VALUES ('1014', '14', 'ECG\'', '450');
INSERT INTO project_rough.room (Room_Id, Room_No, Room_Type, Room_Cost) VALUES ('1015', '15', 'MR\'', '800');
INSERT INTO project_rough.room (Room_Id, Room_No, Room_Type, Room_Cost) VALUES ('1016', '16', 'intensive\'', '550');
INSERT INTO project_rough.room (Room_Id, Room_No, Room_Type, Room_Cost) VALUES ('1017', '17', 'normal\'', '250');
INSERT INTO project_rough.room (Room_Id, Room_No, Room_Type, Room_Cost) VALUES ('1018', '18', 'CT_scan\'', '300');
INSERT INTO project_rough.room (Room_Id, Room_No, Room_Type, Room_Cost) VALUES ('1019', '19', 'ECG\'', '450');
INSERT INTO project_rough.room (Room_Id, Room_No, Room_Type, Room_Cost) VALUES ('1020', '20', 'MR\'', '800');


CREATE TABLE project_rough.nurse (
  Nrs_id INT UNSIGNED NOT NULL,
  Nrs_Name VARCHAR(20) NOT NULL,
  Age INT UNSIGNED NOT NULL,
  Address VARCHAR(45) NOT NULL,
  Mob VARCHAR(10) NOT NULL,
  W_Shift VARCHAR(10) NOT NULL,
  Experience INT UNSIGNED NOT NULL,
  Salary INT UNSIGNED NOT NULL,
  PRIMARY KEY (Nrs_id));
  
  
INSERT INTO project_rough.nurse (Nrs_id, Nrs_Name, Age, Address, Mob, W_Shift, Experience, Salary) VALUES ('500001', 'Priya', '26', 'New_York', '9765451234', 'M', '3', '45000');
INSERT INTO project_rough.nurse (Nrs_id, Nrs_Name, Age, Address, Mob, W_Shift, Experience, Salary) VALUES ('500002', 'Nitya', '32', 'Jersey-city', '9765451235', 'A', '5', '60000');
INSERT INTO project_rough.nurse (Nrs_id, Nrs_Name, Age, Address, Mob, W_Shift, Experience, Salary) VALUES ('500003', 'jenny', '41', 'New_brunswick', '9765451236', 'N', '7', '65000');
INSERT INTO project_rough.nurse (Nrs_id, Nrs_Name, Age, Address, Mob, W_Shift, Experience, Salary) VALUES ('500004', 'Christiana', '28', 'Philidelphia', '9765451237', 'M', '3', '45000');
INSERT INTO project_rough.nurse (Nrs_id, Nrs_Name, Age, Address, Mob, W_Shift, Experience, Salary) VALUES ('500005', 'jessica', '32', 'Edison', '9765451238', 'A', '5', '60000');
INSERT INTO project_rough.nurse (Nrs_id, Nrs_Name, Age, Address, Mob, W_Shift, Experience, Salary) VALUES ('500006', 'Jesselie', '36', 'Delaware', '9765451239', 'N', '7', '65000');
INSERT INTO project_rough.nurse (Nrs_id, Nrs_Name, Age, Address, Mob, W_Shift, Experience, Salary) VALUES ('500007', 'Jia', '26', 'Detroit', '9765451240', 'M', '2', '38000');
INSERT INTO project_rough.nurse (Nrs_id, Nrs_Name, Age, Address, Mob, W_Shift, Experience, Salary) VALUES ('500008', 'Kihun', '26', 'New_York', '9765451241', 'A', '3', '45000');
INSERT INTO project_rough.nurse (Nrs_id, Nrs_Name, Age, Address, Mob, W_Shift, Experience, Salary) VALUES ('500009', 'Mellisa', '32', 'Jersey-city', '9765451242', 'N', '5', '60000');
INSERT INTO project_rough.nurse (Nrs_id, Nrs_Name, Age, Address, Mob, W_Shift, Experience, Salary) VALUES ('500010', 'Barbara', '41', 'New_brunswick', '9765451243', 'M', '7', '65000');
INSERT INTO project_rough.nurse (Nrs_id, Nrs_Name, Age, Address, Mob, W_Shift, Experience, Salary) VALUES ('500011', 'John', '28', 'Philidelphia', '9765451244', 'A', '3', '45000');
INSERT INTO project_rough.nurse (Nrs_id, Nrs_Name, Age, Address, Mob, W_Shift, Experience, Salary) VALUES ('500012', 'Tom', '32', 'Edison', '9765451245', 'N', '5', '60000');
INSERT INTO project_rough.nurse (Nrs_id, Nrs_Name, Age, Address, Mob, W_Shift, Experience, Salary) VALUES ('500013', 'Mohammed', '36', 'Delaware', '9765451246', 'M', '7', '65000');
INSERT INTO project_rough.nurse (Nrs_id, Nrs_Name, Age, Address, Mob, W_Shift, Experience, Salary) VALUES ('500014', 'Ling_yu', '26', 'Boston', '9765451247', 'A', '2', '38000');
INSERT INTO project_rough.nurse (Nrs_id, Nrs_Name, Age, Address, Mob, W_Shift, Experience, Salary) VALUES ('500015', 'xing_li', '26', 'Dallas', '9765451248', 'N', '3', '45000');
INSERT INTO project_rough.nurse (Nrs_id, Nrs_Name, Age, Address, Mob, W_Shift, Experience, Salary) VALUES ('500016', 'Abhisheik', '32', 'New_York', '9765451249', 'M', '5', '60000');
INSERT INTO project_rough.nurse (Nrs_id, Nrs_Name, Age, Address, Mob, W_Shift, Experience, Salary) VALUES ('500017', 'Arun', '41', 'Jersey-city', '9765451250', 'A', '7', '65000');
INSERT INTO project_rough.nurse (Nrs_id, Nrs_Name, Age, Address, Mob, W_Shift, Experience, Salary) VALUES ('500018', 'Sameera', '28', 'New_brunswick', '9765451251', 'N', '3', '45000');
INSERT INTO project_rough.nurse (Nrs_id, Nrs_Name, Age, Address, Mob, W_Shift, Experience, Salary) VALUES ('500019', 'Sravya', '32', 'Philidelphia', '9765451252', 'M', '5', '60000');
INSERT INTO project_rough.nurse (Nrs_id, Nrs_Name, Age, Address, Mob, W_Shift, Experience, Salary) VALUES ('500020', 'Jayalalitha', '36', 'Edison', '9765451253', 'A', '7', '65000');


CREATE TABLE project_rough.doctor 
(
  Doc_Id INT UNSIGNED NOT NULL,
  Doc_Name VARCHAR(45) NOT NULL,
  Doc_Type VARCHAR(20) NOT NULL,
  Designation VARCHAR(20) NULL,
  Age INT UNSIGNED NULL,
  Address VARCHAR(45) NULL,
  MoB VARCHAR(10) NULL,
  Passed_from VARCHAR(20) NULL,
  Salary INT UNSIGNED NULL,
  PRIMARY KEY (Doc_Id)
);


INSERT INTO project_rough.doctor (Doc_Id, Doc_Name, Doc_Type, Designation, Age, Address, MoB, Passed_from, Salary) VALUES ('90001', 'Raghu_rajan', 'General', 'MD', '35', 'Chicago', '987651234', 'Delhi', '200000');
INSERT INTO project_rough.doctor (Doc_Id, Doc_Name, Doc_Type, Designation, Age, Address, MoB, Passed_from, Salary) VALUES ('90002', 'Aravind_sub', 'Cardiolgist', 'Surgeon', '39', 'Delhi', '9876571235', 'Delhi', '150000');
INSERT INTO project_rough.doctor (Doc_Id, Doc_Name, Doc_Type, Designation, Age, Address, MoB, Passed_from, Salary) VALUES ('90003', 'Xong_li', 'Orthopeditian', 'Assosiate', '43', 'shangai', '9876571236', 'shangai', '120000');
INSERT INTO project_rough.doctor (Doc_Id, Doc_Name, Doc_Type, Designation, Age, Address, MoB, Passed_from, Salary) VALUES ('90004', 'Xiang_Zi', 'Gynacologist', 'Director', '55', 'Beijing', '9876571237', 'Beijing', '250000');
INSERT INTO project_rough.doctor (Doc_Id, Doc_Name, Doc_Type, Designation, Age, Address, MoB, Passed_from, Salary) VALUES ('90005', 'Robin_hal', 'Nuerologist', 'Assistant', '32', 'Dallas', '9876571238', 'Dallas', '85000');
INSERT INTO project_rough.doctor (Doc_Id, Doc_Name, Doc_Type, Designation, Age, Address, MoB, Passed_from, Salary) VALUES ('90006', 'Peter_hall', 'Anestesia', 'Senior', '47', 'Detroit', '9876571239', 'Detroit', '200000');
INSERT INTO project_rough.doctor (Doc_Id, Doc_Name, Doc_Type, Designation, Age, Address, MoB, Passed_from, Salary) VALUES ('90007', 'Vinod_M', 'General', 'Surgeon', '35', 'Chennai', '9876571240', 'Chennai', '150000');
INSERT INTO project_rough.doctor (Doc_Id, Doc_Name, Doc_Type, Designation, Age, Address, MoB, Passed_from, Salary) VALUES ('90008', 'Singh_v', 'Cardiolgist', 'Assosiate', '52', 'Delhi', '9876571241', 'Chicago', '120000');
INSERT INTO project_rough.doctor (Doc_Id, Doc_Name, Doc_Type, Designation, Age, Address, MoB, Passed_from, Salary) VALUES ('90009', 'Sagar_Kp', 'Orthopeditian', 'Director', '43', 'Vishakapatnam', '9876571242', 'Delhi', '250000');
INSERT INTO project_rough.doctor (Doc_Id, Doc_Name, Doc_Type, Designation, Age, Address, MoB, Passed_from, Salary) VALUES ('90010', 'Lakshmi_nar', 'Gynacologist', 'Assistant', '38', 'Hyderabad', '9876571243', 'shangai', '85000');
INSERT INTO project_rough.doctor (Doc_Id, Doc_Name, Doc_Type, Designation, Age, Address, MoB, Passed_from, Salary) VALUES ('90011', 'Liu_li', 'Nuerologist', 'Senior', '46', 'Michigan', '9876571244', 'Beijing', '200000');
INSERT INTO project_rough.doctor (Doc_Id, Doc_Name, Doc_Type, Designation, Age, Address, MoB, Passed_from, Salary) VALUES ('90012', 'John_phillip', 'Anestesia', 'Surgeon', '55', 'Boston', '9876571245', 'Dallas', '150000');
INSERT INTO project_rough.doctor (Doc_Id, Doc_Name, Doc_Type, Designation, Age, Address, MoB, Passed_from, Salary) VALUES ('90013', 'Joshi_sk', 'General', 'Assosiate', '46', 'Banglore', '9876571246', 'Detroit', '120000');
INSERT INTO project_rough.doctor (Doc_Id, Doc_Name, Doc_Type, Designation, Age, Address, MoB, Passed_from, Salary) VALUES ('90014', 'Venkat_K', 'Cardiolgist', 'Director', '31', 'Mumbai', '9876571247', 'Chennai', '250000');
INSERT INTO project_rough.doctor (Doc_Id, Doc_Name, Doc_Type, Designation, Age, Address, MoB, Passed_from, Salary) VALUES ('90015', 'Xingfing_zhou', 'Orthopeditian', 'Assistant', '45', 'Shenzen', '9876571248', 'Delhi', '85000');
INSERT INTO project_rough.doctor (Doc_Id, Doc_Name, Doc_Type, Designation, Age, Address, MoB, Passed_from, Salary) VALUES ('90016', 'Jessie_M', 'Gynacologist', 'Senior', '51', 'Jersey_city', '9876571249', 'shangai', '200000');
INSERT INTO project_rough.doctor (Doc_Id, Doc_Name, Doc_Type, Designation, Age, Address, MoB, Passed_from, Salary) VALUES ('90017', 'Lawrence_wang', 'Nuerologist', 'Surgeon', '32', 'Louisville', '9876571250', 'Beijing', '150000');
INSERT INTO project_rough.doctor (Doc_Id, Doc_Name, Doc_Type, Designation, Age, Address, MoB, Passed_from, Salary) VALUES ('90018', 'Christian_S', 'Anestesia', 'Assosiate', '34', 'Ashburn', '9876571251', 'Dallas', '120000');
INSERT INTO project_rough.doctor (Doc_Id, Doc_Name, Doc_Type, Designation, Age, Address, MoB, Passed_from, Salary) VALUES ('90019', 'Leanardo_S', 'General', 'Director', '36', 'Los_Anageles', '9876571252', 'Detroit', '250000');
INSERT INTO project_rough.doctor (Doc_Id, Doc_Name, Doc_Type, Designation, Age, Address, MoB, Passed_from, Salary) VALUES ('90020', 'Alyssa_lueck', 'Cardiolgist', 'Assistant', '24', 'Toms_river', '9876571253', 'Chennai', '85000');


CREATE TABLE project_rough.medicine (
  Mdcn_Id INT UNSIGNED NOT NULL,
  Mdcn_name VARCHAR(20) NOT NULL,
  Company VARCHAR(20) NULL,
  M_date DATE NOT NULL,
  E_date DATE NOT NULL,
  Price INT NOT NULL,
  PRIMARY KEY (Mdcn_Id));
  
INSERT INTO project_rough.medicine (Mdcn_Id, Mdcn_name, Company, M_date, E_date, Price) VALUES ('300001', 'crocin', 'Pfizer', str_to_date('12-14-2015', '%m-%d-%Y'), str_to_date('12-14-2017', '%m-%d-%Y'), '20');
INSERT INTO project_rough.medicine (Mdcn_Id, Mdcn_name, Company, M_date, E_date, Price) VALUES ('300002', 'Paracetnol', 'Cipla', str_to_date('12-15-2015', '%m-%d-%Y'), str_to_date('12-15-2017', '%m-%d-%Y'), '25');
INSERT INTO project_rough.medicine (Mdcn_Id, Mdcn_name, Company, M_date, E_date, Price) VALUES ('300003', 'Acutram', 'Excare', str_to_date('12-16-2015', '%m-%d-%Y'), str_to_date('12-16-2017', '%m-%d-%Y'), '27');
INSERT INTO project_rough.medicine (Mdcn_Id, Mdcn_name, Company, M_date, E_date, Price) VALUES ('300004', 'Atico', 'Astam_H_care', str_to_date('12-17-2015', '%m-%d-%Y'), str_to_date('12-17-2017', '%m-%d-%Y'), '35');
INSERT INTO project_rough.medicine (Mdcn_Id, Mdcn_name, Company, M_date, E_date, Price) VALUES ('300005', 'Atucuron', 'Sun_Paharma', str_to_date('12-18-2015', '%m-%d-%Y'), str_to_date('12-18-2017', '%m-%d-%Y'), '46');
INSERT INTO project_rough.medicine (Mdcn_Id, Mdcn_name, Company, M_date, E_date, Price) VALUES ('300006', 'Benergerene', 'IND_SWIFT_ltd',str_to_date('12-19-2015', '%m-%d-%Y') , str_to_date('12-19-2017', '%m-%d-%Y'), '150');
INSERT INTO project_rough.medicine (Mdcn_Id, Mdcn_name, Company, M_date, E_date, Price) VALUES ('300007', 'Bioglandin', 'United_Biotech',str_to_date('12-20-2015', '%m-%d-%Y') , str_to_date('12-20-2017', '%m-%d-%Y'), '234');
INSERT INTO project_rough.medicine (Mdcn_Id, Mdcn_name, Company, M_date, E_date, Price) VALUES ('300008', 'Cabergoline', 'Pfizer',str_to_date('12-21-2015', '%m-%d-%Y') , str_to_date('12-21-2017', '%m-%d-%Y'), '167');
INSERT INTO project_rough.medicine (Mdcn_Id, Mdcn_name, Company, M_date, E_date, Price) VALUES ('300009', 'Carmustine', 'Cipla', str_to_date('12-22-2015', '%m-%d-%Y'), str_to_date('12-22-2017', '%m-%d-%Y'), '23');
INSERT INTO project_rough.medicine (Mdcn_Id, Mdcn_name, Company, M_date, E_date, Price) VALUES ('300010', 'Degarelix', 'Excare',str_to_date('12-23-2015', '%m-%d-%Y') , str_to_date('12-23-2017', '%m-%d-%Y'), '45');
INSERT INTO project_rough.medicine (Mdcn_Id, Mdcn_name, Company, M_date, E_date, Price) VALUES ('300011', 'Lomustine', 'Astam_H_care', str_to_date('12-24-2015', '%m-%d-%Y'), str_to_date('12-24-2017', '%m-%d-%Y'), '76');
INSERT INTO project_rough.medicine (Mdcn_Id, Mdcn_name, Company, M_date, E_date, Price) VALUES ('300012', 'Megestrol', 'Sun_Paharma', str_to_date('12-25-2015', '%m-%d-%Y'), str_to_date('12-25-2017', '%m-%d-%Y'), '33');
INSERT INTO project_rough.medicine (Mdcn_Id, Mdcn_name, Company, M_date, E_date, Price) VALUES ('300013', 'Oxytocin', 'IND_SWIFT_ltd',str_to_date('12-26-2015', '%m-%d-%Y') , str_to_date('12-26-2017', '%m-%d-%Y'), '64');
INSERT INTO project_rough.medicine (Mdcn_Id, Mdcn_name, Company, M_date, E_date, Price) VALUES ('300014', 'Benergerene', 'United_Biotech',str_to_date('12-27-2015', '%m-%d-%Y') , str_to_date('12-27-2017', '%m-%d-%Y'), '599');
INSERT INTO project_rough.medicine (Mdcn_Id, Mdcn_name, Company, M_date, E_date, Price) VALUES ('300015', 'Bioglandin', 'IND_SWIFT_ltd', str_to_date('12-28-2015', '%m-%d-%Y'), str_to_date('12-28-2017', '%m-%d-%Y'), '675');
INSERT INTO project_rough.medicine (Mdcn_Id, Mdcn_name, Company, M_date, E_date, Price) VALUES ('300016', 'Cabergoline', 'United_Biotech',str_to_date('12-29-2015', '%m-%d-%Y') , str_to_date('12-29-2017', '%m-%d-%Y'), '123');
INSERT INTO project_rough.medicine (Mdcn_Id, Mdcn_name, Company, M_date, E_date, Price) VALUES ('300017', 'Degarelix', 'Cipla', str_to_date('12-30-2015', '%m-%d-%Y'), str_to_date('12-30-2017', '%m-%d-%Y'), '123');
INSERT INTO project_rough.medicine (Mdcn_Id, Mdcn_name, Company, M_date, E_date, Price) VALUES ('300018', 'Lomustine', 'Excare', str_to_date('12-31-2015', '%m-%d-%Y'), str_to_date('12-31-2017', '%m-%d-%Y'), '143');
INSERT INTO project_rough.medicine (Mdcn_Id, Mdcn_name, Company, M_date, E_date, Price) VALUES ('300019', 'Megestrol', 'Astam_H_care', str_to_date('1-1-2016', '%m-%d-%Y'), str_to_date('1-1-2018', '%m-%d-%Y'), '24');
INSERT INTO project_rough.medicine (Mdcn_Id, Mdcn_name, Company, M_date, E_date, Price) VALUES ('300020', 'Degarelix', 'Sun_Paharma',str_to_date('1-2-2016', '%m-%d-%Y') , str_to_date('1-2-2018', '%m-%d-%Y'), '85');


CREATE TABLE project_rough.bill 
(
  Bill_id INT UNSIGNED NOT NULL,
  Bill_for VARCHAR(20) NOT NULL check ( Bill_for in ('room','nursing','doctor')),
  Bill_Total INT UNSIGNED NOT NULL,
  PRIMARY KEY (Bill_id)
);

INSERT INTO project_rough.bill (Bill_id, Bill_for, Bill_Total) VALUES ('80001', 'room', '3000');
INSERT INTO project_rough.bill (Bill_id, Bill_for, Bill_Total) VALUES ('80002', 'doctor', '1500');
INSERT INTO project_rough.bill (Bill_id, Bill_for, Bill_Total) VALUES ('80003', 'nursing', '2000');
INSERT INTO project_rough.bill (Bill_id, Bill_for, Bill_Total) VALUES ('80004', 'room', '1500');
INSERT INTO project_rough.bill (Bill_id, Bill_for, Bill_Total) VALUES ('80005', 'doctor', '3000');
INSERT INTO project_rough.bill (Bill_id, Bill_for, Bill_Total) VALUES ('80006', 'nursing', '1800');
INSERT INTO project_rough.bill (Bill_id, Bill_for, Bill_Total) VALUES ('80007', 'room', '2000');
INSERT INTO project_rough.bill (Bill_id, Bill_for, Bill_Total) VALUES ('80008', 'doctor', '1300');
INSERT INTO project_rough.bill (Bill_id, Bill_for, Bill_Total) VALUES ('80009', 'nursing', '2400');
INSERT INTO project_rough.bill (Bill_id, Bill_for, Bill_Total) VALUES ('80010', 'doctor', '1500');
INSERT INTO project_rough.bill (Bill_id, Bill_for, Bill_Total) VALUES ('80011', 'room', '1600');
INSERT INTO project_rough.bill (Bill_id, Bill_for, Bill_Total) VALUES ('80012', 'doctor', '3000');
INSERT INTO project_rough.bill (Bill_id, Bill_for, Bill_Total) VALUES ('80013', 'nursing', '1800');
INSERT INTO project_rough.bill (Bill_id, Bill_for, Bill_Total) VALUES ('80014', 'room', '2000');
INSERT INTO project_rough.bill (Bill_id, Bill_for, Bill_Total) VALUES ('80015', 'doctor', '1300');
INSERT INTO project_rough.bill (Bill_id, Bill_for, Bill_Total) VALUES ('80016', 'nursing', '2400');
INSERT INTO project_rough.bill (Bill_id, Bill_for, Bill_Total) VALUES ('80017', 'doctor', '1500');
INSERT INTO project_rough.bill (Bill_id, Bill_for, Bill_Total) VALUES ('80018', 'nursing', '1600');
INSERT INTO project_rough.bill (Bill_id, Bill_for, Bill_Total) VALUES ('80019', 'room', '4500');
INSERT INTO project_rough.bill (Bill_id, Bill_for, Bill_Total) VALUES ('80020', 'doctor', '1500');


CREATE TABLE project_rough.admission_room_rel
(
  Admsn_id INT UNSIGNED NOT NULL,
  Room_Id INT UNSIGNED NOT NULL,
  Pat_Id INT NOT NULL,
  Date DATE NOT NULL,
  Time TIME NOT NULL,
  PRIMARY KEY (Admsn_id),
  INDEX Room_Id_idx (Room_Id ASC),
  INDEX Pat_Id_idx (Pat_Id ASC),
  CONSTRAINT Room_Id
    FOREIGN KEY (Room_Id)
    REFERENCES project_rough.room (Room_Id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT Pat_Id
    FOREIGN KEY (Pat_Id)
    REFERENCES project_rough.patient (Pat_Id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION
);





insert into project_rough.admission_room_rel values (120001,1001,100001,str_to_date('11-5-2016
', '%m-%d-%Y'),'10:12:00');
INSERT INTO project_rough.admission_room_rel (Admsn_id, Room_Id, Pat_Id, Date, Time) VALUES ('120002', '1003', '100002', str_to_date('11-05-2016
', '%m-%d-%Y'), '11:12:00');
INSERT INTO project_rough.admission_room_rel (Admsn_id, Room_Id, Pat_Id, Date, Time) VALUES ('120003', '1006', '100003', str_to_date('11-06-2016
', '%m-%d-%Y'), '12:12:00');
INSERT INTO project_rough.admission_room_rel (Admsn_id, Room_Id, Pat_Id, Date, Time) VALUES ('120004', '1005', '100004', str_to_date('11-07-2016
', '%m-%d-%Y'), '13:12:00');
INSERT INTO project_rough.admission_room_rel (Admsn_id, Room_Id, Pat_Id, Date, Time) VALUES ('120005', '1004', '100005', str_to_date('11-08-2016
', '%m-%d-%Y'), '14:12:00');
INSERT INTO project_rough.admission_room_rel (Admsn_id, Room_Id, Pat_Id, Date, Time) VALUES ('120006', '1009', '100006', str_to_date('11-09-2016
', '%m-%d-%Y'), '15:12:00');
INSERT INTO project_rough.admission_room_rel (Admsn_id, Room_Id, Pat_Id, Date, Time) VALUES ('120007', '1002', '100007', str_to_date('11-10-2016
', '%m-%d-%Y'), '16:12:00');
INSERT INTO project_rough.admission_room_rel (Admsn_id, Room_Id, Pat_Id, Date, Time) VALUES ('120008', '1010', '100008', str_to_date('11-12-2016
', '%m-%d-%Y'), '17:12:00');
INSERT INTO project_rough.admission_room_rel (Admsn_id, Room_Id, Pat_Id, Date, Time) VALUES ('120009', '1007', '100009', str_to_date('11-13-2016
', '%m-%d-%Y'), '18:12:00');
INSERT INTO project_rough.admission_room_rel (Admsn_id, Room_Id, Pat_Id, Date, Time) VALUES ('120010', '1008', '100010', str_to_date('11-14-2016
', '%m-%d-%Y'), '19:12:00');
INSERT INTO project_rough.admission_room_rel (Admsn_id, Room_Id, Pat_Id, Date, Time) VALUES ('120011', '1011', '100011', str_to_date('11-15-2016
', '%m-%d-%Y'), '20:12:00');
INSERT INTO project_rough.admission_room_rel (Admsn_id, Room_Id, Pat_Id, Date, Time) VALUES ('120012', '1017', '100012', str_to_date('11-16-2016
', '%m-%d-%Y'), '21:12:00');
INSERT INTO project_rough.admission_room_rel (Admsn_id, Room_Id, Pat_Id, Date, Time) VALUES ('120013', '1012', '100013', str_to_date('11-17-2016
', '%m-%d-%Y'), '22:12:00');
INSERT INTO project_rough.admission_room_rel (Admsn_id, Room_Id, Pat_Id, Date, Time) VALUES ('120014', '1016', '100014', str_to_date('11-18-2016
', '%m-%d-%Y'), '23:12:00');
INSERT INTO project_rough.admission_room_rel (Admsn_id, Room_Id, Pat_Id, Date, Time) VALUES ('120015', '1013', '100015', str_to_date('11-19-2016
', '%m-%d-%Y'), '0:12:00');
INSERT INTO project_rough.admission_room_rel (Admsn_id, Room_Id, Pat_Id, Date, Time) VALUES ('120016', '1018', '100016', str_to_date('11-20-2016
', '%m-%d-%Y'), '1:12:00');
INSERT INTO project_rough.admission_room_rel (Admsn_id, Room_Id, Pat_Id, Date, Time) VALUES ('120017', '1014', '100017', str_to_date('11-21-2016
', '%m-%d-%Y'), '2:12:00');
INSERT INTO project_rough.admission_room_rel (Admsn_id, Room_Id, Pat_Id, Date, Time) VALUES ('120018', '1019', '100018', str_to_date('11-22-2016
', '%m-%d-%Y'), '3:12:00');
INSERT INTO project_rough.admission_room_rel (Admsn_id, Room_Id, Pat_Id, Date, Time) VALUES ('120019', '1015', '100019', str_to_date('11-23-2016
', '%m-%d-%Y'), '4:12:00');
INSERT INTO project_rough.admission_room_rel (Admsn_id, Room_Id, Pat_Id, Date, Time) VALUES ('120020', '1020', '100020', str_to_date('11-24-2016
', '%m-%d-%Y'), '5:12:00');



CREATE TABLE project_rough.assist_rel (
  Serial_no INT UNSIGNED NOT NULL,
  Pati_id INT NOT NULL,
  Doct_id INT UNSIGNED NOT NULL,
  Date DATE NOT NULL,
  Time TIME NOT NULL,
  PRIMARY KEY (Serial_no),
  INDEX Pati_id_idx (Pati_id ASC),
  INDEX Doct_id_idx (Doct_id ASC),
  CONSTRAINT Pati_id
    FOREIGN KEY (Pati_id)
    REFERENCES project_rough.patient (Pat_Id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT Doct_id
    FOREIGN KEY (Doct_id)
    REFERENCES project_rough.doctor (Doc_Id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);
    
INSERT INTO project_rough.assist_rel (Serial_no, Pati_id, Doct_id, Date, Time) VALUES ('1', '100001', '90001', str_to_date('12-12-2016', '%m-%d-%Y'), '10:12:00');
INSERT INTO project_rough.assist_rel (Serial_no, Pati_id, Doct_id, Date, Time) VALUES ('2', '100002', '90002', str_to_date('12-13-2016', '%m-%d-%Y'), '11:12:00');
INSERT INTO project_rough.assist_rel (Serial_no, Pati_id, Doct_id, Date, Time) VALUES ('3', '100013', '90003', str_to_date('12-14-2016', '%m-%d-%Y'), '12:12:00');
INSERT INTO project_rough.assist_rel (Serial_no, Pati_id, Doct_id, Date, Time) VALUES ('4', '100004', '90004', str_to_date('12-15-2016', '%m-%d-%Y'), '13:12:00');
INSERT INTO project_rough.assist_rel (Serial_no, Pati_id, Doct_id, Date, Time) VALUES ('5', '100015', '90005', str_to_date('12-16-2016', '%m-%d-%Y'), '14:12:00');
INSERT INTO project_rough.assist_rel (Serial_no, Pati_id, Doct_id, Date, Time) VALUES ('6', '100006', '90006', str_to_date('12-17-2016', '%m-%d-%Y'), '15:12:00');
INSERT INTO project_rough.assist_rel (Serial_no, Pati_id, Doct_id, Date, Time) VALUES ('7', '100017', '90001', str_to_date('12-18-2016', '%m-%d-%Y'), '16:12:00');
INSERT INTO project_rough.assist_rel (Serial_no, Pati_id, Doct_id, Date, Time) VALUES ('8', '100008', '90002', str_to_date('12-19-2016', '%m-%d-%Y'), '17:12:00');
INSERT INTO project_rough.assist_rel (Serial_no, Pati_id, Doct_id, Date, Time) VALUES ('9', '100009', '90003', str_to_date('12-20-2016', '%m-%d-%Y'), '18:12:00');
INSERT INTO project_rough.assist_rel (Serial_no, Pati_id, Doct_id, Date, Time) VALUES ('10', '100010', '90004', str_to_date('12-21-2016', '%m-%d-%Y'), '19:12:00');
INSERT INTO project_rough.assist_rel (Serial_no, Pati_id, Doct_id, Date, Time) VALUES ('11', '100011', '90005', str_to_date('12-22-2016', '%m-%d-%Y'), '20:12:00');
INSERT INTO project_rough.assist_rel (Serial_no, Pati_id, Doct_id, Date, Time) VALUES ('12', '100012', '90006', str_to_date('12-23-2016', '%m-%d-%Y'), '21:12:00');
INSERT INTO project_rough.assist_rel (Serial_no, Pati_id, Doct_id, Date, Time) VALUES ('13', '100003', '90007', str_to_date('12-24-2016', '%m-%d-%Y'), '22:12:00');
INSERT INTO project_rough.assist_rel (Serial_no, Pati_id, Doct_id, Date, Time) VALUES ('14', '100004', '90008', str_to_date('12-25-2016', '%m-%d-%Y'), '23:12:00');
INSERT INTO project_rough.assist_rel (Serial_no, Pati_id, Doct_id, Date, Time) VALUES ('15', '100015', '90009', str_to_date('12-26-2016', '%m-%d-%Y'), '0:12:00');
INSERT INTO project_rough.assist_rel (Serial_no, Pati_id, Doct_id, Date, Time) VALUES ('16', '100006', '90016', str_to_date('12-27-2016', '%m-%d-%Y'), '1:12:00');
INSERT INTO project_rough.assist_rel (Serial_no, Pati_id, Doct_id, Date, Time) VALUES ('17', '100017', '90017', str_to_date('12-28-2016', '%m-%d-%Y'), '2:12:00');
INSERT INTO project_rough.assist_rel (Serial_no, Pati_id, Doct_id, Date, Time) VALUES ('18', '100018', '90018', str_to_date('12-29-2016', '%m-%d-%Y'), '3:12:00');
INSERT INTO project_rough.assist_rel (Serial_no, Pati_id, Doct_id, Date, Time) VALUES ('19', '100009', '90019', str_to_date('12-20-2016', '%m-%d-%Y'), '4:12:00');
INSERT INTO project_rough.assist_rel (Serial_no, Pati_id, Doct_id, Date, Time) VALUES ('20', '100020', '90020', str_to_date('12-31-2016', '%m-%d-%Y'), '5:12:00');
    
CREATE TABLE project_rough.nursingservice_rel (
  Ns_id INT UNSIGNED NOT NULL,
  Patient INT NOT NULL,
  Nurse_Id INT UNSIGNED NOT NULL,
  Rooms_id INT UNSIGNED NOT NULL,
  Date DATE NOT NULL,
  Time TIME NOT NULL,
  PRIMARY KEY (Ns_id, Patient, Nurse_Id),
  INDEX Patient_idx (Patient ASC),
  INDEX Nurse_Id_idx (Nurse_Id ASC),
  INDEX Room_id_idx (Rooms_id ASC),
  CONSTRAINT Patient
    FOREIGN KEY (Patient)
    REFERENCES project_rough.patient (Pat_Id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT Nurse_Id
    FOREIGN KEY (Nurse_Id)
    REFERENCES project_rough.nurse (Nrs_id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT Rooms_id
    FOREIGN KEY (Rooms_id)
    REFERENCES project_rough.room (Room_Id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION
); 

INSERT INTO project_rough.nursingservice_rel (Ns_id, Patient, Nurse_Id, Rooms_id, Date, Time) VALUES ('110001', '100001', '500001', '1001', str_to_date('11-5-2016', '%m-%d-%Y'), '10:12:00');
INSERT INTO project_rough.nursingservice_rel (Ns_id, Patient, Nurse_Id, Rooms_id, Date, Time) VALUES ('110002', '100002' ,'500002',  '1002',str_to_date('11-5-2016', '%m-%d-%Y'), '11:12:00');
INSERT INTO project_rough.nursingservice_rel (Ns_id, Patient, Nurse_Id, Rooms_id, Date, Time) VALUES ('110003',  '100003','500005',  '1003',str_to_date('11-6-2016', '%m-%d-%Y'), '12:12:00');
INSERT INTO project_rough.nursingservice_rel (Ns_id, Patient, Nurse_Id, Rooms_id, Date, Time) VALUES ('110004',  '100004','500006', '1005',str_to_date('11-7-2016', '%m-%d-%Y'), '13:12:00');
INSERT INTO project_rough.nursingservice_rel (Ns_id, Patient, Nurse_Id, Rooms_id, Date, Time) VALUES ('110005', '100005', '500007',  '1004',str_to_date('11-8-2016', '%m-%d-%Y'), '14:12:00');
INSERT INTO project_rough.nursingservice_rel (Ns_id, Patient, Nurse_Id, Rooms_id, Date, Time) VALUES ('110006',  '100006','500003',  '1009',str_to_date('11-9-2016', '%m-%d-%Y'), '15:12:00');
INSERT INTO project_rough.nursingservice_rel (Ns_id, Patient, Nurse_Id, Rooms_id, Date, Time) VALUES ('110007',  '100007','500004', '1007', str_to_date('11-10-2016', '%m-%d-%Y'), '16:12:00');
INSERT INTO project_rough.nursingservice_rel (Ns_id, Patient, Nurse_Id, Rooms_id, Date, Time) VALUES ('110008', '100008', '500008', '1006', str_to_date('11-12-2016', '%m-%d-%Y'), '17:12:00');
INSERT INTO project_rough.nursingservice_rel (Ns_id, Patient, Nurse_Id, Rooms_id, Date, Time) VALUES ('110009',  '100009','500010',  '1008',str_to_date('11-13-2016', '%m-%d-%Y'), '18:12:00');
INSERT INTO project_rough.nursingservice_rel (Ns_id, Patient, Nurse_Id, Rooms_id, Date, Time) VALUES ('110010',  '100010','500009',  '1010',str_to_date('11-14-2016', '%m-%d-%Y'), '19:12:00');
INSERT INTO project_rough.nursingservice_rel (Ns_id, Patient, Nurse_Id, Rooms_id, Date, Time) VALUES ('110011',  '100011','500014',  '1011',str_to_date('11-15-2016', '%m-%d-%Y'), '20:12:00');
INSERT INTO project_rough.nursingservice_rel (Ns_id, Patient, Nurse_Id, Rooms_id, Date, Time) VALUES ('110012', '100012', '500011', '1013', str_to_date('11-16-2016', '%m-%d-%Y'), '21:12:00');
INSERT INTO project_rough.nursingservice_rel (Ns_id, Patient, Nurse_Id, Rooms_id, Date, Time) VALUES ('110013',  '100013','500012', '1012', str_to_date('11-17-2016', '%m-%d-%Y'), '22:12:00');
INSERT INTO project_rough.nursingservice_rel (Ns_id, Patient, Nurse_Id, Rooms_id, Date, Time) VALUES ('110014',   '100014','500013','1014', str_to_date('11-18-2016', '%m-%d-%Y'), '23:12:00');
INSERT INTO project_rough.nursingservice_rel (Ns_id, Patient, Nurse_Id, Rooms_id, Date, Time) VALUES ('110015',  '100015', '500017', '1015',str_to_date('11-19-2016', '%m-%d-%Y'), '0:12:00');
INSERT INTO project_rough.nursingservice_rel (Ns_id, Patient, Nurse_Id, Rooms_id, Date, Time) VALUES ('110016',  '100016','500016',  '1017',str_to_date('11-20-2016','%m-%d-%Y') ,'1:12:00');
INSERT INTO project_rough.nursingservice_rel (Ns_id, Patient, Nurse_Id, Rooms_id, Date, Time) VALUES ('110017',  '100017','500015',  '1019',str_to_date('11-21-2016', '%m-%d-%Y'), '2:12:00');
INSERT INTO project_rough.nursingservice_rel (Ns_id, Patient, Nurse_Id, Rooms_id, Date, Time) VALUES ('110018',  '100018','500020',  '1018',str_to_date('11-22-2016', '%m-%d-%Y'), '3:12:00');
INSERT INTO project_rough.nursingservice_rel (Ns_id, Patient, Nurse_Id, Rooms_id, Date, Time) VALUES ('110019',  '100019','500019',  '1020',str_to_date('11-23-2016', '%m-%d-%Y'), '4:12:00');
INSERT INTO project_rough.nursingservice_rel (Ns_id, Patient, Nurse_Id, Rooms_id, Date, Time) VALUES ('110020',  '100020','500018',  '1016',str_to_date('11-24-2016', '%m-%d-%Y'), '5:12:00');

CREATE TABLE project_rough.prescription_rel (
  Prs_Id INT UNSIGNED NOT NULL,
  Medicine_Id INT UNSIGNED NOT NULL,
  Doctor_Id INT UNSIGNED NOT NULL,
  PatientID INT NOT NULL,
  Date DATE NOT NULL,
  Time TIME NOT NULL,
  Fees INT NOT NULL,
  PRIMARY KEY (Prs_Id, Medicine_Id),
  INDEX Doctor_Id_idx (Doctor_Id ASC),
  INDEX PatientID_idx (PatientID ASC),
  INDEX Medicine_Id_idx (Medicine_Id ASC),
  CONSTRAINT Doctor_Id
    FOREIGN KEY (Doctor_Id)
    REFERENCES project_rough.doctor (Doc_Id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT PatientID
    FOREIGN KEY (PatientID)
    REFERENCES project_rough.patient (Pat_Id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT Medicine_Id
    FOREIGN KEY (Medicine_Id)
    REFERENCES project_rough.medicine (Mdcn_Id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);

INSERT INTO project_rough.prescription_rel (Prs_Id, Medicine_Id, Doctor_Id, PatientID, Date, Time, Fees) VALUES ('70001', '300001', '90001', '100001', str_to_date('10-12-2016', '%m-%d-%Y'), '10:10:00', '1200');
INSERT INTO project_rough.prescription_rel (Prs_Id, Medicine_Id, Doctor_Id, PatientID, Date, Time, Fees) VALUES ('70002', '300012', '90002', '100002', str_to_date('10-13-2016', '%m-%d-%Y'), '10:12:10', '1230');
INSERT INTO project_rough.prescription_rel (Prs_Id, Medicine_Id, Doctor_Id, PatientID, Date, Time, Fees) VALUES ('70003', '300001', '90003', '100013', str_to_date('10-14-2016', '%m-%d-%Y'), '10:14:20', '2221');
INSERT INTO project_rough.prescription_rel (Prs_Id, Medicine_Id, Doctor_Id, PatientID, Date, Time, Fees) VALUES ('70004', '300002', '90004', '100004', str_to_date('10-15-2016', '%m-%d-%Y'), '10:16:30', '4281');
INSERT INTO project_rough.prescription_rel (Prs_Id, Medicine_Id, Doctor_Id, PatientID, Date, Time, Fees) VALUES ('70005', '300003', '90005', '100015', str_to_date('10-16-2016', '%m-%d-%Y'), '10:18:40', '2261');
INSERT INTO project_rough.prescription_rel (Prs_Id, Medicine_Id, Doctor_Id, PatientID, Date, Time, Fees) VALUES ('70006', '300004', '90006', '100006', str_to_date('10-17-2016', '%m-%d-%Y'), '10:20:50', '1499');
INSERT INTO project_rough.prescription_rel (Prs_Id, Medicine_Id, Doctor_Id, PatientID, Date, Time, Fees) VALUES ('70007', '300016', '90001', '100017', str_to_date('10-18-2016', '%m-%d-%Y'), '10:23:00', '1588');
INSERT INTO project_rough.prescription_rel (Prs_Id, Medicine_Id, Doctor_Id, PatientID, Date, Time, Fees) VALUES ('70008', '300017', '90002', '100008', str_to_date('10-19-2016', '%m-%d-%Y'), '10:25:10', '1654');
INSERT INTO project_rough.prescription_rel (Prs_Id, Medicine_Id, Doctor_Id, PatientID, Date, Time, Fees) VALUES ('70009', '300018', '90003', '100009', str_to_date('10-20-2016', '%m-%d-%Y'), '10:27:20', '1322');
INSERT INTO project_rough.prescription_rel (Prs_Id, Medicine_Id, Doctor_Id, PatientID, Date, Time, Fees) VALUES ('70010', '300010', '90004', '100010', str_to_date('10-21-2016', '%m-%d-%Y'), '10:29:30', '1186');
INSERT INTO project_rough.prescription_rel (Prs_Id, Medicine_Id, Doctor_Id, PatientID, Date, Time, Fees) VALUES ('70011', '300011', '90005', '100011', str_to_date('10-22-2016', '%m-%d-%Y'), '10:31:40', '2000');
INSERT INTO project_rough.prescription_rel (Prs_Id, Medicine_Id, Doctor_Id, PatientID, Date, Time, Fees) VALUES ('70012', '300012', '90006', '100012', str_to_date('10-23-2016', '%m-%d-%Y'), '10:33:50', '1500');
INSERT INTO project_rough.prescription_rel (Prs_Id, Medicine_Id, Doctor_Id, PatientID, Date, Time, Fees) VALUES ('70013', '300001', '90007', '100003', str_to_date('10-24-2016', '%m-%d-%Y'), '10:36:00', '2300');
INSERT INTO project_rough.prescription_rel (Prs_Id, Medicine_Id, Doctor_Id, PatientID, Date, Time, Fees) VALUES ('70014', '300002', '90008', '100004', str_to_date('10-25-2016', '%m-%d-%Y'), '10:38:10', '1567');
INSERT INTO project_rough.prescription_rel (Prs_Id, Medicine_Id, Doctor_Id, PatientID, Date, Time, Fees) VALUES ('70015', '300003', '90009', '100015', str_to_date('10-26-2016', '%m-%d-%Y'), '10:40:20', '1234');
INSERT INTO project_rough.prescription_rel (Prs_Id, Medicine_Id, Doctor_Id, PatientID, Date, Time, Fees) VALUES ('70016', '300004', '90016', '100006', str_to_date('10-27-2016', '%m-%d-%Y'), '10:42:30', '1334');
INSERT INTO project_rough.prescription_rel (Prs_Id, Medicine_Id, Doctor_Id, PatientID, Date, Time, Fees) VALUES ('70017', '300016', '90017', '100017', str_to_date('10-28-2016', '%m-%d-%Y'), '10:44:40', '1424');
INSERT INTO project_rough.prescription_rel (Prs_Id, Medicine_Id, Doctor_Id, PatientID, Date, Time, Fees) VALUES ('70018', '300017', '90018', '100018', str_to_date('10-29-2016', '%m-%d-%Y'), '10:46:50', '1289');
INSERT INTO project_rough.prescription_rel (Prs_Id, Medicine_Id, Doctor_Id, PatientID, Date, Time, Fees) VALUES ('70019', '300018', '90019', '100009', str_to_date('10-30-2016', '%m-%d-%Y'), '10:49:00', '1287');
INSERT INTO project_rough.prescription_rel (Prs_Id, Medicine_Id, Doctor_Id, PatientID, Date, Time, Fees) VALUES ('70020', '300019', '90020', '100020', str_to_date('10-31-2016', '%m-%d-%Y'), '10:51:10', '1987');


CREATE TABLE project_rough.payment_rel
(
  payment_id INT UNSIGNED NOT NULL,
  payment_type VARCHAR(20) NOT NULL check ( payment in ("cash" or "cheque" or "credit" or "debit")),
  payment_date DATE NOT NULL,
  Patient_Id INT NOT NULL,
  PRIMARY KEY (payment_id),
  INDEX Pat_Id_idx (Patient_Id ASC),
  CONSTRAINT Patient_Id
    FOREIGN KEY (Patient_Id)
    REFERENCES project_rough.patient (Pat_Id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION
);

INSERT INTO project_rough.payment_rel (payment_id, payment_type, payment_date, Patient_Id) VALUES ('600001', 'cash', str_to_date('10-12-2016', '%m-%d-%Y'), '100001');
INSERT INTO project_rough.payment_rel (payment_id, payment_type, payment_date, Patient_Id) VALUES ('600002', 'credit',str_to_date('10-13-2016', '%m-%d-%Y') , '100002');
INSERT INTO project_rough.payment_rel (payment_id, payment_type, payment_date, Patient_Id) VALUES ('600003', 'debit', str_to_date('10-14-2016', '%m-%d-%Y'), '100013');
INSERT INTO project_rough.payment_rel (payment_id, payment_type, payment_date, Patient_Id) VALUES ('600004', 'cheque',str_to_date('10-15-2016', '%m-%d-%Y') , '100004');
INSERT INTO project_rough.payment_rel (payment_id, payment_type, payment_date, Patient_Id) VALUES ('600005', 'debit', str_to_date('10-16-2016', '%m-%d-%Y'), '100015');
INSERT INTO project_rough.payment_rel (payment_id, payment_type, payment_date, Patient_Id) VALUES ('600006', 'cheque', str_to_date('10-17-2016', '%m-%d-%Y'), '100006');
INSERT INTO project_rough.payment_rel (payment_id, payment_type, payment_date, Patient_Id) VALUES ('600007', 'credit',str_to_date('10-18-2016', '%m-%d-%Y') , '100017');
INSERT INTO project_rough.payment_rel (payment_id, payment_type, payment_date, Patient_Id) VALUES ('600008', 'debit',str_to_date('10-19-2016', '%m-%d-%Y') , '100008');
INSERT INTO project_rough.payment_rel (payment_id, payment_type, payment_date, Patient_Id) VALUES ('600009', 'cheque',str_to_date('10-20-2016', '%m-%d-%Y') , '100009');
INSERT INTO project_rough.payment_rel (payment_id, payment_type, payment_date, Patient_Id) VALUES ('600010', 'debit', str_to_date('10-21-2016', '%m-%d-%Y'), '100010');
INSERT INTO project_rough.payment_rel (payment_id, payment_type, payment_date, Patient_Id) VALUES ('600011', 'cheque',str_to_date('10-22-2016', '%m-%d-%Y') , '100011');
INSERT INTO project_rough.payment_rel (payment_id, payment_type, payment_date, Patient_Id) VALUES ('600012', 'cash', str_to_date('10-23-2016', '%m-%d-%Y'), '100012');
INSERT INTO project_rough.payment_rel (payment_id, payment_type, payment_date, Patient_Id) VALUES ('600013', 'cash', str_to_date('10-24-2016', '%m-%d-%Y'), '100003');
INSERT INTO project_rough.payment_rel (payment_id, payment_type, payment_date, Patient_Id) VALUES ('600014', 'credit',str_to_date('10-25-2016', '%m-%d-%Y') , '100004');
INSERT INTO project_rough.payment_rel (payment_id, payment_type, payment_date, Patient_Id) VALUES ('600015', 'debit',str_to_date('10-26-2016', '%m-%d-%Y') , '100015');
INSERT INTO project_rough.payment_rel (payment_id, payment_type, payment_date, Patient_Id) VALUES ('600016', 'cheque',str_to_date('10-27-2016', '%m-%d-%Y') , '100006');
INSERT INTO project_rough.payment_rel (payment_id, payment_type, payment_date, Patient_Id) VALUES ('600017', 'debit',str_to_date('10-28-2016', '%m-%d-%Y') , '100017');
INSERT INTO project_rough.payment_rel (payment_id, payment_type, payment_date, Patient_Id) VALUES ('600018', 'cheque',str_to_date('10-29-2016', '%m-%d-%Y') , '100018');
INSERT INTO project_rough.payment_rel (payment_id, payment_type, payment_date, Patient_Id) VALUES ('600019', 'cash',str_to_date('10-30-2016', '%m-%d-%Y') , '100009');
INSERT INTO project_rough.payment_rel (payment_id, payment_type, payment_date, Patient_Id) VALUES ('600020', 'credit',str_to_date('10-31-2016', '%m-%d-%Y') , '100020');


CREATE TABLE project_rough.pat_bill (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Pat INT NOT NULL,
    Bill_id INT UNSIGNED NOT NULL,
    key (Pat, Bill_id),
    CONSTRAINT Pat FOREIGN KEY (Pat)
        REFERENCES project_rough.patient (Pat_Id)
        ON DELETE NO ACTION ON UPDATE NO ACTION,
    CONSTRAINT Bill_id FOREIGN KEY (Bill_id)
        REFERENCES project_rough.bill (Bill_id)
        ON DELETE NO ACTION ON UPDATE NO ACTION
);

INSERT INTO project_rough.pat_bill (id, Pat, Bill_id) VALUES ('1', '100001', '80001');
INSERT INTO project_rough.pat_bill (id, Pat, Bill_id) VALUES ('2', '100006', '80002');
INSERT INTO project_rough.pat_bill (id, Pat, Bill_id) VALUES ('3', '100007', '80003');
INSERT INTO project_rough.pat_bill (id, Pat, Bill_id) VALUES ('4', '100008', '80004');
INSERT INTO project_rough.pat_bill (id, Pat, Bill_id) VALUES ('5', '100009', '80005');
INSERT INTO project_rough.pat_bill (id, Pat, Bill_id) VALUES ('6', '100010', '80006');
INSERT INTO project_rough.pat_bill (id, Pat, Bill_id) VALUES ('7', '100002', '80007');
INSERT INTO project_rough.pat_bill (id, Pat, Bill_id) VALUES ('8', '100003', '80008');
INSERT INTO project_rough.pat_bill (id, Pat, Bill_id) VALUES ('9', '100004', '80009');
INSERT INTO project_rough.pat_bill (id, Pat, Bill_id) VALUES ('10', '100005', '80010');
INSERT INTO project_rough.pat_bill (id, Pat, Bill_id) VALUES ('11', '100017', '80011');
INSERT INTO project_rough.pat_bill (id, Pat, Bill_id) VALUES ('12', '100009', '80012');
INSERT INTO project_rough.pat_bill (id, Pat, Bill_id) VALUES ('13', '100010', '80013');
INSERT INTO project_rough.pat_bill (id, Pat, Bill_id) VALUES ('14', '100011', '80014');
INSERT INTO project_rough.pat_bill (id, Pat, Bill_id) VALUES ('15', '100012', '80015');
INSERT INTO project_rough.pat_bill (id, Pat, Bill_id) VALUES ('16', '100013', '80016');
INSERT INTO project_rough.pat_bill (id, Pat, Bill_id) VALUES ('17', '100014', '80017');
INSERT INTO project_rough.pat_bill (id, Pat, Bill_id) VALUES ('18', '100015', '80018');
INSERT INTO project_rough.pat_bill (id, Pat, Bill_id) VALUES ('19', '100016', '80019');
INSERT INTO project_rough.pat_bill (id, Pat, Bill_id) VALUES ('20', '100018', '80020');


