col owner format a20
col db_link format a20
col username format a20
set linesize 999

select owner, db_link, username, created 
from dba_db_links
order by owner, db_link, username;
