/*
  Warnings:

  - Added the required column `Electric` to the `FuelStatus` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Lng` to the `FuelStatus` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "public"."FuelStatus" ADD COLUMN     "Electric" BOOLEAN NOT NULL,
ADD COLUMN     "Lng" BOOLEAN NOT NULL;
