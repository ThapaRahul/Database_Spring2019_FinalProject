-- Computer User
Insert into EW_USER Values(0000000001,'Argiñe Cremona','%<eabcdt8^', 'Vendor', '7004 Grove Ave. Adrian, MI 49221');
Insert into EW_USER Values(0000000002,'Zavia Kade?',',Kx5aubKC%', 'Vendor', '873 Pierce Street Gwynn Oak, MD 21207');
Insert into EW_USER Values(0000000003,'Iepthae Mac Reachtain','^K~7Grm-5D', 'Vendor',	 '652 Redwood Street Hammonton, NJ 08037' );
Insert into EW_USER Values(0000000004,'Ørjan Hoffman',']?DGC.4{g;', 'General', '843 Briarwood Dr. Marshalltown, IA 50158');
Insert into EW_USER Values(0000000005,'Aaliyah Wescott','z;JCW4BpLA', 'Vendor', '344 Ridgewood Street Stone Mountain, GA 30083');
Insert into EW_USER Values(0000000006,'Magdalena Disney',')(!<*K3JmY', 'Vendor', '11 Silver Spear Dr. Mays Landing, NJ 08330');
Insert into EW_USER Values(0000000007,'Lizaveta Kaufman','4!>mWAHD`!', 'General', '689 White Drive Elkhart, IN 46514');
Insert into EW_USER Values(0000000008,'Nkechinyere Dipika Saranna Böhler','FjHm#\Af72', 'General', '224 Canterbury Ave. New Britain, CT 06051');
Insert into EW_USER Values(0000000009,'Adnan Lécuyer','$E:9d?[rV?', 'Vendor','2 Riverside St. Cedar Rapids, IA 52402');
Insert into EW_USER Values(0000000010,'Siôr McQueen',')CG4;`tX}P', 'General', '834 Arrowhead Ave. Kernersville, NC 27284');

-- Technology Parts
INSERT INTO Technology_Part VALUES 
  (0000000001, 'A2345678901234567890', '01-Jan-2000', 123456789012, 'Sandisk_SSD', '500 GB', 100, 'SSD', 0000000006, 'Y' ); 
INSERT INTO Technology_Part VALUES 
  (0000000002,	 'B2345678901234567891',	 '02-Jan-2000',	123456789112,	 'Hard Disk',	 '1000 GB',	20, 'Hard Disk',0000000001, 'Y');
INSERT INTO Technology_Part VALUES 
  (0000000003,	 'C2345678901234567892',	 '03-Jan-2000',	123456789212,	 'Iphone 5',	 '16 GB',	100, 'Phone',	0000000009, 'N' );
INSERT INTO Technology_Part VALUES 
  (0000000004,	 'D2345678901234567893',	 '04-Jan-2000',	123456789312,	 'XPS 13',	 'i5 500 GB SSD',	500,'Laptop', 0000000005, 'N' );
INSERT INTO Technology_Part VALUES 
  (0000000005,	 'E2345678901234567894',	 '05-Jan-2000',	123456789412,	 'Massdrop Keyboard',	 'X',	20,'Keyboard',	0000000006, 'Y' );
INSERT INTO Technology_Part VALUES 
  (0000000006,	 'F2345678901234567895',	 '06-Jan-2000',	123456789512,	 'SteelSeries Mouse',	 '600',	30,'Mouse',	0000000002, 'Y' );
INSERT INTO Technology_Part VALUES 
  (0000000007,	 'G2345678901234567896',	 '07-Jan-2000',	123456789612,	 'GigaByte Motherbaord',	 'X740', 400, 'Motherboard',	0000000003, 'N');
INSERT INTO Technology_Part VALUES 
  (0000000008,	 'J2345678901234567897',	 '08-Jan-2000',	123456789712,	 'NVIDIA Graphics Card',	'RTX 2080 Ti',	100, 'Graphics Card',	0000000006, 'Y');
INSERT INTO Technology_Part VALUES 
  (0000000009,	 'K2345678901234567898',	 '09-Jan-2000',	123456789812,	 'Mackie Speakers',	 'CR4BT 4',	100, 'Speaker', 0000000004, 'N');
INSERT INTO Technology_Part VALUES 
  (0000000010,	 'L2345678901234567899',	 '11-Jan-2000',	123456789912,	 'Logitech Speakers',	 'S-130',	25, 'Speaker', 0000000001, 'Y' );
