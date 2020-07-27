create table migrations
(
    id        int unsigned auto_increment
        primary key,
    migration varchar(255) not null,
    batch     int          not null
)
    collate = utf8_unicode_ci;

INSERT INTO sseh.migrations (id, migration, batch) VALUES (1, '2014_10_12_000000_create_users_table', 1);
INSERT INTO sseh.migrations (id, migration, batch) VALUES (2, '2014_10_12_100000_create_password_resets_table', 1);
INSERT INTO sseh.migrations (id, migration, batch) VALUES (3, '2019_08_19_000000_create_failed_jobs_table', 1);
INSERT INTO sseh.migrations (id, migration, batch) VALUES (4, '2020_07_05_073057_create_feedback_models_table', 2);
INSERT INTO sseh.migrations (id, migration, batch) VALUES (5, '2020_07_05_110717_create_chat_models_table', 3);
INSERT INTO sseh.migrations (id, migration, batch) VALUES (6, '2020_07_05_121726_create_contact_models_table', 4);
INSERT INTO sseh.migrations (id, migration, batch) VALUES (7, '2020_07_06_104333_create_student_models_table', 5);
INSERT INTO sseh.migrations (id, migration, batch) VALUES (8, '2020_07_06_114434_student_models', 6);
INSERT INTO sseh.migrations (id, migration, batch) VALUES (9, '2020_07_07_072121_create_login_models_table', 7);
INSERT INTO sseh.migrations (id, migration, batch) VALUES (10, '2020_07_07_093828_create_logins_table', 8);