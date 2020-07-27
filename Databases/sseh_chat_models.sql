create table chat_models
(
    id      bigint unsigned auto_increment
        primary key,
    email   varchar(255) not null,
    message varchar(255) not null
)
    collate = utf8_unicode_ci;

INSERT INTO sseh.chat_models (id, email, message) VALUES (1, 'abaidu36@gmail.com', 'okay');
INSERT INTO sseh.chat_models (id, email, message) VALUES (16, 'b@gmail.com', 'bjsfjn');
INSERT INTO sseh.chat_models (id, email, message) VALUES (20, 'abaidu36@gmail.com', 'jhjh');