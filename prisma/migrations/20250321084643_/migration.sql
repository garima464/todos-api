/*
  Warnings:

  - You are about to alter the column `mobile` on the `users` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `VarChar(15)`.

*/
-- AlterTable
ALTER TABLE "users" ALTER COLUMN "mobile" SET DATA TYPE VARCHAR(15),
ALTER COLUMN "password" SET DATA TYPE TEXT;
