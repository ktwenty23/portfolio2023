-- m_user_management(ユーザー管理マスタ)
CREATE TABLE m_user_management(
user_id varchar(8) NOT NULL,
password text NOT NULL,
authority text NOT NULL,
type text NOT NULL,
serial_number_4_digits text NOT NULL,
registration_date timestamp,
update_date timestamp,
registered_user_id varchar(8),
update_user_id varchar(8),
PRIMARY KEY(user_id,password,authority,type,serial_number_4_digits));
-- コメントの定義
COMMENT ON TABLE m_user_management IS 'ユーザー管理マスタ';
COMMENT ON COLUMN m_user_management.user_id IS 'ユーザーID';
COMMENT ON COLUMN m_user_management.password IS 'パスワード';
COMMENT ON COLUMN m_user_management.authority IS '権限';
COMMENT ON COLUMN m_user_management.type IS '種類';
COMMENT ON COLUMN m_user_management.serial_number_4_digits IS '連番_4桁';
COMMENT ON COLUMN m_user_management.registration_date IS '登録日';
COMMENT ON COLUMN m_user_management.update_date IS '更新日';
COMMENT ON COLUMN m_user_management.registered_user_id IS '登録ユーザーID';
COMMENT ON COLUMN m_user_management.update_user_id IS '更新ユーザーID';


