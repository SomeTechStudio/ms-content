--liquibase formatted sql
--changeset BichikArtem:5

CREATE TABLE IF NOT EXISTS content.word
(
    id           uuid primary key,
    ru_value     varchar(255),
    en_value     varchar(255)
);