-- t_purchase_history_for_shops(購入店履歴テーブル)
CREATE TABLE t_purchase_history_for_shops(
shop_id varchar(10) NOT NULL,
shop text,
where_to_buy text,
category text NOT NULL,
serial_number_4_digits text NOT NULL,
registration_date timestamp,
update_date timestamp,
registered_user_id varchar(8),
update_user_id varchar(8),
PRIMARY KEY(shop_id,category,serial_number_4_digits));
-- コメントの定義
COMMENT ON TABLE t_purchase_history_for_shops IS '購入店履歴テーブル';
COMMENT ON COLUMN t_purchase_history_for_shops.shop_id IS '購入店ID';
COMMENT ON COLUMN t_purchase_history_for_shops.shop IS '購入店';
COMMENT ON COLUMN t_purchase_history_for_shops.where_to_buy IS '購入場所';
COMMENT ON COLUMN t_purchase_history_for_shops.category IS '区分';
COMMENT ON COLUMN t_purchase_history_for_shops.serial_number_4_digits IS '連番_4桁';
COMMENT ON COLUMN t_purchase_history_for_shops.registration_date IS '登録日';
COMMENT ON COLUMN t_purchase_history_for_shops.update_date IS '更新日';
COMMENT ON COLUMN t_purchase_history_for_shops.registered_user_id IS '登録ユーザーID';
COMMENT ON COLUMN t_purchase_history_for_shops.update_user_id IS '更新ユーザーID';