INSERT INTO Technology_Part VALUES 
  (0000000011,	 'L2345678901234567811',	 '12-Jan-2000',	123456789102,	 'Samsung Speakers',	 'S-12',	40, 'Speaker', 0000000004, 'Y' );
INSERT INTO Technology_Part VALUES 
  (0000000012,	 'L2345678901234567812',	 '13-Jan-2000',	123456789112,	 'Logitech Speakers',	 'S-10',	45, 'Speaker', 0000000003, 'Y' );
INSERT INTO Technology_Part VALUES 
  (0000000013,	 'G2345678901234567813',	 '08-Jan-2009',	123456789613,	 'MSI Motherbaord',	 'MSI-740', 300, 'Motherboard',	0000000002, 'N');
INSERT INTO Technology_Part VALUES 
  (0000000014,	 'G2345678901234567814',	 '07-Jan-2010',	123456789614,	 'TeraByte Motherbaord',	 'T70', 100, 'Motherboard',	0000000005, 'Y');
INSERT INTO Technology_Part VALUES 
  (0000000015,	 'G2345678901234567815',	 '07-Jan-2012',	123456789615,	 'MSI Motherbaord',	 'MSI-74', 200, 'Motherboard',	0000000007, 'Y');
INSERT INTO Technology_Part VALUES 
  (0000000016, 'A2345678901234567816', '01-Jan-2008', 123456789016, 'Toshiba_SSD', '150 GB', 50, 'SSD', 0000000006, 'Y' ); 
INSERT INTO Technology_Part VALUES 
  (0000000017, 'A2345678901234567817', '01-Jan-2009', 123456789017, 'Samsung_SSD', '250 GB', 250, 'SSD', 0000000007, 'N' ); 
INSERT INTO Technology_Part VALUES 
  (0000000018, 'A2345678901234567818', '01-Jan-2010', 123456789018, 'Intel_SSD', '100 GB', 100, 'SSD', 0000000008, 'Y' ); 
  
  
-- Device
Insert into Device Values('JFD80378882228046856',	 'A Series',	 '01-May-2008',	  'Iphone 5', 'Phone');
Insert into Device Values('MSM38023185836890227',	 'T Series',	 '04-Sep-1998',	  'HP Pavilion 5',	'Laptop');
Insert into Device Values('BCC42729602541839442',	 'SSD 500 GB',	 '17-Aug-2009',	  'HP Pavilion 6',	'Laptop');
Insert into Device Values('PBA97416178859537387',	 'Thunder',	 '06-Sep-2014',	  'iPad Pro',	'Tablet');
Insert into Device Values('TLR06631833056110251',	 'Mini Thunder',	 '27-Mar-2003',	  'iPad Mini',	'Tablet');
Insert into Device Values('ZAX60763899367135790',	 '4.0 Ghz',	 '14-Jun-2002',	  'Surface Pro 6',	'Tablet');
Insert into Device Values('GFN37614160382290524',	 'SSD 500 GB',	 '25-Nov-2010',	  'XPS 13',	'Laptop');
Insert into Device Values('GNB38046805141553833',	 'Series 9',	 '07-Sep-2009',	  'Samsung Notebook 9 Pro',	'Laptop');
Insert into Device Values('OAV82614054290705276',	'Notebook 5',	 '16-Jul-2002',	  'Lenovo AMD',	'Laptop');
Insert into Device Values('OTV67301228568415812',	 'SSD 250 GB',	 '22-Feb-1997',	 'XPS 13', 'Laptop');

-- Owner_BY
Insert into OWNED_BY Values('JFD80378882228046856', 'A Series',0000000001);
Insert into OWNED_BY Values('MSM38023185836890227', 'T Series',0000000002);
Insert into OWNED_BY Values('BCC42729602541839442', 'SSD 500 GB',0000000003);
Insert into OWNED_BY Values('PBA97416178859537387', 'Thunder',0000000004);
Insert into OWNED_BY Values('TLR06631833056110251', 'Mini Thunder',0000000005);
Insert into OWNED_BY Values('ZAX60763899367135790', '4.0 Ghz',0000000006);
Insert into OWNED_BY Values('GFN37614160382290524', 'SSD 500 GB',0000000007);
Insert into OWNED_BY Values('GNB38046805141553833', 'Series 9',0000000008);
Insert into OWNED_BY Values('OAV82614054290705276', 'Notebook 5',0000000009);
Insert into OWNED_BY Values('OTV67301228568415812', 'SSD 250 GB',0000000010);

