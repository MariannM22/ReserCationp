CREATE TABLE Rooms (
    room_ID VARCHAR(2) PRIMARY KEY,
    room_Type VARCHAR(7),
    room_capacity VARCHAR(6),
    Check_In_Date VARCHAR(20),
    Check_Out_Date VARCHAR(20),
    isEmpty boolean
);

CREATE TABLE Guests (
	room_ID VARCHAR(2) NOT NULL,
	name VARCHAR(50),
	email VARCHAR(50) PRIMARY KEY,
	phone_number VARCHAR(15),
	card_number VARCHAR(20),
	cvv VARCHAR(3) NOT NULL,
	number_Of_Days INT NOT NULL
);



