-- m_code_definition(コード定義マスタ)
CREATE TABLE m_code_definition(
category text,
code_id text UNIQUE NOT NULL,
english_code_name text,
japanese_code_name text,
code_value text,
registration_date timestamp,
update_date timestamp,
registered_user_id varchar(8),
update_user_id varchar(8),
PRIMARY KEY(code_id));
-- コメントの定義
COMMENT ON TABLE m_code_definition IS 'コード定義マスタ';
COMMENT ON COLUMN m_code_definition.category IS 'カテゴリ';
COMMENT ON COLUMN m_code_definition.code_id IS 'コードID';
COMMENT ON COLUMN m_code_definition.english_code_name IS 'コード名（英名）';
COMMENT ON COLUMN m_code_definition.japanese_code_name IS 'コード名（和名）';
COMMENT ON COLUMN m_code_definition.code_value IS 'コード値';
COMMENT ON COLUMN m_code_definition.registration_date IS '登録日';
COMMENT ON COLUMN m_code_definition.update_date IS '更新日';
COMMENT ON COLUMN m_code_definition.registered_user_id IS '登録ユーザーID';
COMMENT ON COLUMN m_code_definition.update_user_id IS '更新ユーザーID';


