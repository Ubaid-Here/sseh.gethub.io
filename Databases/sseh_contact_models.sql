create table contact_models
(
    id      bigint unsigned auto_increment
        primary key,
    name    varchar(255) not null,
    email   varchar(255) not null,
    subject varchar(255) not null,
    message varchar(255) not null
)
    collate = utf8_unicode_ci;

INSERT INTO sseh.contact_models (id, name, email, subject, message) VALUES (1, 'ubaid', 'asds@gmail.com', 'Complain', 'im a student of bscs');
INSERT INTO sseh.contact_models (id, name, email, subject, message) VALUES (6, 'Ahmad', 'ali@gmail.com', 'sdaasd', 'sads');