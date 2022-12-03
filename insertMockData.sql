USE storageCo
GO

/*Facilities*/
INSERT INTO Facilities VALUES (0001, 'Vancouver', 'BC', 'abc123', '1 Street st.', '6040010001')
INSERT INTO Facilities VALUES (0002, 'Ottawa', 'ON', 'def456', '1 Avenue ave.', '9050010001')
INSERT INTO Facilities VALUES (0003, 'Toronto', 'ON', 'dof457', '1 Boulevard blvd.', '8070010001')
INSERT INTO Facilities VALUES (0004, 'North Battleford', 'SK', 'ghi789', '1 Lane ln.', '3060010001')
INSERT INTO Facilities VALUES (0005, 'Vancouver', 'NU', 'jkl101', '100 Drive dr.', '8670010001')
INSERT INTO Facilities VALUES (0006, 'London', 'ON', 'lmn203', '321 Gravel dr.', '7777777777')
INSERT INTO Facilities VALUES (0007, 'Edmonton', 'AB', 'nop345', '456 Willow ln.', '9998887878')
INSERT INTO Facilities VALUES (0008, 'Calgary', 'AB', 'ghf321', '654 Main st.', '6111661001')
INSERT INTO Facilities VALUES (0009, 'Vancouver', 'BC', 'bjk908', '160 Carl blvd.', '4322322234')
INSERT INTO Facilities VALUES (0010, 'Edmonton', 'AB', 'thy111', '7 7th ave.', '6473678338')
INSERT INTO Facilities VALUES (0011, 'Moca', 'BC', '6r1s4e', '34 Weeping Birch Trail', '9455968949')
INSERT INTO Facilities VALUES (0012, 'Banxi', 'SK', '9j4u7x', '41 Rockefeller Road', '4161687157')
INSERT INTO Facilities VALUES (0013, 'Charras', 'AB', '4o4k3k', '5397 Butterfield Pass', '3393215170')
INSERT INTO Facilities VALUES (0014, 'Curug', 'NU', '', '1a5m9z Transport Court', '6586594150')
INSERT INTO Facilities VALUES (0015, 'Lemende', 'ON', '1q2g3t', '13 Havey Terrace', '2312053692')
INSERT INTO Facilities VALUES (0016, 'Gaopu', 'NL', '1o1l2l', '6498 Coleman Drive', '7933798993')
INSERT INTO Facilities VALUES (0017, 'Lefkímmi', 'YT', '9e8r7q', '8 Lake View Lane', '9516928243')
INSERT INTO Facilities VALUES (0018, 'Piekielnik', 'NT', '8i8i8i', '5 Forest Dale Road', '2183035563')
INSERT INTO Facilities VALUES (0019, 'Lamoso', 'NS', '3k4j5r', '45 Arkansas Street', '8725234453')
INSERT INTO Facilities VALUES (0020, 'Huangbao', 'NB', '4r4k1k', '5976 Saint Paul Junction', '6191958387')

/*Offices*/
INSERT INTO Offices VALUES (0006, 1500, 1, 10)
INSERT INTO Offices VALUES (0007, 20000, 12, 200)
INSERT INTO Offices VALUES (0008, 6000, 4, 40)
INSERT INTO Offices VALUES (0009, 10000, 6, 100)
INSERT INTO Offices VALUES (0010, 2000, 1, 10)
INSERT INTO Offices VALUES (0015, 713, 7, 85)
INSERT INTO Offices VALUES (0016, 1040, 6, 23)
INSERT INTO Offices VALUES (0017, 426, 6, 57)
INSERT INTO Offices VALUES (0018, 303, 2, 100)
INSERT INTO Offices VALUES (0019, 1437, 4, 36)

