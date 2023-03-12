-- m_expense_items_details_relationship(費目詳細関係マスタ)
CREATE TABLE m_expense_items_details_relationship(
expense_items_id varchar(8) NOT NULL,
expense_items_details_id varchar(8) NOT NULL,
registration_date timestamp,
update_date timestamp,
registered_user_id varchar(8),
update_user_id varchar(8),
PRIMARY KEY(expense_items_id,expense_items_details_id));
-- コメントの定義
COMMENT ON TABLE m_expense_items_details_relationship IS '費目詳細関係マスタ';
COMMENT ON COLUMN m_expense_items_details_relationship.expense_items_id IS '費目ID';
COMMENT ON COLUMN m_expense_items_details_relationship.expense_items_details_id IS '費目詳細ID';
COMMENT ON COLUMN m_expense_items_details_relationship.registration_date IS '登録日';
COMMENT ON COLUMN m_expense_items_details_relationship.update_date IS '更新日';
COMMENT ON COLUMN m_expense_items_details_relationship.registered_user_id IS '登録ユーザーID';
COMMENT ON COLUMN m_expense_items_details_relationship.update_user_id IS '更新ユーザーID';


