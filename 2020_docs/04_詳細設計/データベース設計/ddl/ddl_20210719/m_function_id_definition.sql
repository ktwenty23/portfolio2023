-- m_function_id_definition(機能ID定義マスタ)
CREATE TABLE m_function_id_definition(
function_id text NOT NULL,
category text NOT NULL,
serial_number_5_digits varchar(5) NOT NULL,
alias_m_dictionary text NOT NULL,
function_japanese_name text,
function_english_name text,
registration_date timestamp,
update_date timestamp,
registered_user_id varchar(8),
update_user_id varchar(8),
PRIMARY KEY(function_id,category,serial_number_5_digits,alias_m_dictionary));
-- コメントの定義
COMMENT ON TABLE m_function_id_definition IS '機能ID定義マスタ';
COMMENT ON COLUMN m_function_id_definition.function_id IS '機能ID';
COMMENT ON COLUMN m_function_id_definition.category IS '区分';
COMMENT ON COLUMN m_function_id_definition.serial_number_5_digits IS '連番_5桁';
COMMENT ON COLUMN m_function_id_definition.alias_m_dictionary IS '別名_辞書マスタ';
COMMENT ON COLUMN m_function_id_definition.function_japanese_name IS '機能名（和名）';
COMMENT ON COLUMN m_function_id_definition.function_english_name IS '機能名（英名）';
COMMENT ON COLUMN m_function_id_definition.registration_date IS '登録日';
COMMENT ON COLUMN m_function_id_definition.update_date IS '更新日';
COMMENT ON COLUMN m_function_id_definition.registered_user_id IS '登録ユーザーID';
COMMENT ON COLUMN m_function_id_definition.update_user_id IS '更新ユーザーID';


