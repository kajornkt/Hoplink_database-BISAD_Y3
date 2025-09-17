CREATE SEQUENCE account_id_seq
START WITH 00001
INCREMENT BY 1
MAXVALUE 99999;
-- Account_id, User_typr_id, Age, Role, First_name, Last_name, created_at, Email, password

INSERT INTO Account VALUES (account_id_seq.nextval, NULL, NULL, 'Admin', 'Pattanapong', 'Chen', TIMESTAMP '2025-01-14 08:30:45', 'pattanapong.chen@hoplink.com', 'cde94dabeba1d6437a95a91dc7c0d5cc');
INSERT INTO Account VALUES (account_id_seq.nextval, NULL, NULL, 'Admin', 'Pinkamol', 'Saetae', TIMESTAMP '2025-02-20 15:22:10', 'pinkamol.saetae@hoplink.com', 'b61944b388717398e7ea81fde40326e8');
INSERT INTO Account VALUES (account_id_seq.nextval, NULL, NULL, 'Admin', 'Bussaba', 'Wongwai', TIMESTAMP '2025-03-05 19:45:33', 'bussaba.ww@hoplink.com', '3e766b54a6f55ca4c143fc4e5e42c652');
INSERT INTO Account VALUES (account_id_seq.nextval, 1, 16, 'User', 'Imteerasith', 'Kumnert', TIMESTAMP '2025-04-11 06:10:59', 'imteerasith.kn@gmail.com', '6c0fca308cacf9f204f17035c6e97c13');
INSERT INTO Account VALUES (account_id_seq.nextval, 1, 20, 'User', 'Pimpitch', 'Chachin', TIMESTAMP '2025-05-25 23:59:59', 'pimpitch@gmail.com', '307ec8ecb101184ba2b084347af987fc');
INSERT INTO Account VALUES (account_id_seq.nextval, 1, 40, 'User', 'Naphat', 'Junjam', TIMESTAMP '2025-06-30 12:15:05', 'naphat.junjam@gmail.com', '1cf0b57c6cf7da2753d3611202c4b547');
INSERT INTO Account VALUES (account_id_seq.nextval, 2, 35, 'User', 'Udomrat', 'Plainapa', TIMESTAMP '2025-07-18 09:05:47', 'udomrat.pnp@gmail.com', '1a06cccd3941e1fb0d2e8c9e67e71e9b');
INSERT INTO Account VALUES (account_id_seq.nextval, 2, 24, 'User', 'Rakfah', 'Thaisong', TIMESTAMP '2025-08-22 14:44:21', 'rakfah.thaisong@gmail.com', '2aefa518b524cc07898db529aa64a3b2');
INSERT INTO Account VALUES (account_id_seq.nextval, 2, 42, 'User', 'Kanokwan', 'Ongart', TIMESTAMP '2025-09-10 03:33:12', 'Kanokwan.oa@gmail.com', '2bb0e6d074398668a1847325d46e669e');
INSERT INTO Account VALUES (account_id_seq.nextval, 3, 64, 'User', 'Somchai', 'Sae-O', TIMESTAMP '2025-10-31 20:20:20', 'somchai.saeo@gmail.com', '5f3c86a79a2cc4eb489b0a1b3d9f2359');
