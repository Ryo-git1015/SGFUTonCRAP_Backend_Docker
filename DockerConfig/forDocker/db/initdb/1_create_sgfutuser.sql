create table sgfutuser (
    id           serial   primary key,   -- ���[�U�[ID
    name         varchar(20),            -- ���[�U�[��
    password     varchar(20),            -- �p�X���[�h
    hosted       int,                    -- �C�x���g��Ð�
    registered   timestamp               -- ���[�U�[�o�^����
);
