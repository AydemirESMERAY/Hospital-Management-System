-- Delete Department (B�l�m sil)
CREATE PROCEDURE DeleteDepartment
    @DepartmentID INT
AS
BEGIN
    DELETE FROM Departments WHERE DepartmentID = @DepartmentID;
END;
