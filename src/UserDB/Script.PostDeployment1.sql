﻿if not exists (select 1 from dbo.[User])
begin
	insert into dbo.[User] (FirstName, LastName)
	values ('Time','Corey'),
	('Sue', 'Storm'),
	('John', 'Smith'),
	('Mary','Jane');
end