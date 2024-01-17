use testDB
go

backup database testDB to disk = 'C:\testDB.Bak'
go

use master
go

if DB_ID('testDB') > 0 
  drop database testDB
go


