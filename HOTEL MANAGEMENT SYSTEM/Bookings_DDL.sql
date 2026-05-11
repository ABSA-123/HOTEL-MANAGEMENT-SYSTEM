CREATE TABLE Bookings (
    BookingID NUMBER PRIMARY KEY,
    RoomID NUMBER,
    GuestID NUMBER,
    CheckInDate DATE,
    CheckOutDate DATE,
    FOREIGN KEY (RoomID) REFERENCES Rooms(RoomID),
    FOREIGN KEY (GuestID) REFERENCES Guests(GuestID),
    CHECK (CheckOutDate > CheckInDate)
);
