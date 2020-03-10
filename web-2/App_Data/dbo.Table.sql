CREATE TABLE Studentt

(
	[Id] INT NOT NULL PRIMARY KEY, 
    [first name ] NCHAR(10) NULL, 
    [last name] NCHAR(10) NULL, 
    [password] NCHAR(20) NULL, 
    [Email] NVARCHAR(20) NULL, 
    [Address] NVARCHAR(50) NULL, 
    [phone] NUMERIC NULL, 
    [Faculty] NCHAR(10) NULL, 
    [Birthdate] DATE NULL, 
    [Nationaliy] NCHAR(10) NULL
)
