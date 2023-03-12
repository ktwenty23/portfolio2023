--m_expense_items(費目マスタ)
CREATE TABLE m_expense_items(
expense_items_id varchar(8) UNIQUE NOT NULL,
expense_items varchar(30),
category text NOT NULL,
serial_number_4_digits text NOT NULL,
registration_date timestamp,
update_date timestamp,
registered_user_id varchar(8),
update_user_id varchar(8),
PRIMARY KEY(expense_items_id,category,serial_number_4_digits));
--コメントの定義
COMMENT ON TABLE m_expense_items IS '費目マスタ';
COMMENT ON COLUMN m_expense_items.expense_items_id IS '費目ID';
COMMENT ON COLUMN m_expense_items.expense_items IS '費目';
COMMENT ON COLUMN m_expense_items.category IS '区分';
COMMENT ON COLUMN m_expense_items.serial_number_4_digits IS '連番_4桁';
COMMENT ON COLUMN m_expense_items.registration_date IS '登録日';
COMMENT ON COLUMN m_expense_items.update_date IS '更新日';
COMMENT ON COLUMN m_expense_items.registered_user_id IS '登録ユーザーID';
COMMENT ON COLUMN m_expense_items.update_user_id IS '更新ユーザーID';


