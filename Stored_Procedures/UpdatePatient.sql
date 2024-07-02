-- Update Patient (Hasta güncelle)
CREATE PROCEDURE UpdatePatient
    @PatientID INT,
    @FirstName NVARCHAR(100),
    @LastName NVARCHAR(100),
    @DateOfBirth DATE,
    @Gender NVARCHAR(10),
    @Phone NVARCHAR(15),
    @Email NVARCHAR(100),
    @Address NVARCHAR(255)
AS
BEGIN
    UPDATE Patients
    SET FirstName = @FirstName,
        LastName = @LastName,
        DateOfBirth = @DateOfBirth,
        Gender = @Gender,
        Phone = @Phone,
        Email = @Email,
        Address = @Address
    WHERE PatientID = @PatientID;
END;