/*Depots*/
INSERT INTO Depots VALUES (0001, 10, 4.0, '2021-09-19')
INSERT INTO Depots VALUES (0002, 2, 3.5, '2020-12-24')
INSERT INTO Depots VALUES (0003, 8, 5.0, '2018-06-26')
INSERT INTO Depots VALUES (0004, 5, 4.0, '2019-01-01')
INSERT INTO Depots VALUES (0005, 12, 4.5, '2020-08-18')
INSERT INTO Depots VALUES (0011, 3, 5.9, '2018-11-09')
INSERT INTO Depots VALUES (0012, 15, 4.8, '2020-11-14')
INSERT INTO Depots VALUES (0013, 1, 5.9, '2018-08-07')
INSERT INTO Depots VALUES (0014, 11, 2.9, '2020-02-15')
INSERT INTO Depots VALUES (0020, 9, 3.5, '2022-05-23')

/*Employees*/
INSERT INTO Employees VALUES (0001, 0001, 'Willisch', 'Susan', 100.00, 'swillisch0@cyberchimps.com', '3957177630', '8 Fisk rd.', Null)
INSERT INTO Employees VALUES (0002, 0002, 'Iacoviello', 'Granger', 100.00, 'giacoviello1@wikimedia.org', '3194213639', '1 Road rd.', 0002)
INSERT INTO Employees VALUES (0003, 0003, 'Smith', 'John A.', 100.00, 'jasmith@gmail.com', '4423618559', '8 Moulton wy.', Null)
INSERT INTO Employees VALUES (0004, 0004, 'Smith', 'John', 100.00, 'jsmith@gmail.com', '7329201764', '930 Bunker Hill plz.', 0003)
INSERT INTO Employees VALUES (0005, 0005, 'Dimblebee', 'Chris L', 100.00, 'cldimblebee9@gov.uk', '9628689721', '1 Little Fleur ave.', Null)
INSERT INTO Employees VALUES (0006, 0006, 'O Dulchonta', 'Lennie', 100.00, 'lodulchonta@gmail.com', '5376945588', '97379 Division ave.', 0004)
INSERT INTO Employees VALUES (0007, 0007, 'Cowell', 'Basil', 100.00, 'bcowell@gmail.com', '4385533906', '6 Rutledge rd.', 0004)
INSERT INTO Employees VALUES (0008, 0008, 'Palk', 'Elnore', 100.00, 'epalkf@google.ca', '6895385196', '14746 Welch wy.', Null)
INSERT INTO Employees VALUES (0009, 0009, 'Bunkle', 'Solly B', 100.00, 'sbbunkle@yahoo.com', '4983351920', '4 Darwin blvd.', Null)
INSERT INTO Employees VALUES (0010, 0010, 'Nurny', 'Joel', 100.00, 'jnurny@gmail.com', '4539417795', '393 Troy st.', 0009)

/*Customers*/
INSERT INTO Customers VALUES (0001, 'Grigorini', 'Alidia', '5734082071', 'agrigorini0@edublogs.org', '1108 Service ave.')
INSERT INTO Customers VALUES (0002, 'Mowday', 'Worthington', '4529004594', 'wmowday1@usgs.gov', '91369 Glacier Hill wy.')
INSERT INTO Customers VALUES (0003, 'Phillins', 'Hannie', '5924058967', 'hphillins2@ft.com', '10 Nelson st.')
INSERT INTO Customers VALUES (0004, 'Yo', 'Rosalynd', '3484383513', 'ryo3@walmart.com', '55992 Dwight st.')
INSERT INTO Customers VALUES (0005, 'Livard', 'Miller', '8652956835', 'mlivard4@ebay.co.uk', '6764 Montana pk.')

/*Lockers*/
INSERT INTO Lockers VALUES (0001, 2, 0001, 0001)
INSERT INTO Lockers VALUES (0002, 2, 0002, 0004)
INSERT INTO Lockers VALUES (0003, 4, 0003, 0003)
INSERT INTO Lockers VALUES (0004, 4, 0001, 0002)
INSERT INTO Lockers VALUES (0005, 4, 0004, 0003)
INSERT INTO Lockers VALUES (0006, 2, 0004, 0005)
INSERT INTO Lockers VALUES (0007, 2, 0003, 0004)
INSERT INTO Lockers VALUES (0008, 1, 0005, 0002)
INSERT INTO Lockers VALUES (0009, 2, 0002, 0005)
INSERT INTO Lockers VALUES (0010, 2, 0001, 0001)

