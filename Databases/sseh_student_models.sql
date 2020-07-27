create table student_models
(
    id       bigint unsigned auto_increment
        primary key,
    first    char(20)     not null,
    second   char(20)     not null,
    father   char(20)     not null,
    gender   char(6)      not null,
    dob      date         not null,
    cnic     varchar(255) not null,
    phone    varchar(255) not null,
    religion char(10)     not null,
    email    varchar(255) not null,
    address  varchar(255) not null,
    image    tinyblob     not null
)
    collate = utf8_unicode_ci;

INSERT INTO sseh.student_models (id, first, second, father, gender, dob, cnic, phone, religion, email, address, image) VALUES (17, 'Mohsin', 'Safeer', 'Safeer Ahmar', 'Female', '2020-07-26', '35501-0221287-3', '03146544555', 'Islam', 'a@gmail.com', 'Shahkot', 0x313539343133383531352E706E67);
INSERT INTO sseh.student_models (id, first, second, father, gender, dob, cnic, phone, religion, email, address, image) VALUES (21, 'Abaid', 'Ali', 'Abbas Ali', 'Male', '2020-07-18', '35501-0221287-7', '03146544555', 'Islam', 'ab@gmail.com', 'Mananwala', 0x313539343134363938332E676966);