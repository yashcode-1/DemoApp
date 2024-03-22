SELECT TOP (1000) [UserId]
      ,[FirstName]
      ,[LastName]
      ,[EmailId]
      ,[Address]
      ,[DateOfBirth]
  FROM [Demo].[dbo].[Users]



  SELECT * FROM [demo].[dbo].[Users];

INSERT INTO Users (UserId,FirstName, LastName, EmailId, Address, DateOfBirth)
VALUES 
       (3,'Paresh', 'Patel', 'paresh12@.com', 'Virpur,Gujrat', '2001-07-18'),
       (4,'Aashish', 'Patel', 'aashish01@.com', 'Bakor,Gujrat', '1995-05-05');
