CREATE PROCEDURE GetAllData
AS
BEGIN
    -- Retrieve all data from Patients table (Hastalar tablosundan t�m verileri al)
    SELECT * FROM Patients;

    -- Retrieve all data from Doctors table (Doktorlar tablosundan t�m verileri al)
    SELECT * FROM Doctors;

    -- Retrieve all data from Departments table (B�l�mler tablosundan t�m verileri al)
    SELECT * FROM Departments;

    -- Retrieve all data from Appointments table (Randevular tablosundan t�m verileri al)
    SELECT * FROM Appointments;

    -- Retrieve all data from Medications table (�la�lar tablosundan t�m verileri al)
    SELECT * FROM Medications;

    -- Retrieve all data from Prescriptions table (Re�eteler tablosundan t�m verileri al)
    SELECT * FROM Prescriptions;
END;
