CREATE DATABASE  researcher_database;

use researcher_database;
create table if not exists researcher
(
    researcher_id       bigint not null,
    user_id             bigint not null,
    field_of_study      text   null,
    school_organization text   null,
    citation_count      int   null,
    present             bool   not null
);

insert into researcher_database.researcher
    value (12345,
           67890,
           "Computer Science",
           "Columbia University",
           "24",
           false);
