set path=C:\Program Files (x86)\PostgreSQL\9.2\bin\
call pg_dump -p 5433 -U postgres "dothanhlong" > "D:\sync\websvr\xampp\phpexec_batch\dothanhlong.sql"
pause