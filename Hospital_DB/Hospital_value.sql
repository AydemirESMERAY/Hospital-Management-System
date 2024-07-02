-- Insert sample data into Departments table
-- Örnek verileri Bölümler tablosuna ekle
INSERT INTO Departments (DepartmentID, DepartmentName) VALUES
(1, 'Cardiology'),
(2, 'Neurology'),
(3, 'Pediatrics');

-- Insert sample data into Doctors table
-- Örnek verileri Doktorlar tablosuna ekle
INSERT INTO Doctors (DoctorID, FirstName, LastName, Specialization, Phone, Email, DepartmentID) VALUES
(1, 'John', 'Doe', 'Cardiologist', '123-456-7890', 'john.doe@example.com', 1),
(2, 'Jane', 'Smith', 'Neurologist', '098-765-4321', 'jane.smith@example.com', 2);

-- Insert sample data into Patients table
-- Örnek verileri Hastalar tablosuna ekle
INSERT INTO Patients (PatientID, FirstName, LastName, DateOfBirth, Gender, Phone, Email, Address) VALUES
(1, 'Alice', 'Brown', '1985-01-01', 'Female', '111-222-3333', 'alice.brown@example.com', '123 Main St'),
(2, 'Bob', 'Johnson', '1990-02-02', 'Male', '444-555-6666', 'bob.johnson@example.com', '456 Elm St');

-- Insert sample data into Appointments table
-- Örnek verileri Randevular tablosuna ekle
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, AppointmentDate, Reason) VALUES
(1, 1, 1, '2024-07-01 10:00:00', 'Routine Checkup'),
(2, 2, 2, '2024-07-02 11:00:00', 'Headache');

-- Insert sample data into Medications table
-- Örnek verileri Ýlaçlar tablosuna ekle
INSERT INTO Medications (MedicationID, MedicationName, Description) VALUES
(1, 'Aspirin', 'Pain reliever'),
(2, 'Ibuprofen', 'Anti-inflammatory');

-- Insert sample data into Prescriptions table
-- Örnek verileri Reçeteler tablosuna ekle
INSERT INTO Prescriptions (PrescriptionID, PatientID, DoctorID, MedicationID, PrescriptionDate, Dosage) VALUES
(1, 1, 1, 1, '2024-07-01', '100mg twice daily'),
(2, 2, 2, 2, '2024-07-02', '200mg once daily');
