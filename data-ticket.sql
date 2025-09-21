CREATE SEQUENCE ticket_id_seq
START WITH 00001
INCREMENT BY 1
MAXVALUE 99999;

-- Ticket_id, Account_id, Start_stop_id, End_stop_id, Purchase_date, Price, Valid_until, Status 

INSERT INTO Ticket VALUES (ticket_id_seq.nextval, 4, 'BL13.1.1', 'BL20.1.8', TIMESTAMP '2025-09-04 06:10:59', 29, TIMESTAMP '2025-09-05 06:10:59', 'Used');
INSERT INTO Ticket VALUES (ticket_id_seq.nextval, 4, 'BL13.1.1', 'BL20.1.8', TIMESTAMP '2025-09-05 06:10:59', 29, TIMESTAMP '2025-09-06 06:10:59', 'Used');

INSERT INTO Ticket VALUES (ticket_id_seq.nextval, 5, 'SRT14.2.4', 'BL13.2.9', TIMESTAMP '2025-09-04 06:10:59', 39, TIMESTAMP '2025-09-05 06:10:59', 'Used');
INSERT INTO Ticket VALUES (ticket_id_seq.nextval, 5, 'SRT14.2.4', 'BL13.2.9', TIMESTAMP '2025-09-04 06:10:59', 39, TIMESTAMP '2025-09-05 06:10:59', 'Cancelled');

INSERT INTO Ticket VALUES (ticket_id_seq.nextval, 6, 'SRT14.2.4', '2-38.1.54', TIMESTAMP '2025-09-04 07:10:24', 50, TIMESTAMP '2025-09-05 07:10:24', 'Used');
INSERT INTO Ticket VALUES (ticket_id_seq.nextval, 6, 'SRT14.2.4', '2-38.1.54', TIMESTAMP '2025-09-20 07:10:24', 50, TIMESTAMP '2025-09-21 07:10:24', 'Active');

INSERT INTO Ticket VALUES (ticket_id_seq.nextval, 6, 'SRT14.2.4', 'BL13.2.9', TIMESTAMP '2025-09-20 07:10:24', 29, TIMESTAMP '2025-09-21 07:10:24', 'Cancelled');
INSERT INTO Ticket VALUES (ticket_id_seq.nextval, 6, 'A8.1.1', 'S5.1.22', TIMESTAMP '2025-09-20 07:24:24', 66, TIMESTAMP '2025-09-21 07:24:24', 'Active');