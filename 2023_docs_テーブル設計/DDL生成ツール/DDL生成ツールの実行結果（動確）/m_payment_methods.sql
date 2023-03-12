--m_payment_methods(支払方法マスタ)
CREATE TABLE m_payment_methods(
payment_methods_id varchar(8) UNIQUE NOT NULL,
payment_methods varchar(30) UNIQUE,
category text NOT NULL,
serial_number_4_digits text NOT NULL,
registration_date timestamp,
update_date timestamp,
registered_user_id varchar(8),
update_user_id varchar(8),
PRIMARY KEY(payment_methods_id,category,serial_number_4_digits));
--コメントの定義
COMMENT ON TABLE m_payment_methods IS '支払方法マスタ';
COMMENT ON COLUMN m_payment_methods.payment_methods_id IS '支払方法ID';
COMMENT ON COLUMN m_payment_methods.payment_methods IS '支払方法';
COMMENT ON COLUMN m_payment_methods.category IS '区分';
COMMENT ON COLUMN m_payment_methods.serial_number_4_digits IS '連番_4桁';
COMMENT ON COLUMN m_payment_methods.registration_date IS '登録日';
COMMENT ON COLUMN m_payment_methods.update_date IS '更新日';
COMMENT ON COLUMN m_payment_methods.registered_user_id IS '登録ユーザーID';
COMMENT ON COLUMN m_payment_methods.update_user_id IS '更新ユーザーID';


