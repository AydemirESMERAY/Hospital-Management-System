-- Update Appointment (Randevu güncelle)
CREATE PROCEDURE UpdateAppointment
    @AppointmentID INT,
    @PatientID INT,
    @DoctorID INT,
    @AppointmentDate DATETIME,
    @Reason NVARCHAR(255)
AS
BEGIN
    UPDATE Appointments
    SET PatientID = @PatientID,
        DoctorID = @DoctorID,
        AppointmentDate = @AppointmentDate,
        Reason = @Reason
    WHERE AppointmentID = @AppointmentID;
END;
