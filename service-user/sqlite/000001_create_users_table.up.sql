CREATE TABLE "users" (
  "id" BLOB PRIMARY KEY,
  "username" varchar(20) NOT NULL UNIQUE,
  "hash_password" BLOB NOT NULL,
  "display_name" varchar(50) NOT NULL UNIQUE,
  "email"	varchar(100) NOT NULL UNIQUE,
  "created_at" datetime NOT NULL,
  "updated_at" datetime NOT NULL,
  "version" INTEGER NOT NULL
);

CREATE UNIQUE INDEX idx_users_username ON "users" ("username");