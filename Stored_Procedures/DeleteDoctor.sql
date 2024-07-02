-- Delete Doctor (Doktor sil)
CREATE PROCEDURE DeleteDoctor
    @DoctorID INT
AS
BEGIN
    DELETE FROM Doctors WHERE DoctorID = @DoctorID;
END;
