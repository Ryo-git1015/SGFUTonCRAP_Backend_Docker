create table event (
    id           serial   primary key,   -- イベントID
    name         varchar(50),            -- タイトル
    summary      varchar(200),           -- イベント概要
    tag1         varchar(20),            -- タグ1
    tag2         varchar(20),            -- タグ2
    tag3         varchar(20),            -- タグ3
    crap         int,                    -- 総クラップ数
    registered   timestamp               -- イベント登録日時
);
