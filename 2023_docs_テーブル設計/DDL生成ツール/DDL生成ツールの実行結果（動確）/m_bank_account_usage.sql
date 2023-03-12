--m_bank_account_usage(銀行口座利用マスタ)
CREATE TABLE m_bank_account_usage(
bank_account_usage_id varchar(8) NOT NULL,
bank_account_usage varchar(30),
category text NOT NULL,
serial_number_4_digits text NOT NULL,
registration_date timestamp,
update_date timestamp,
registered_user_id varchar(8),
update_user_id varchar(8),
PRIMARY KEY(bank_account_usage_id,category,serial_number_4_digits));
--コメントの定義
COMMENT ON TABLE m_bank_account_usage IS '銀行口座利用マスタ';
COMMENT ON COLUMN m_bank_account_usage.bank_account_usage_id IS '銀行口座利用ID';
COMMENT ON COLUMN m_bank_account_usage.bank_account_usage IS '銀行口座利用';
COMMENT ON COLUMN m_bank_account_usage.category IS '区分';
COMMENT ON COLUMN m_bank_account_usage.serial_number_4_digits IS '連番_4桁';
COMMENT ON COLUMN m_bank_account_usage.registration_date IS '登録日';
COMMENT ON COLUMN m_bank_account_usage.update_date IS '更新日';
COMMENT ON COLUMN m_bank_account_usage.registered_user_id IS '登録ユーザーID';
COMMENT ON COLUMN m_bank_account_usage.update_user_id IS '更新ユーザーID';


