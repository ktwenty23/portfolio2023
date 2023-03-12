-- m_id_component(ID構成要素マスタ)
CREATE TABLE m_id_component(
id_component_number integer NOT NULL,
id_component_name text,
id_component_digit integer,
choices text NOT NULL,
discription_id_component text,
use_id text,
registration_date timestamp,
update_date timestamp,
registered_user_id varchar(8),
update_user_id varchar(8),
PRIMARY KEY(id_component_number,choices));
-- コメントの定義
COMMENT ON TABLE m_id_component IS 'ID構成要素マスタ';
COMMENT ON COLUMN m_id_component.id_component_number IS 'ID構成要素名（英名）';
COMMENT ON COLUMN m_id_component.id_component_name IS 'ID構成要素名（和名）';
COMMENT ON COLUMN m_id_component.id_component_digit IS 'ID構成要素桁数';
COMMENT ON COLUMN m_id_component.choices IS '選択肢';
COMMENT ON COLUMN m_id_component.discription_id_component IS '説明（構成要素）';
COMMENT ON COLUMN m_id_component.use_id IS '使用ID';
COMMENT ON COLUMN m_id_component.registration_date IS '登録日';
COMMENT ON COLUMN m_id_component.update_date IS '更新日';
COMMENT ON COLUMN m_id_component.registered_user_id IS '登録ユーザーID';
COMMENT ON COLUMN m_id_component.update_user_id IS '更新ユーザーID';


