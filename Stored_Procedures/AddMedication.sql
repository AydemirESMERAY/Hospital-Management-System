-- Add Medication (Ýlaç ekle)
CREATE PROCEDURE AddMedication
    @MedicationName NVARCHAR(100),
    @Description NVARCHAR(255)
AS
BEGIN
    INSERT INTO Medications (MedicationName, Description)
    VALUES (@MedicationName, @Description);
END;
