--m_message(メッセージマスタ)
CREATE TABLE m_message(
message_id varchar(6) UNIQUE NOT NULL,
message text,
category text NOT NULL,
serial_number_4_digits text NOT NULL,
registration_date timestamp,
update_date timestamp,
registered_user_id varchar(8),
update_user_id varchar(8),
PRIMARY KEY(message_id,category,serial_number_4_digits));
--コメントの定義
COMMENT ON TABLE m_message IS 'メッセージマスタ';
COMMENT ON COLUMN m_message.message_id IS 'メッセージID';
COMMENT ON COLUMN m_message.message IS 'メッセージ文言';
COMMENT ON COLUMN m_message.category IS '区分';
COMMENT ON COLUMN m_message.serial_number_4_digits IS '連番_4桁';
COMMENT ON COLUMN m_message.registration_date IS '登録日';
COMMENT ON COLUMN m_message.update_date IS '更新日';
COMMENT ON COLUMN m_message.registered_user_id IS '登録ユーザーID';
COMMENT ON COLUMN m_message.update_user_id IS '更新ユーザーID';


