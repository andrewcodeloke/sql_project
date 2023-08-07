-- CREATING THE TABLES --

DROP TABLE IF EXISTS customers;
DROP TABLE IF EXISTS address;

-- CUSTOMERS TABLE --
CREATE TABLE customers (
	cust_id INT PRIMARY KEY, 
	cust_firstname VARCHAR(50),
	cust_lastname VARCHAR(50)
	) ;
	
-- ADDRESS TABLE -- 
CREATE TABLE address (
	add_id INT PRIMARY KEY, 
	delivery_address VARCHAR(50),
	delivery_city VARCHAR(50)
) ;

-- INSERTING DATA CUSTOMERS TABLE -- 
INSERT INTO customers (cust_id, cust_firstname, cust_lastname)
VALUES
(01453317, 'Andrew', 'Loke'),
(02458963, 'Jessica', 'Smith'),
(03625487, 'Michael', 'Johnson'),
(04123578, 'Emily', 'Brown'),
(05789123, 'Christopher', 'Lee'),
(06254896, 'Olivia', 'Williams'),
(07321456, 'Daniel', 'Miller'),
(08451237, 'Sophia', 'Davis'),
(09387465, 'Matthew', 'Garcia'),
(10562347, 'Emma', 'Rodriguez'),
(11235874, 'William', 'Martinez'),
(12457896, 'Ava', 'Taylor'),
(13572468, 'James', 'Hernandez'),
(14151617, 'Isabella', 'Lopez'),
(15486923, 'Alexander', 'Gonzalez'),
(16253478, 'Mia', 'Perez'),
(17381469, 'Ethan', 'Adams'),
(18495731, 'Camila', 'Mitchell'),
(19382457, 'Michael', 'Carter'),
(20153698, 'Liam', 'Roberts'),
(21547986, 'Emma', 'Cook'),
(22776149, 'Olivia', 'Cooper'),
(23489571, 'Noah', 'Jackson'),
(24153792, 'Sophia', 'Lee'),
(25361789, 'Elijah', 'Thomas'),
(26781435, 'Ava', 'Parker'),
(27591348, 'Benjamin', 'Walker'),
(28213459, 'Charlotte', 'Johnson'),
(29457863, 'Lucas', 'Davis'),
(30548627, 'Amelia', 'Wilson'),
(31781426, 'Mason', 'White'),
(32254176, 'Harper', 'Harris'),
(33567984, 'Ethan', 'Lewis'),
(34215476, 'Liam', 'Martin'),
(35547961, 'Luna', 'Hall'),
(36781495, 'Aiden', 'Young'),
(37315948, 'Aria', 'Thompson'),
(38456921, 'Logan', 'Scott'),
(39658721, 'Ella', 'Nelson'),
(40123985, 'Carter', 'Cruz'),
(41257896, 'Scarlett', 'Adams'),
(42316789, 'Jackson', 'King'),
(43415789, 'Chloe', 'Phillips'),
(44127853, 'Sebastian', 'Baker'),
(45912387, 'Grace', 'Turner');

-- INSERTING DATA ADDRESS TABLE -- 
INSERT INTO address (add_id, delivery_address, delivery_city)
VALUES
(71471499,'25 Jasmine Road','Singapore'),
(12345678,'123 Elm Street','New York'),
(98765432,'456 Oak Avenue','Los Angeles'),
(34567890,'789 Maple Lane','Chicago'),
(56789012,'987 Pine Drive','Houston'),
(43210987,'654 Birch Court','Miami'),
(87654321,'321 Cedar Road','San Francisco'),
(65432109,'789 Walnut Street','Seattle'),
(11111111,'111 First Ave','Boston'),
(22222222,'222 Second St','Philadelphia'),
(33333433,'333 Third Rd','Atlanta'),
(44444444,'444 Fourth Pl','Dallas'),
(55555555,'555 Fifth Ave','Phoenix'),
(66666666,'666 Sixth St','Denver'),
(77777777,'777 Seventh Rd','Detroit'),
(88888888,'888 Eighth Pl','Minneapolis'),
(99999999,'999 Ninth Ave','Las Vegas'),
(10101010,'101 Tenth St','Orlando'),
(12121212,'121 Twelfth Rd','New Orleans'),
(13131313,'131 Thirteenth Pl','San Diego'),
(14141414,'141 Fourteenth Ave','Portland'),
(15151515,'151 Fifteenth St','Nashville'),
(16161616,'161 Sixteenth Rd','Austin'),
(17171717,'171 Seventeenth Pl','Charlotte'),
(18181818,'181 Eighteenth Ave','Cleveland'),
(19191919,'191 Nineteenth St','Kansas City'),
(20202020,'202 Twentieth Rd','Raleigh'),
(21212121,'212 Twenty-First Pl','Indianapolis'),
(23232323,'232 Twenty-Third Ave','San Antonio'),
(24242424,'242 Twenty-Fourth St','Jacksonville'),
(25252525,'252 Twenty-Fifth Rd','Louisville'),
(26262626,'262 Twenty-Sixth Pl','Salt Lake City'),
(27272727,'272 Twenty-Seventh Ave','Columbus'),
(28282828,'282 Twenty-Eighth St','Tampa'),
(29292929,'292 Twenty-Ninth Rd','Milwaukee'),
(30303030,'303 Thirtieth Pl','Hartford'),
(31313131,'313 Thirty-First Ave','Baltimore'),
(32323232,'323 Thirty-Second St','Oklahoma City'),
(33333333,'333 Thirty-Third Rd','Memphis'),
(34343434,'343 Thirty-Fourth Pl','Pittsburgh'),
(35353535,'353 Thirty-Fifth Ave','Austin'),
(36363636,'363 Thirty-Sixth St','Phoenix'),
(37373737,'373 Thirty-Seventh Rd','San Francisco'),
(38383838,'383 Thirty-Eighth Pl','Denver'),
(39393939,'393 Thirty-Ninth Ave','Seattle')



