-- Update Doctor (Doktor güncelle)
CREATE PROCEDURE UpdateDoctor
    @DoctorID INT,
    @FirstName NVARCHAR(100),
    @LastName NVARCHAR(100),
    @Specialization NVARCHAR(100),
    @Phone NVARCHAR(15),
    @Email NVARCHAR(100),
    @DepartmentID INT
AS
BEGIN
    UPDATE Doctors
    SET FirstName = @FirstName,
        LastName = @LastName,
        Specialization = @Specialization,
        Phone = @Phone,
        Email = @Email,
        DepartmentID = @DepartmentID
    WHERE DoctorID = @DoctorID;
END;
