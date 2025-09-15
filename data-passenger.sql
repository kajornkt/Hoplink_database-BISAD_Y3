CREATE SEQUENCE passenger_id_seq
START WITH 00000001
INCREMENT BY 1
MAXVALUE 9999999;
-- Passenger_id, Account_id, User_type_id, Age

INSERT INTO Passenger VALUES (passenger_id_seq.nextval, 4, 1, 16);
INSERT INTO Passenger VALUES (passenger_id_seq.nextval, 5, 1, 20);
INSERT INTO Passenger VALUES (passenger_id_seq.nextval, 6, 1, 40);
INSERT INTO Passenger VALUES (passenger_id_seq.nextval, 7, 2, 35);
INSERT INTO Passenger VALUES (passenger_id_seq.nextval, 8, 2, 24);
INSERT INTO Passenger VALUES (passenger_id_seq.nextval, 9, 2, 42);
INSERT INTO Passenger VALUES (passenger_id_seq.nextval, 10, 3, 64);
