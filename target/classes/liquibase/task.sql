
- liquibase formatted sql
--changeSet boot:
  CREATE TABLE notification_task
(
    id                SERIAL PRIMARY KEY,
    chat_id           INTEGER,
    text_notification TEXT,
    date              TIMESTAMP
);
