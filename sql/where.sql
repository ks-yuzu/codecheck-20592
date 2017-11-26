-- table: user
-- select non deleted users

select * from user where deleted_at IS NULL;