--Compatible_With
Insert into Compatible_With Values('JFD80378882228046856', 'A Series', 0000000001, 'A2345678901234567890');
Insert into Compatible_With Values('MSM38023185836890227',	 'T Series',	0000000002,	 'B2345678901234567891');
Insert into Compatible_With Values('BCC42729602541839442',	 'SSD 500 GB',	0000000003,	 'C2345678901234567892');
Insert into Compatible_With Values('PBA97416178859537387',	 'Thunder',	0000000004,	 'D2345678901234567893');
Insert into Compatible_With Values('TLR06631833056110251',	 'Mini Thunder',	0000000005,	 'E2345678901234567894');
Insert into Compatible_With Values('ZAX60763899367135790',	 '4.0 Ghz',	0000000006,	 'F2345678901234567895');
Insert into Compatible_With Values('GFN37614160382290524',	 'SSD 500 GB',	0000000007,	 'G2345678901234567896');
Insert into Compatible_With Values('GNB38046805141553833',	 'Series 9',	0000000008,	 'J2345678901234567897');
Insert into Compatible_With Values('OAV82614054290705276',	 'Notebook 5',	0000000009,	 'K2345678901234567898');
Insert into Compatible_With Values('OTV67301228568415812',	 'SSD 250 GB',	0000000010,	 'L2345678901234567899');

--Search_For
Insert into Searches_For Values(0000000001, 0000000001, 'A2345678901234567890', '01-Jan-2019');
Insert into Searches_For Values(0000000002, 0000000002, 'B2345678901234567891', '02-Jan-2019');
Insert into Searches_For Values(0000000003, 0000000003, 'C2345678901234567892', '03-Jan-2019');
Insert into Searches_For Values(0000000004, 0000000004, 'D2345678901234567893', '04-Jan-2019');
Insert into Searches_For Values(0000000005, 0000000005, 'E2345678901234567894', '05-Jan-2019');
Insert into Searches_For Values(0000000006, 0000000006, 'F2345678901234567895', '06-Jan-2019');
Insert into Searches_For Values(0000000007, 0000000007, 'G2345678901234567896', '07-Jan-2019');
Insert into Searches_For Values(0000000008, 0000000008, 'J2345678901234567897', '08-Jan-2019');
Insert into Searches_For Values(0000000009, 0000000009, 'K2345678901234567898', '09-Jan-2019');
Insert into Searches_For Values(0000000010, 0000000010, 'L2345678901234567899', '10-Jan-2019');

--Transaction
Insert into EW_Transaction Values(000000000000000000001, 0000000004, 0000000006, 0000000001, 'A2345678901234567890', '19-Sep-2018');
Insert into EW_Transaction Values(000000000000000000002, 0000000007, 0000000001, 0000000002, 'B2345678901234567891', '20-Mar-2017');
Insert into EW_Transaction Values(000000000000000000003, 0000000008, 0000000009, 0000000003, 'C2345678901234567892', '18-Feb-2017');
Insert into EW_Transaction Values(000000000000000000004, 0000000010, 0000000005, 0000000004, 'D2345678901234567893', '06-Aug-2018');
Insert into EW_Transaction Values(000000000000000000005, 0000000004, 0000000006, 0000000005, 'E2345678901234567894', '15-Nov-2018');
Insert into EW_Transaction Values(000000000000000000006, 0000000007, 0000000002, 0000000006, 'F2345678901234567895', '11-Nov-2017');
Insert into EW_Transaction Values(000000000000000000007, 0000000008, 0000000003, 0000000007, 'G2345678901234567896', '08-Jul-2017');
Insert into EW_Transaction Values(000000000000000000008, 0000000010, 0000000006, 0000000008, 'J2345678901234567897', '12-Apr-2018');
Insert into EW_Transaction Values(000000000000000000009, 0000000007, 0000000004, 0000000009, 'K2345678901234567898', '19-Mar-2018');
Insert into EW_Transaction Values(000000000000000000010, 0000000010, 0000000001, 0000000010, 'L2345678901234567899', '27-May-2017');


