-- m_dictionary(辞書マスタ)
CREATE TABLE m_dictionary(
japanese_name text,
english_name text,
alias text,
search_words text,
registration_date timestamp,
update_date timestamp,
registered_user_id varchar(8),
update_user_id varchar(8)
);
-- コメントの定義
COMMENT ON TABLE m_dictionary IS '辞書マスタ';
COMMENT ON COLUMN m_dictionary.japanese_name IS '単語（和名）';
COMMENT ON COLUMN m_dictionary.english_name IS '単語（英名）';
COMMENT ON COLUMN m_dictionary.alias IS '別名';
COMMENT ON COLUMN m_dictionary.search_words IS '検索キーワード';
COMMENT ON COLUMN m_dictionary.registration_date IS '登録日';
COMMENT ON COLUMN m_dictionary.update_date IS '更新日';
COMMENT ON COLUMN m_dictionary.registered_user_id IS '登録ユーザーID';
COMMENT ON COLUMN m_dictionary.update_user_id IS '更新ユーザーID';


