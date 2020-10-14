CREATE TABLE IF NOT EXISTS users(
    user_id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE COMMENT 'ID',
    nick_name VARCHAR(255) NOT NULL COMMENT 'ニックネーム',
    email VARCHAR(255) NOT NULL COMMENT 'メールアドレス',
    password VARCHAR(255) NOT NULL COMMENT 'パスワード',
    remember_token VARCHAR(255) DEFAULT NULL COMMENT 'リメンバートークン',
    email_verified boolean DEFAULT 0 COMMENT 'メール認証完了フラグ',
    email_verify_token VARCHAR(255) DEFAULT NULL COMMENT 'メール認証トークン',
    email_verified_at DATETIME COMMENT 'メール認証完了日時',
    created_at DATETIME COMMENT '作成日時',
    updated_at DATETIME COMMENT '更新日時'
);