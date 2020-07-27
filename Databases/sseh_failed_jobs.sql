create table failed_jobs
(
    id         bigint unsigned auto_increment
        primary key,
    connection text                                  not null,
    queue      text                                  not null,
    payload    longtext                              not null,
    exception  longtext                              not null,
    failed_at  timestamp default current_timestamp() not null
)
    collate = utf8_unicode_ci;

