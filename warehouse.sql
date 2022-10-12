/*Database Creation*/
CREATE DATABASE storageCo
GO

/*Table Creation*/
USE storageCo
GO

/*Primary Tables*/
CREATE TABLE Facilities(
    Facility_ID INT,
    Facility_City CHAR(15),
    Facility_Province Char(4),
    Facility_PostCode CHAR(6),
    Facility_Street CHAR(20),
    PRIMARY KEY (Facility_ID)
)

CREATE TABLE Customers(
    Customer_ID INT,
    Customer_LName CHAR(15),
    Customer_FName CHAR(15),
    Customer_Phone INT,
    Customer_Email CHAR(30),
    Customer_Address CHAR(30),
    PRIMARY KEY (Customer_ID)
)

CREATE TABLE Employees(
    Employee_ID INT,
    Facility_ID INT FOREIGN KEY REFERENCES Facilities(Facility_ID),
    Employee_LName CHAR(15),
    Employee_FName CHAR(15),
    Employee_Salary MONEY,
    Employee_Email CHAR(30),
    Employee_Phone INT,
    Employee_Address CHAR(30),
    Supervisor_ID INT FOREIGN KEY REFERENCES Employees(Employee_ID),
    PRIMARY KEY (Employee_ID)
)

CREATE TABLE Lockers(
    Locker_ID INT,
    Locker_Volume INT,
    Customer_ID INT FOREIGN KEY REFERENCES Customers(Customer_ID),
    Facility_ID INT FOREIGN KEY REFERENCES Facilities(Facility_ID),
    PRIMARY KEY (Locker_ID, Facility_ID)
)

/*Secondary Tables*/
CREATE TABLE Skills(
    Skill_ID INT,
    Skill_Name CHAR(20),
    Skill_RenewPeriod INT,
    PRIMARY KEY (Skill_ID)
)

CREATE TABLE Amenities(
    Amenity_ID INT,
    Amenity_Name CHAR(20),
    Amenity_MaintPeriod INT,
    PRIMARY KEY (Amenity_ID)
)

CREATE TABLE Jobs(
    Job_ID INT,
    Job_Name CHAR(20),
    Job_Rate MONEY,
    PRIMARY KEY (Job_ID)
)

/*Bridge Tables*/
CREATE TABLE Facility_Services(
    Facility_ID INT FOREIGN KEY REFERENCES Facilities(Facility_ID),
    Amenity_ID INT FOREIGN KEY REFERENCES Amenities(Amenity_ID),
    Last_Maint DATE,
    Next_Maint DATE, /*Derived*/
    PRIMARY KEY (Facility_ID, Amenity_ID)
)

CREATE TABLE Customer_Accounts(
    Customer_ID INT FOREIGN KEY REFERENCES Customers(Customer_ID),
    Facility_ID INT FOREIGN KEY REFERENCES Facilities(Facility_ID),
    Account_Opened DATE,
    Account_Length INT,
    Account_End DATE, /*Derived*/
    PRIMARY KEY (Customer_ID, Facility_ID)
)

CREATE TABLE Certifications(
    Employee_ID INT FOREIGN KEY REFERENCES Employees(Employee_ID),
    Skill_ID INT FOREIGN KEY REFERENCES Skills(Skill_ID),
    Certification_Date DATE,
    Certification_Renew Date, /*Derived*/
    PRIMARY KEY (Employee_ID, Skill_ID)
)

CREATE TABLE Assignments(
    Employee_ID INT FOREIGN KEY REFERENCES Employees(Employee_ID),
    Job_ID INT FOREIGN KEY REFERENCES Jobs(Job_ID),
    Job_Start DATE,
    PRIMARY KEY (Employee_ID, Job_ID)
)

CREATE TABLE Required_Qualifications(
    Job_ID INT FOREIGN KEY REFERENCES Jobs(Job_ID),
    Skill_ID INT FOREIGN KEY REFERENCES Skills(Skill_ID),
)