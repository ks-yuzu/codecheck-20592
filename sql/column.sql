-- table: user
-- select non deleted users
-- column "password" should not be contained

-- パスワードを持たない...？
-- DB のパターンから 100件中, 88 件のパスワードを持たないレコードがどれか判断できなかった
select * from user where (deleted_at is null) and (password like "");
