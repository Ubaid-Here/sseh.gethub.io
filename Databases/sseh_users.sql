create table users
(
    id                bigint unsigned auto_increment
        primary key,
    name              varchar(255) not null,
    email             varchar(255) not null,
    email_verified_at timestamp    null,
    password          varchar(255) not null,
    remember_token    varchar(100) null,
    created_at        timestamp    null,
    updated_at        timestamp    null,
    constraint users_email_unique
        unique (email)
)
    collate = utf8_unicode_ci;

INSERT INTO sseh.users (id, name, email, email_verified_at, password, remember_token, created_at, updated_at) VALUES (1, 'Muhammad Abaidullah', 'abaidu36@gmail.com', null, '$2y$10$ukYk7ZNalGUIr.DF2ZntfOtSVZT2RygkJv54jS/8SYoH6BaL7oPZC', 'KwdVho0OmxamXbjAbK6rggMR3LrP0rhILIUE3grUhiSwMx2QAL852Ub7zeZg', '2020-07-04 17:33:12', '2020-07-04 17:33:12');
INSERT INTO sseh.users (id, name, email, email_verified_at, password, remember_token, created_at, updated_at) VALUES (2, 'Muhammad Abaidullah', 'm@gmail.com', null, '$2y$10$Y0.J3at9LuZX4kRyJl7KrOGv/GFNJ.2ibPiIfHv/0pfcp3ewjESoy', null, '2020-07-07 08:56:12', '2020-07-07 08:56:12');