 CREATE TABLE Patient
(
Patient_id int NOT NULL,
LastName varchar(255) NOT NULL,
FirstName varchar(255),
DOB DATE,
T_stamp TIMESTAMP,
PRIMARY KEY (Patient_id)
);



CREATE TABLE Drugs
(
Drug_id int NOT NULL,
Patient_id int,
Drug_name varchar(255),
PRIMARY KEY (Drug_id)
);


 ALTER TABLE Drugs
ADD FOREIGN KEY (Patient_id)
REFERENCES Patient(Patient_id);





