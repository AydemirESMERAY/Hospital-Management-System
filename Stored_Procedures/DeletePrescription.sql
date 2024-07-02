-- Delete Prescription (Reçete sil)
CREATE PROCEDURE DeletePrescription
    @PrescriptionID INT
AS
BEGIN
    DELETE FROM Prescriptions WHERE PrescriptionID = @PrescriptionID;
END;
