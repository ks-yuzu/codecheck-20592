-- table: user
-- select non deleted users
-- column "password" should not be contained

select * from user where (not deleted_at is null) and (password like "");
