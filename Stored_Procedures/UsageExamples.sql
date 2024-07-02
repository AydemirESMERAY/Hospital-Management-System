-- Stored Procedure Usage Examples (Kullaným Örnekleri)

-- Adding a new patient (Yeni bir hasta ekle)
EXEC AddPatient @FirstName = 'Alice', @LastName = 'Brown', @DateOfBirth = '1985-01-01', @Gender = 'Female', @Phone = '111-222-3333', @Email = 'alice.brown@example.com', @Address = '123 Main St';

-- Updating a patient's information (Hasta bilgilerini güncelle)
EXEC UpdatePatient @PatientID = 1, @FirstName = 'Alice', @LastName = 'Smith', @DateOfBirth = '1985-01-01', @Gender = 'Female', @Phone = '111-222-3333', @Email = 'alice.smith@example.com', @Address = '123 Main St';

-- Deleting a patient (Bir hastayý sil)
EXEC DeletePatient @PatientID = 1;

-- Retrieve all data (Tüm verileri al)
EXEC GetAllData;
