CREATE TABLE posts (
    id         UUID         PRIMARY KEY NOT NULL DEFAULT,
    title      VARCHAR(127) NOT NULL,
    subtitle   VARCHAR(255) NOT NULL,
    body       TEXT         NOT NULL,
    created_at TIMESTAMPTZ  DEFAULT     CURRENT_TIMESTAMP,
    likes      INT          DEFAULT     0
);