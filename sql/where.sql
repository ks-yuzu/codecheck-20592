-- table: user
-- select non deleted users

select * from user where NOT deleted_at IS NULL;
