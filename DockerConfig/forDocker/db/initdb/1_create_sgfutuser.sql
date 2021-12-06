create table sgfutuser (
    id           serial   primary key,   -- ユーザーID
    name         varchar(20),            -- ユーザー名
    password     varchar(20),            -- パスワード
    hosted       int,                    -- イベント主催数
    registered   timestamp               -- ユーザー登録日時
);
