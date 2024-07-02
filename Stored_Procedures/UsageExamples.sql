-- Stored Procedure Usage Examples (Kullan�m �rnekleri)

-- Adding a new patient (Yeni bir hasta ekle)
EXEC AddPatient @FirstName = 'Alice', @LastName = 'Brown', @DateOfBirth = '1985-01-01', @Gender = 'Female', @Phone = '111-222-3333', @Email = 'alice.brown@example.com', @Address = '123 Main St';

-- Updating a patient's information (Hasta bilgilerini g�ncelle)
EXEC UpdatePatient @PatientID = 1, @FirstName = 'Alice', @LastName = 'Smith', @DateOfBirth = '1985-01-01', @Gender = 'Female', @Phone = '111-222-3333', @Email = 'alice.smith@example.com', @Address = '123 Main St';

-- Deleting a patient (Bir hastay� sil)
EXEC DeletePatient @PatientID = 1;

-- Retrieve all data (T�m verileri al)
EXEC GetAllData;
