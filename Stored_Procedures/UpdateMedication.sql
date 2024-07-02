-- Update Medication (Ýlaç güncelle)
CREATE PROCEDURE UpdateMedication
    @MedicationID INT,
    @MedicationName NVARCHAR(100),
    @Description NVARCHAR(255)
AS
BEGIN
    UPDATE Medications
    SET MedicationName = @MedicationName,
        Description = @Description
    WHERE MedicationID = @MedicationID;
END;
