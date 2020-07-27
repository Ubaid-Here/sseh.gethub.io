create table password_resets
(
    email      varchar(255) not null,
    token      varchar(255) not null,
    created_at timestamp    null
)
    collate = utf8_unicode_ci;

create index password_resets_email_index
    on password_resets (email);

INSERT INTO sseh.password_resets (email, token, created_at) VALUES ('abaidu36@gmail.com', '$2y$10$W8nQwo2myT8l4tNvaiXhbeXe0KT2XYn0xuqpRCtBWzDt.VPmQvS.2', '2020-07-07 08:57:34');