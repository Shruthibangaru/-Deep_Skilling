EXEC sp_InsertEmployee 
    @FirstName = 'Shruthi',
    @LastName = 'Bangaru',
    @DepartmentID = 3,
    @Salary = 8500.00,
    @JoinDate = '2023-05-01';

select * from Employees;