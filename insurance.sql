CREATE DATABASE InsuranceDb
use InsuranceDb
select * from  [dbo].[InsuranceData]

SELECT DISTINCT CustomerID FROM InsuranceData

SELECT DISTINCT (CustomerID),ClaimStatus FROM [dbo].[InsuranceData] WHERE ClaimStatus='Rejected'