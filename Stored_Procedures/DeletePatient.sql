-- Delete Patient (Hasta sil)
CREATE PROCEDURE DeletePatient
    @PatientID INT
AS
BEGIN
    DELETE FROM Patients WHERE PatientID = @PatientID;
END;
