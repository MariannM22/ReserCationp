TRUNCATE guests;
TRUNCATE room

s;





INSERT INTO guests (room_ID, name, email, phone_number, card_number, cvv, number_Of_Days) VALUES
(1, 'Sampson Rubinov', 'srubinov0@canalblog.com', '634-831-9040', '3552527821115647', '563', 2),
(2, 'Moira Faithorn', 'mfaithorn1@dagondesign.com', '518-875-2560', '5100145170003710', '782', 6),
(3, 'Lorne Johnsey', 'ljohnsey2@dailymail.co.uk', '311-333-1925', '490597528184234294', '276', 7),
(4, 'Raymund Cattrall', 'rcattrall3@nih.gov', '245-908-2045', '4026369954851417', '507',10),
(5, 'Emlynne Lowde', 'elowde4@prlog.org', '431-512-2082', '5602252957718545', '264',14),
(6, 'Tiffany Hankins', 'thankins5@msu.edu', '727-450-7239', '3529472591646796', '320',1);



INSERT INTO rooms (room_ID, room_Type, room_capacity, Check_In_Date, Check_Out_Date, isEmpty) VALUES
(1, 'Economy', 'Single', '2022-05-12', '2048-05-20', FALSE),
(2, 'Economy', 'Single', '2022-08-13', '2022-08-29', FALSE),
(3, 'Economy', 'Single', '2020-06-08', '2020-06-30', FALSE),
(4, 'Economy', 'Single', '2022-04-14', '2022-04-14', TRUE),
(5, 'Economy', 'Single', '2022-04-14', '2022-04-14', TRUE),
(6, 'Economy', 'Single', '2022-04-14', '2022-04-14', TRUE),
(7, 'Economy', 'Single', '2022-04-14', '2022-04-14', TRUE),
(8, 'Economy', 'Single', '2022-04-14', '2022-04-19', TRUE),
(9, 'Economy', 'Single', '2022-04-14', '2022-04-22', TRUE),
(10, 'Economy', 'Single', '2022-04-14', '2022-04-22', TRUE),
(11, 'Economy', 'Double', '2022-04-23', '2022-04-15', TRUE),
(12, 'Economy', 'Double', '2022-04-14', '2022-04-18', TRUE),
(13, 'Economy', 'Double', '2022-04-14', '2022-04-14', TRUE),
(14, 'Economy', 'Double', '2022-04-14', '2022-04-15', TRUE),
(15, 'Economy', 'Double', '2022-04-14', '2022-04-14', TRUE),
(16, 'Economy', 'Double', '2022-04-14', '2022-04-16', TRUE),
(17, 'Economy', 'Double', '2022-04-14', '2022-04-14', TRUE),
(18, 'Economy', 'Double', '2022-04-14', '2022-04-18', TRUE),
(19, 'Economy', 'Double', '2022-04-14', '2022-04-15', TRUE),
(20, 'Economy', 'Double', '2022-04-14', '2022-04-18', TRUE),
(21, 'Economy', 'Triple', '2022-04-16', '2022-04-21', TRUE),
(22, 'Economy', 'Triple', '2022-04-16', '2022-04-21', TRUE),
(23, 'Economy', 'Triple', '2022-04-18', '2022-04-18', TRUE),
(24, 'Economy', 'Triple', '2022-04-15', '2022-04-15', TRUE),
(25, 'Economy', 'Triple', '2022-04-14', '2022-04-15', TRUE),
(26, 'Economy', 'Triple', '2022-04-14', '2022-04-15', TRUE),
(27, 'Economy', 'Triple', '2022-04-14', '2022-04-16', TRUE),
(28, 'Economy', 'Triple', '2022-04-14', '2022-04-14', TRUE),
(29, 'Economy', 'Triple', '2022-04-14', '2022-04-14', TRUE),
(30, 'Economy', 'Triple', '2022-04-14', '2022-04-14', TRUE),
(31, 'Normal', 'Single', '2022-04-14', '2022-04-14', TRUE),
(32, 'Normal', 'Single', '2022-04-14', '2022-04-14', TRUE),
(33, 'Normal', 'Single', '2022-04-14', '2022-04-14', TRUE),
(34, 'Normal', 'Single', '2022-04-14', '2022-04-14', TRUE),
(35, 'Normal', 'Single', '2022-04-14', '2022-04-14', TRUE),
(36, 'Normal', 'Single', '2022-04-14', '2022-04-14', TRUE),
(37, 'Normal', 'Single', '2022-04-14', '2022-04-14', TRUE),
(38, 'Normal', 'Single', '2022-04-14', '2022-04-14', TRUE),
(39, 'Normal', 'Single', '2022-04-14', '2022-04-14', TRUE),
(40, 'Normal', 'Single', '2022-04-14', '2022-04-14', TRUE),
(41, 'Normal', 'Double', '2022-04-28', '2022-04-22', TRUE),
(42, 'Normal', 'Double', '2022-04-23', '2022-04-22', TRUE),
(43, 'Normal', 'Double', '2022-04-14', '2022-04-14', TRUE),
(44, 'Normal', 'Double', '2022-04-18', '2022-04-21', TRUE),
(45, 'Normal', 'Double', '2022-04-14', '2022-04-21', TRUE),
(46, 'Normal', 'Double', '2022-04-14', '2022-04-14', TRUE),
(47, 'Normal', 'Double', '2022-04-14', '2022-04-14', TRUE),
(48, 'Normal', 'Double', '2022-04-14', '2022-04-16', TRUE),
(49, 'Normal', 'Double', '2022-04-14', '2022-04-14', TRUE),
(50, 'Normal', 'Double', '2022-04-14', '2022-04-15', TRUE),
(51, 'Normal', 'Triple', '2022-04-23', '2022-04-15', TRUE),
(52, 'Normal', 'Triple', '2022-04-30', '2022-04-30', TRUE),
(53, 'Normal', 'Triple', '2022-04-17', '2022-04-30', TRUE),
(54, 'Normal', 'Triple', '2022-04-14', '2022-05-04', TRUE),
(55, 'Normal', 'Triple', '2022-04-14', '2022-04-18', TRUE),
(56, 'Normal', 'Triple', '2022-04-14', '2022-04-14', TRUE),
(57, 'Normal', 'Triple', '2022-04-14', '2022-04-16', TRUE),
(58, 'Normal', 'Triple', '2022-04-14', '2022-04-16', TRUE),
(59, 'Normal', 'Triple', '2022-04-14', '2022-04-16', TRUE),
(60, 'Normal', 'Triple', '2022-04-14', '2022-04-14', TRUE),
(61, 'Vip', 'Single', '2022-05-27', '2022-05-04', TRUE),
(62, 'Vip', 'Single', '2022-04-14', '2022-04-14', TRUE),
(63, 'Vip', 'Single', '2022-04-14', '2022-04-14', TRUE),
(64, 'Vip', 'Single', '2022-04-14', '2022-04-14', TRUE),
(65, 'Vip', 'Single', '2022-04-14', '2022-04-18', TRUE),
(66, 'Vip', 'Single', '2022-04-15', '2022-04-16', TRUE),
(67, 'Vip', 'Single', '2022-04-14', '2022-04-14', TRUE),
(68, 'Vip', 'Single', '2022-04-14', '2022-04-14', TRUE),
(69, 'Vip', 'Single', '2022-04-14', '2022-04-14', TRUE),
(70, 'Vip', 'Single', '2022-04-14', '2022-04-14', TRUE),
(71, 'Vip', 'Double', '2022-04-24', '2022-04-30', FALSE),
(72, 'Vip', 'Double', '2022-05-04', '2022-05-30', FALSE),
(73, 'Vip', 'Double', '2022-04-14', '2022-04-14', TRUE),
(74, 'Vip', 'Double', '2022-04-14', '2022-04-14', TRUE),
(75, 'Vip', 'Double', '2022-04-14', '2022-04-14', TRUE),
(76, 'Vip', 'Double', '2022-04-14', '2022-04-22', TRUE),
(77, 'Vip', 'Double', '2022-04-01', '2022-04-21', TRUE),
(78, 'Vip', 'Double', '2022-04-14', '2022-04-14', TRUE),
(79, 'Vip', 'Double', '2022-04-14', '2022-04-14', TRUE),
(80, 'Vip', 'Double', '2022-04-14', '2022-04-14', TRUE),
(81, 'Vip', 'Triple', '2022-05-16', '2022-05-22', FALSE),
(82, 'Vip', 'Triple', '2022-04-14', '2022-04-14', TRUE),
(83, 'Vip', 'Triple', '2022-04-14', '2022-04-14', TRUE),
(84, 'Vip', 'Triple', '2022-04-14', '2022-04-14', TRUE),
(85, 'Vip', 'Triple', '2022-04-19', '2022-04-21', TRUE),
(86, 'Vip', 'Triple', '2022-04-18', '2022-04-19', TRUE),
(87, 'Vip', 'Triple', '2022-04-16', '2022-04-19', TRUE),
(88, 'Vip', 'Triple', '2022-04-14', '2022-04-19', TRUE),
(89, 'Vip', 'Triple', '2022-04-14', '2022-04-19', TRUE),
(90, 'Vip', 'Triple', '2022-04-14', '2022-04-15', TRUE);



