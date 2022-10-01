INSERT INTO CUSTOMER_INFO (CUSTOMER_ID,NAME,PHONE_NUMBER,ADDRESS) VALUES('20202', ' MRIDUL', '01900000001','MIRPUR,DHAKA');
INSERT INTO CUSTOMER_INFO (CUSTOMER_ID,NAME,PHONE_NUMBER,ADDRESS) VALUES('20202', 'EJAJ USMAN', '01900000002','MIRPUT-12,DHAKA');
INSERT INTO CUSTOMER_INFO (CUSTOMER_ID,NAME,PHONE_NUMBER,ADDRESS) VALUES('20203', 'ZARIN TASNIM', '01900000003','BADDA,DHAKA');
INSERT INTO CUSTOMER_INFO (CUSTOMER_ID,NAME,PHONE_NUMBER,ADDRESS) VALUES('20004', 'MRS SONICA', '01900000004','BANANI,DHAKA');
INSERT INTO CUSTOMER_INFO (CUSTOMER_ID,NAME,PHONE_NUMBER,ADDRESS) VALUES('20210', 'DR SHARMIN SULTANA', '01900000005','KACHUKEHT,DHAKA');
INSERT INTO CUSTOMER_INFO (CUSTOMER_ID,NAME,PHONE_NUMBER,ADDRESS) VALUES('20011', 'MOMEN UDDIN', '01900000006','KHILKHET,DHAKA');
INSERT INTO CUSTOMER_INFO (CUSTOMER_ID,NAME,PHONE_NUMBER,ADDRESS) VALUES('20111', 'JAHIDUL ISLAM', '01900000007','MOHAMMADPUR,DHAKA');
INSERT INTO CUSTOMER_INFO (CUSTOMER_ID,NAME,PHONE_NUMBER,ADDRESS) VALUES('20005', 'MASING AUNG MARAMA', '01900000008','MIRPUR-11,DHAKA');


INSERT INTO PRODUCTS_INFO VALUES('A202001', 'MOTHERBOARD', 'H110M-K', 'AUSU','YES', 10, 8300.00);
INSERT INTO PRODUCTS_INFO VALUES('A202002', 'MOTHERBOARD', 'B450M-A II', 'AUSU','YES', 6, 8900.00);
INSERT INTO PRODUCTS_INFO VALUES('B202001', 'RAM', 'Vengeance LPX', 'Corsair','YES', 11, 2300.00);
INSERT INTO PRODUCTS_INFO VALUES('B202011', 'RAM', 'Ripjaws V', 'G.Skill','NO', 0, 2500.00);
INSERT INTO PRODUCTS_INFO VALUES('B202003', 'SSD', 'S700 Pro', 'HP','YES', 4, 2150.00);
INSERT INTO PRODUCTS_INFO VALUES('Z202000', 'GRAPHICS CARD', 'GT 710', 'Gigabyte','YES', 4, 5200.00);
INSERT INTO PRODUCTS_INFO VALUES('C202033', 'CASING', 'V9', 'Xtreme','COMING', 0, 2550.00);
INSERT INTO PRODUCTS_INFO VALUES('C202011', 'CASING', 'NX200', 'Antec','YES', 8, 3100.00);



INSERT INTO BRANCH_INFO VALUES('MIR12','MIRPUR-12', '01800000001', 'MIRPUR-12(NEAR METRO RAIL STATION 01),DHAKA','M001','ZAHIDUL ISLAM',14);
INSERT INTO BRANCH_INFO VALUES('BAN01','BANANI', '01800000002', 'BANANI,DHAKA','M002','TARIQUL ISLAM',16);
INSERT INTO BRANCH_INFO VALUES('GUL01','GULSHAN', '01800000003', 'GULSHAN CIRCLE,DHAKA','M003','SHEIKH ZAHIR AHMED DOLON',14);
INSERT INTO BRANCH_INFO VALUES('BAD01','BADDA', '01800000004', 'MIDDLE BADDA,DHAKA','M004','MAHAMUDUL HASAN',15);
INSERT INTO BRANCH_INFO VALUES('UTT01','UTTARA', '01800000005', 'UTTARA,SECTOR 11,DHAKA','M005','SHAKIL MIAH',13);


INSERT INTO EMPLOYEE_INFO VALUES('M001','MD.SHAFIKUL HASAN','MANAGER', '01900000001', 'BANANI,DHAKA','10-sep-90','BAN01', 32000);
INSERT INTO EMPLOYEE_INFO VALUES('M002','HASAN MHAMUD','MANAGER', '01900000002', 'MIRPUR-12,DHAKA','10-oct-99','MIR12', 25000);
INSERT INTO EMPLOYEE_INFO VALUES('M003','ZAHID HASAN','MANAGER', '01900000003', 'GULHSAN,DHAKA','22-jan-88','BAN01',19000);
INSERT INTO EMPLOYEE_INFO VALUES('S001','MD.HAKIM','SALESMAN', '01900000004', 'BASUNDHARA R/A,DHAKA','07-oct-20','BAS01',20500);
INSERT INTO EMPLOYEE_INFO VALUES('S002','REJBI HASAN','SALESMAN', '01900000005', ',RAMPURA,DHAKA','10-nov-95','BAD01',20160);
INSERT INTO EMPLOYEE_INFO VALUES('S003','THAMINA AKTER','SALESMAN', '01900000006', 'MOHAKHALI,DHAKA','25-may-94','GUL01',28000);
INSERT INTO EMPLOYEE_INFO VALUES('S004','MD.SHAFIKUL','SALESMAN', '01900000007', 'BADDA,DHAKA-1212','11-apr-01','BAD01',26000);
INSERT INTO EMPLOYEE_INFO VALUES('E001','MD.NAYEEM','EMPLOYEE', '01900000008', 'BANANI,DHAKA','15-nov-98','BAN01',14500);


INSERT INTO PAYMENT_INFO VALUES('516162', 01, 'S001', '20202', 'A202001', 'MIR01', 'CASH', 8300.00,'12-jun-22');
INSERT INTO PAYMENT_INFO VALUES('1010002', 02, 'S003', '20200', 'A202001', 'MIR01', 'CASH', 8300.00,'12-jun-22');
INSERT INTO PAYMENT_INFO VALUES('1010003', 03, 'S002', '20205', 'B202001', 'MIR01', 'BKASH', 2300.00,'12-jun-2022');
INSERT INTO PAYMENT_INFO VALUES('1010004', 01, 'S001', '20203', 'C202033', 'MIR01', 'NAGAD', 2550.00,'12-jun-2022');
INSERT INTO PAYMENT_INFO VALUES('1010005', 01, 'S001', '20204', 'C202011', 'MIR01', 'CASH', 3100.00,'12-jun-2022');
INSERT INTO PAYMENT_INFO VALUES('1010006', 02, 'S003', '20211', 'C202033', 'MIR01', 'CREDIT', 2550.00,'12-jun-2022');
INSERT INTO PAYMENT_INFO VALUES('1010007', 03, 'S002', '20311', 'Z202000', 'MIR01', 'CASH', 5200.00,'13-jun-2022');
INSERT INTO PAYMENT_INFO VALUES('1010008', 03, 'S002', '20210', 'A202001', 'MIR01', 'CASH', 8300.00,'13-jun-2022');

