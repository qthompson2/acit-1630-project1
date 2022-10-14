USE storageCo
GO

/*Facilities*/
INSERT INTO Facilities VALUES (0001, 'Vancouver', 'BC', 'abc123', '1 Street st.', '6040010001')
INSERT INTO Facilities VALUES (0002, 'Ottawa', 'ON', 'def456', '1 Avenue ave.', '9050010001')
INSERT INTO Facilities VALUES (0003, 'Toronto', 'ON', 'dof457', '1 Boulevard blvd.', '8070010001')
INSERT INTO Facilities VALUES (0004, 'North Battleford', 'SK', 'ghi789', '1 Lane ln.', '3060010001')
INSERT INTO Facilities VALUES (0005, 'Vancouver', 'NU', 'jkl101', '100 Drive dr.', '8670010001')

/*Employees*/
INSERT INTO Employees VALUES (0001, 0001, 'Willisch', 'Susan', 100.00, 'swillisch0@cyberchimps.com', '3957177630', '8 Fisk rd.', Null)
INSERT INTO Employees VALUES (0002, 0001, 'Iacoviello', 'Granger', 100.00, 'giacoviello1@wikimedia.org', '3194213639', '1 Road rd.', 0002)
INSERT INTO Employees VALUES (0003, 0002, 'Smith', 'John A.', 100.00, 'jasmith@gmail.com', '4423618559', '8 Moulton wy.', Null)
INSERT INTO Employees VALUES (0004, 0002, 'Smith', 'John', 100.00, 'jsmith@gmail.com', '7329201764', '930 Bunker Hill plz.', 0003)
INSERT INTO Employees VALUES (0005, 0003, 'Dimblebee', 'Chris L', 100.00, 'cldimblebee9@gov.uk', '9628689721', '1 Little Fleur ave.', Null)
INSERT INTO Employees VALUES (0006, 0003, "O'Dulchonta", 'Lennie', 100.00, 'lodulchonta@gmail.com', '5376945588', '97379 Division ave.', 0004)
INSERT INTO Employees VALUES (0007, 0004, 'Cowell', 'Basil', 100.00, 'bcowell@gmail.com', '4385533906', '6 Rutledge rd.', 0004)
INSERT INTO Employees VALUES (0008, 0005, 'Palk', 'Elnore', 100.00, 'epalkf@google.ca', '6895385196', '14746 Welch wy.', Null)
INSERT INTO Employees VALUES (0009, 0005, 'Bunkle', 'Solly B', 100.00, 'sbbunkle@yahoo.com', '4983351920', '4 Darwin blvd.', Null)
INSERT INTO Employees VALUES (0010, 0005, 'Nurny', 'Joel', 100.00, 'jnurny@gmail.com', '4539417795', '393 Troy st.', 0009)
