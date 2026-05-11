CREATE TABLE Rooms (
    RoomID NUMBER PRIMARY KEY,
    RoomType VARCHAR2(20),
    PricePerNight NUMBER,
    Availability VARCHAR2(10) CHECK (Availability IN ('Available', 'Booked'))
);