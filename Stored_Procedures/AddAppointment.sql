-- Add Appointment (Randevu ekle)
CREATE PROCEDURE AddAppointment
    @PatientID INT,
    @DoctorID INT,
    @AppointmentDate DATETIME,
    @Reason NVARCHAR(255)
AS
BEGIN
    INSERT INTO Appointments (PatientID, DoctorID, AppointmentDate, Reason)
    VALUES (@PatientID, @DoctorID, @AppointmentDate, @Reason);
END;
