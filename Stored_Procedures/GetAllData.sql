CREATE PROCEDURE GetAllData
AS
BEGIN
    -- Retrieve all data from Patients table (Hastalar tablosundan tüm verileri al)
    SELECT * FROM Patients;

    -- Retrieve all data from Doctors table (Doktorlar tablosundan tüm verileri al)
    SELECT * FROM Doctors;

    -- Retrieve all data from Departments table (Bölümler tablosundan tüm verileri al)
    SELECT * FROM Departments;

    -- Retrieve all data from Appointments table (Randevular tablosundan tüm verileri al)
    SELECT * FROM Appointments;

    -- Retrieve all data from Medications table (Ýlaçlar tablosundan tüm verileri al)
    SELECT * FROM Medications;

    -- Retrieve all data from Prescriptions table (Reçeteler tablosundan tüm verileri al)
    SELECT * FROM Prescriptions;
END;
