-- m_expense_items_details(費目詳細マスタ)
CREATE TABLE m_expense_items_details(
expense_items_details_id varchar(8) UNIQUE NOT NULL,
expense_items_details varchar(30),
category text NOT NULL,
serial_number_4_digits text NOT NULL,
registration_date timestamp,
update_date timestamp,
registered_user_id varchar(8),
update_user_id varchar(8),
PRIMARY KEY(expense_items_details_id,category,serial_number_4_digits));
-- コメントの定義
COMMENT ON TABLE m_expense_items_details IS '費目詳細マスタ';
COMMENT ON COLUMN m_expense_items_details.expense_items_details_id IS '費目詳細ID';
COMMENT ON COLUMN m_expense_items_details.expense_items_details IS '費目詳細';
COMMENT ON COLUMN m_expense_items_details.category IS '区分';
COMMENT ON COLUMN m_expense_items_details.serial_number_4_digits IS '連番_4桁';
COMMENT ON COLUMN m_expense_items_details.registration_date IS '登録日';
COMMENT ON COLUMN m_expense_items_details.update_date IS '更新日';
COMMENT ON COLUMN m_expense_items_details.registered_user_id IS '登録ユーザーID';
COMMENT ON COLUMN m_expense_items_details.update_user_id IS '更新ユーザーID';


