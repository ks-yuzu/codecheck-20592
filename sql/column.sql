-- table: user
-- select non deleted users
-- column "password" should not be contained

select * from user where (deleted_at is null) and (not password like "");
