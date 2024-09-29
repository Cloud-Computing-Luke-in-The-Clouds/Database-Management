create schema User_db;

use User_db;

create table if not exists User
(
    user_id     INT null,
    email_address   text   null,
    name          text   null,
    password    text   null,
    age   INT   null,
    sex text   null,
    interest_list     JSON   null,
    points       INT   null,
    auth_token      text   null
);

create table if not exists Interest
(
    interest_id     INT null,
    interest_name          text   null
);

INSERT INTO User (user_id, email_address, name, password, age, sex, points, auth_token) VALUES (
    121234,
    'chingyitsai.hci@gmail.com',
    'Ching-Yi Tsai',
    'dbuserdbuser',
    27,
    'Male',
    20,
    null
);

INSERT INTO User (user_id, email_address, name, password, age, sex, points, auth_token) VALUES (
    121234,
    'chingyitsai.hci@gmail.com',
    'Ching-Yi Tsai',
    'dbuserdbuser',
    27,
    'Male',
    20,
    null
);

INSERT INTO User (user_id, email_address, name, password, age, sex, points) VALUES (
    289382,
    '965110albertchi@gmail.com',
    'Yu-Heng Chi',
    'a12345678',
    23,
    'Male',
    25
);

INSERT INTO Interest (interest_id, interest_name) VALUES (
    0001,
    'Machine Learning'
);
INSERT INTO Interest (interest_id, interest_name) VALUES (
    0002,
    'Social Science'
);