-- Update Prescription (Reçete güncelle)
CREATE PROCEDURE UpdatePrescription
    @PrescriptionID INT,
    @PatientID INT,
    @DoctorID INT,
    @MedicationID INT,
    @PrescriptionDate DATETIME,
    @Dosage NVARCHAR(100)
AS
BEGIN
    UPDATE Prescriptions
    SET PatientID = @PatientID,
        DoctorID = @DoctorID,
        MedicationID = @MedicationID,
        PrescriptionDate = @PrescriptionDate,
        Dosage = @Dosage
    WHERE PrescriptionID = @PrescriptionID;
END;
