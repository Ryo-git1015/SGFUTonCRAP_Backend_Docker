create table event (
    id           serial   primary key,   -- �C�x���gID
    name         varchar(50),            -- �^�C�g��
    summary      varchar(200),           -- �C�x���g�T�v
    tag1         varchar(20),            -- �^�O1
    tag2         varchar(20),            -- �^�O2
    tag3         varchar(20),            -- �^�O3
    crap         int,                    -- ���N���b�v��
    registered   timestamp               -- �C�x���g�o�^����
);
