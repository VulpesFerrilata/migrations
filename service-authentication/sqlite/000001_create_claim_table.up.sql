CREATE TABLE "claims" (
  "user_id" BLOB PRIMARY KEY,
  "jti" BLOB NOT NULL,
  "created_at" datetime NOT NULL,
  "updated_at" datetime NOT NULL,
  "version" INTEGER NOT NULL
);
