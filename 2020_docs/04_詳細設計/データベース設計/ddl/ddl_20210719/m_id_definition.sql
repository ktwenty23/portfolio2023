-- m_id_definition(ID定義マスタ)
CREATE TABLE m_id_definition(
id_english_name text NOT NULL,
id_japanese_name text,
id_digit integer,
id_component_number integer,
id_component_name text,
id_component_digit integer,
setting_specifications text,
registration_date timestamp,
update_date timestamp,
registered_user_id varchar(8),
update_user_id varchar(8),
PRIMARY KEY(id_english_name));
-- コメントの定義
COMMENT ON TABLE m_id_definition IS 'ID定義マスタ';
COMMENT ON COLUMN m_id_definition.id_english_name IS 'ID名（英名）';
COMMENT ON COLUMN m_id_definition.id_japanese_name IS 'ID名（和名）';
COMMENT ON COLUMN m_id_definition.id_digit IS 'ID桁数';
COMMENT ON COLUMN m_id_definition.id_component_number IS 'ID構成要素番号';
COMMENT ON COLUMN m_id_definition.id_component_name IS 'ID構成要素名';
COMMENT ON COLUMN m_id_definition.id_component_digit IS 'ID構成要素桁数';
COMMENT ON COLUMN m_id_definition.setting_specifications IS '設定仕様';
COMMENT ON COLUMN m_id_definition.registration_date IS '登録日';
COMMENT ON COLUMN m_id_definition.update_date IS '更新日';
COMMENT ON COLUMN m_id_definition.registered_user_id IS '登録ユーザーID';
COMMENT ON COLUMN m_id_definition.update_user_id IS '更新ユーザーID';


