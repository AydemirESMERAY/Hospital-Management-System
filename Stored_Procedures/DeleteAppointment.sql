-- Delete Appointment (Randevu sil)
CREATE PROCEDURE DeleteAppointment
    @AppointmentID INT
AS
BEGIN
    DELETE FROM Appointments WHERE AppointmentID = @AppointmentID;
END;
