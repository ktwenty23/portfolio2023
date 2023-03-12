--m_payment_methods_details(支払方法詳細マスタ)
CREATE TABLE m_payment_methods_details(
payment_methods_details_id varchar(8) NOT NULL,
payment_methods_details varchar(30) NOT NULL,
payment_methods_id varchar(8) NOT NULL,
payment_methods varchar(30),
category text NOT NULL,
serial_number_4_digits text NOT NULL,
registration_date timestamp,
update_date timestamp,
registered_user_id varchar(8),
update_user_id varchar(8),
PRIMARY KEY(payment_methods_details_id,payment_methods_details,payment_methods_id,category,serial_number_4_digits));
--コメントの定義
COMMENT ON TABLE m_payment_methods_details IS '支払方法詳細マスタ';
COMMENT ON COLUMN m_payment_methods_details.payment_methods_details_id IS '支払方法詳細ID';
COMMENT ON COLUMN m_payment_methods_details.payment_methods_details IS '支払方法詳細';
COMMENT ON COLUMN m_payment_methods_details.payment_methods_id IS '支払方法ID';
COMMENT ON COLUMN m_payment_methods_details.payment_methods IS '支払方法';
COMMENT ON COLUMN m_payment_methods_details.category IS '区分';
COMMENT ON COLUMN m_payment_methods_details.serial_number_4_digits IS '連番_4桁';
COMMENT ON COLUMN m_payment_methods_details.registration_date IS '登録日';
COMMENT ON COLUMN m_payment_methods_details.update_date IS '更新日';
COMMENT ON COLUMN m_payment_methods_details.registered_user_id IS '登録ユーザーID';
COMMENT ON COLUMN m_payment_methods_details.update_user_id IS '更新ユーザーID';


