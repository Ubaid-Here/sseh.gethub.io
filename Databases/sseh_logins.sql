create table logins
(
    id       bigint unsigned auto_increment
        primary key,
    username varchar(255) not null,
    password varchar(255) not null
)
    collate = utf8_unicode_ci;

INSERT INTO sseh.logins (id, username, password) VALUES (1, 'ubaid', '1173');