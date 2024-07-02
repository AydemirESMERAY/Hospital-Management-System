-- Add Prescription (Reçete ekle)
CREATE PROCEDURE AddPrescription
    @PatientID INT,
    @DoctorID INT,
    @MedicationID INT,
    @PrescriptionDate DATETIME,
    @Dosage NVARCHAR(100)
AS
BEGIN
    INSERT INTO Prescriptions (PatientID, DoctorID, MedicationID, PrescriptionDate, Dosage)
    VALUES (@PatientID, @DoctorID, @MedicationID, @PrescriptionDate, @Dosage);
END;