/*Skills*/
INSERT INTO Skills VALUES (0001, 'Forklift Certified', 1000)
INSERT INTO Skills VALUES (0002, 'AC Repair', 2000)
INSERT INTO Skills VALUES (0003, 'First Aid', 180)
INSERT INTO Skills VALUES (0004, 'Management Training', 500)
INSERT INTO Skills VALUES (0005, 'Juggling', 10)

/*Amenities*/
INSERT INTO Amenities VALUES (0001, 'Climate Control', 180)
INSERT INTO Amenities VALUES (0002, 'Fire Suppression', 90)
INSERT INTO Amenities VALUES (0003, 'CCTV System', 365)
INSERT INTO Amenities VALUES (0004, 'Loading Docks', 600)
INSERT INTO Amenities VALUES (0005, 'Employee Lounge', 600)

/*Jobs*/
INSERT INTO Jobs VALUES (0001, 'Systems Engineer', 20.00)
INSERT INTO Jobs VALUES (0002, 'Janitor', 15.00)
INSERT INTO Jobs VALUES (0003, 'Security Guard', 22.00)
INSERT INTO Jobs VALUES (0004, 'Customer Service', 19.00)
INSERT INTO Jobs VALUES (0005, 'General Labour', 15.00)

/*Facility Services*/
INSERT INTO Facility_Services VALUES (0001, 0001, '2019-11-23')
INSERT INTO Facility_Services VALUES (0001, 0002, '2019-05-03')
INSERT INTO Facility_Services VALUES (0002, 0002, '2019-05-18')
INSERT INTO Facility_Services VALUES (0003, 0003, '2022-05-09')
INSERT INTO Facility_Services VALUES (0004, 0004, '2020-05-15')
INSERT INTO Facility_Services VALUES (0005, 0005, '2021-03-03')

/*Customer Accounts*/
INSERT INTO Customer_Accounts VALUES (0001, 0001, '2019-08-31', 100)
INSERT INTO Customer_Accounts VALUES (0001, 0002, '2018-05-19', 50)
INSERT INTO Customer_Accounts VALUES (0002, 0005, '2018-01-11', 200)
INSERT INTO Customer_Accounts VALUES (0003, 0005, '2018-02-03', 365)
INSERT INTO Customer_Accounts VALUES (0004, 0003, '2019-06-20', 600)

/*Certifications*/
INSERT INTO Certifications VALUES (0001, 0001, '2022-01-02')
INSERT INTO Certifications VALUES (0003, 0002, '2000-06-24')
INSERT INTO Certifications VALUES (0002, 0004, '2021-11-13')
INSERT INTO Certifications VALUES (0005, 0003, '2011-03-23')
INSERT INTO Certifications VALUES (0001, 0002, '2019-08-01')

/*Assignments*/
INSERT INTO Assignments VALUES (0001, 0002, '2019-05-26')
INSERT INTO Assignments VALUES (0002, 0003, '2021-04-12')
INSERT INTO Assignments VALUES (0003, 0004, '2022-05-30')
INSERT INTO Assignments VALUES (0004, 0004, '2022-07-08')
INSERT INTO Assignments VALUES (0005, 0005, '2018-06-24')

/*Required Qualifications*/
INSERT INTO Required_Qualifications VALUES (0001, 0002)
INSERT INTO Required_Qualifications VALUES (0005, 0001)
INSERT INTO Required_Qualifications VALUES (0002, 0005)
INSERT INTO Required_Qualifications VALUES (0003, 0003)
INSERT INTO Required_Qualifications VALUES (0004, 0004)