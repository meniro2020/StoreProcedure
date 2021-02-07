--1.CREATE STORED PROCEDURE TO INSERT DATA INTO DEPT1 TABLE BY
--COPYING DATA FROM DEPT TABLE. Dept and Dept1 tables structure same

CREATE PROCEDURE spInsertData
AS
BEGIN
SELECT *INTO Dept3
FROM DEPT
where 1=1
END

EXECUTE spInsertData

-- 2.Write a procedure to select the data from EMP table based on user supplied DEPTNO

CREATE PROCEDURE spGetEmpByDeptNo
@DEPTNO INT
AS
BEGIN
select *from emp
where deptno=@deptno
END

EXECUTE spGetEmpByDeptNo 30



--3.Write a procedure to select the data from EMP table. 

CREATE PROCEDURE spGetAllData
AS
BEGIN
SELECT *FROM emp
END

EXECUTE spGetAllData
