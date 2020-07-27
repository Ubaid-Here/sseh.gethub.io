create table feedback_models
(
    id       bigint unsigned auto_increment
        primary key,
    feedback varchar(255) not null
)
    collate = utf8_unicode_ci;

INSERT INTO sseh.feedback_models (id, feedback) VALUES (30, 'i am muslim.');
INSERT INTO sseh.feedback_models (id, feedback) VALUES (31, 'im ubaid');
INSERT INTO sseh.feedback_models (id, feedback) VALUES (33, 'ajsndjsnasn');