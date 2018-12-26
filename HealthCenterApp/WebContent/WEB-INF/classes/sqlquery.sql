loginSql = "select * from user where emailId = ':?1' and password = ':?2' and and userActive = 'A'"
insertSessionSql = "Insert into usersession values (":?1","A",now(),now(),":?2")" 
createUser = "insert into user values (':?1',':?2',':?3',':?4',now(),now(),':?5',':?6',':?7')"