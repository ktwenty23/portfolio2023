-- m_bank_account_usage_details(銀行口座利用詳細マスタ)
CREATE TABLE m_bank_account_usage_details(
bank_account_usage_details_id varchar(8) NOT NULL,
bank_account_usage_details varchar(30) NOT NULL,
bank_account_usage_id varchar(8) NOT NULL,
bank_account_usage varchar(30),
category text NOT NULL,
serial_number_4_digits text NOT NULL,
registration_date timestamp,
update_date timestamp,
registered_user_id varchar(8),
update_user_id varchar(8),
PRIMARY KEY(bank_account_usage_details_id,bank_account_usage_details,bank_account_usage_id,category,serial_number_4_digits));
-- コメントの定義
COMMENT ON TABLE m_bank_account_usage_details IS '銀行口座利用詳細マスタ';
COMMENT ON COLUMN m_bank_account_usage_details.bank_account_usage_details_id IS '銀行口座利用詳細ID';
COMMENT ON COLUMN m_bank_account_usage_details.bank_account_usage_details IS '銀行口座利用詳細';
COMMENT ON COLUMN m_bank_account_usage_details.bank_account_usage_id IS '銀行口座利用ID';
COMMENT ON COLUMN m_bank_account_usage_details.bank_account_usage IS '銀行口座利用';
COMMENT ON COLUMN m_bank_account_usage_details.category IS '区分';
COMMENT ON COLUMN m_bank_account_usage_details.serial_number_4_digits IS '連番_4桁';
COMMENT ON COLUMN m_bank_account_usage_details.registration_date IS '登録日';
COMMENT ON COLUMN m_bank_account_usage_details.update_date IS '更新日';
COMMENT ON COLUMN m_bank_account_usage_details.registered_user_id IS '登録ユーザーID';
COMMENT ON COLUMN m_bank_account_usage_details.update_user_id IS '更新ユーザーID';


