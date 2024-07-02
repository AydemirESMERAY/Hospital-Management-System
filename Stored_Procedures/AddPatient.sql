-- Add Patient (Hasta ekle)
CREATE PROCEDURE AddPatient
    @FirstName NVARCHAR(100),
    @LastName NVARCHAR(100),
    @DateOfBirth DATE,
    @Gender NVARCHAR(10),
    @Phone NVARCHAR(15),
    @Email NVARCHAR(100),
    @Address NVARCHAR(255)
AS
BEGIN
    INSERT INTO Patients (FirstName, LastName, DateOfBirth, Gender, Phone, Email, Address)
    VALUES (@FirstName, @LastName, @DateOfBirth, @Gender, @Phone, @Email, @Address);
END;
