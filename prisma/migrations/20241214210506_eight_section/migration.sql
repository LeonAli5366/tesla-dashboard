/*
  Warnings:

  - You are about to drop the column `descone` on the `eighthsection` table. All the data in the column will be lost.
  - You are about to drop the column `descthree` on the `eighthsection` table. All the data in the column will be lost.
  - You are about to drop the column `desctwo` on the `eighthsection` table. All the data in the column will be lost.
  - You are about to drop the column `tagone` on the `eighthsection` table. All the data in the column will be lost.
  - You are about to drop the column `tagthree` on the `eighthsection` table. All the data in the column will be lost.
  - You are about to drop the column `tagtwo` on the `eighthsection` table. All the data in the column will be lost.
  - Added the required column `subtitleone` to the `eighthSection` table without a default value. This is not possible if the table is not empty.
  - Added the required column `subtitlethree` to the `eighthSection` table without a default value. This is not possible if the table is not empty.
  - Added the required column `subtitletwo` to the `eighthSection` table without a default value. This is not possible if the table is not empty.
  - Added the required column `titleone` to the `eighthSection` table without a default value. This is not possible if the table is not empty.
  - Added the required column `titlethree` to the `eighthSection` table without a default value. This is not possible if the table is not empty.
  - Added the required column `titletwo` to the `eighthSection` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `eighthsection` DROP COLUMN `descone`,
    DROP COLUMN `descthree`,
    DROP COLUMN `desctwo`,
    DROP COLUMN `tagone`,
    DROP COLUMN `tagthree`,
    DROP COLUMN `tagtwo`,
    ADD COLUMN `subtitleone` VARCHAR(191) NOT NULL,
    ADD COLUMN `subtitlethree` VARCHAR(191) NOT NULL,
    ADD COLUMN `subtitletwo` VARCHAR(191) NOT NULL,
    ADD COLUMN `titleone` VARCHAR(191) NOT NULL,
    ADD COLUMN `titlethree` VARCHAR(191) NOT NULL,
    ADD COLUMN `titletwo` VARCHAR(191) NOT NULL;
