CREATE DATABASE Hospital 
GO

USE Hospital
GO 

-- Patients table (Hastalar tablosu)
CREATE TABLE Patients (
    PatientID INT PRIMARY KEY,
    FirstName NVARCHAR(100),
    LastName NVARCHAR(100),
    DateOfBirth DATE,
    Gender NVARCHAR(10),
    Phone NVARCHAR(15),
    Email NVARCHAR(100),
    Address NVARCHAR(255)
);

-- Doctor table (Doktorlar tablosu)
CREATE TABLE Doctors (
    DoctorID INT PRIMARY KEY,
    FirstName NVARCHAR(100),
    LastName NVARCHAR(100),
    Specialization NVARCHAR(100),
    Phone NVARCHAR(15),
    Email NVARCHAR(100),
    DepartmentID INT,
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);

-- Departments table (Bölümler tablosu)
CREATE TABLE Departments (
    DepartmentID INT PRIMARY KEY,
    DepartmentName NVARCHAR(100)
);

-- Appointments table (Randevular tablosu)
CREATE TABLE Appointments (
    AppointmentID INT PRIMARY KEY,
    PatientID INT,
    DoctorID INT,
    AppointmentDate DATETIME,
    Reason NVARCHAR(255),
    FOREIGN KEY (PatientID) REFERENCES Patients(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctors(DoctorID)
);

-- Medications table (Ýlaçlar tablosu)
CREATE TABLE Medications (
    MedicationID INT PRIMARY KEY,
    MedicationName NVARCHAR(100),
    Description NVARCHAR(255)
);

-- Prescriptions table (Reçeteler tablosu)
CREATE TABLE Prescriptions (
    PrescriptionID INT PRIMARY KEY,
    PatientID INT,
    DoctorID INT,
    MedicationID INT,
    PrescriptionDate DATETIME,
    Dosage NVARCHAR(100),
    FOREIGN KEY (PatientID) REFERENCES Patients(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctors(DoctorID),
    FOREIGN KEY (MedicationID) REFERENCES Medications(MedicationID)
);

