-- m_authority_management(権限定義マスタ)
CREATE TABLE m_authority_management(
user_id varchar(8) NOT NULL,
type varchar(8) NOT NULL,
selectable_id varchar(10) NOT NULL,
registration_date timestamp,
update_date timestamp,
registered_user_id varchar(8),
update_user_id varchar(8),
PRIMARY KEY(user_id,type,selectable_id));
-- コメントの定義
COMMENT ON TABLE m_authority_management IS '権限定義マスタ';
COMMENT ON COLUMN m_authority_management.user_id IS 'ユーザーID';
COMMENT ON COLUMN m_authority_management.type IS '種別';
COMMENT ON COLUMN m_authority_management.selectable_id IS '選択可能なID';
COMMENT ON COLUMN m_authority_management.registration_date IS '登録日';
COMMENT ON COLUMN m_authority_management.update_date IS '更新日';
COMMENT ON COLUMN m_authority_management.registered_user_id IS '登録ユーザーID';
COMMENT ON COLUMN m_authority_management.update_user_id IS '更新ユーザーID';


