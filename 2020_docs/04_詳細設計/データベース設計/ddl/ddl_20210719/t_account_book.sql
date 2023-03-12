-- t_account_book(家計簿テーブル)
CREATE TABLE t_account_book(
account_book_record_id varchar(12) NOT NULL,
input_date varchar(8),
expense_items_id varchar(10),
expense_items_details_id varchar(10),
jan_code varchar(13),
withdrawals integer,
deposits integer,
use text,
shop_id varchar(10),
shop text,
where_to_buy text,
memo text,
accounting_date varchar(8),
login_user varchar(8),
registration_date timestamp,
update_date timestamp,
registered_user_id varchar(8),
update_user_id varchar(8),
PRIMARY KEY(account_book_record_id));
-- コメントの定義
COMMENT ON TABLE t_account_book IS '家計簿テーブル';
COMMENT ON COLUMN t_account_book.account_book_record_id IS '家計簿記録ID';
COMMENT ON COLUMN t_account_book.input_date IS '入力日';
COMMENT ON COLUMN t_account_book.expense_items_id IS '費目ID';
COMMENT ON COLUMN t_account_book.expense_items_details_id IS '費目詳細ID';
COMMENT ON COLUMN t_account_book.jan_code IS 'JANコード';
COMMENT ON COLUMN t_account_book.withdrawals IS '出金';
COMMENT ON COLUMN t_account_book.deposits IS '入金';
COMMENT ON COLUMN t_account_book.use IS '用途';
COMMENT ON COLUMN t_account_book.shop_id IS '購入店ID';
COMMENT ON COLUMN t_account_book.shop IS '購入店';
COMMENT ON COLUMN t_account_book.where_to_buy IS '購入場所';
COMMENT ON COLUMN t_account_book.memo IS 'メモ';
COMMENT ON COLUMN t_account_book.accounting_date IS '計上日';
COMMENT ON COLUMN t_account_book.login_user IS 'ログインユーザー';
COMMENT ON COLUMN t_account_book.registration_date IS '登録日';
COMMENT ON COLUMN t_account_book.update_date IS '更新日';
COMMENT ON COLUMN t_account_book.registered_user_id IS '登録ユーザーID';
COMMENT ON COLUMN t_account_book.update_user_id IS '更新ユーザーID';


