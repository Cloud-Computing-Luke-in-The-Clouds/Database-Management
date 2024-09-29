CREATE DATABASE matching_database;

use matching_database;
create table if not exists matching
(
    match_id         bigint not null,
    user_id          bigint not null,
    research_id      bigint not null,
    match_score      int not null,
    like_count       int not null,
    super_like_count int not null
);

insert into matching
    value (12345,
           67890,
           111213,
           87,
           99,
           99);