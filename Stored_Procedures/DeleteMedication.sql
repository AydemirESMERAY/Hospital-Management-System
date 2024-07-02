-- Delete Medication (Ýlaç sil)
CREATE PROCEDURE DeleteMedication
    @MedicationID INT
AS
BEGIN
    DELETE FROM Medications WHERE MedicationID = @MedicationID;
END;
