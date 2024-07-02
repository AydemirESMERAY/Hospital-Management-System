-- Add Doctor (Doktor ekle)
CREATE PROCEDURE AddDoctor
    @FirstName NVARCHAR(100),
    @LastName NVARCHAR(100),
    @Specialization NVARCHAR(100),
    @Phone NVARCHAR(15),
    @Email NVARCHAR(100),
    @DepartmentID INT
AS
BEGIN
    INSERT INTO Doctors (FirstName, LastName, Specialization, Phone, Email, DepartmentID)
    VALUES (@FirstName, @LastName, @Specialization, @Phone, @Email, @DepartmentID);
END;
