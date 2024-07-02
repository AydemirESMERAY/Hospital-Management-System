-- Update Department (B�l�m g�ncelle)
CREATE PROCEDURE UpdateDepartment
    @DepartmentID INT,
    @DepartmentName NVARCHAR(100)
AS
BEGIN
    UPDATE Departments
    SET DepartmentName = @DepartmentName
    WHERE DepartmentID = @DepartmentID;
END;
