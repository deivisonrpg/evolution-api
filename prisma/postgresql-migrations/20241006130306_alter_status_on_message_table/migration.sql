-- AlterTable
ALTER TABLE "Message"
ALTER COLUMN "status"
SET
    DATA TYPE VARCHAR(30);

UPDATE "Message" SET "status" = 'PENDING';