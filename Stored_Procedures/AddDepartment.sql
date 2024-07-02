-- Add Department (Bölüm ekle)
CREATE PROCEDURE AddDepartment
    @DepartmentName NVARCHAR(100)
AS
BEGIN
    INSERT INTO Departments (DepartmentName)
    VALUES (@DepartmentName);
END;
