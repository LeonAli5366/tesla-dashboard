/*
  Warnings:

  - You are about to drop the column `subtitle` on the `thirdsection` table. All the data in the column will be lost.
  - You are about to drop the column `title` on the `thirdsection` table. All the data in the column will be lost.
  - Added the required column `subtitleone` to the `thirdSection` table without a default value. This is not possible if the table is not empty.
  - Added the required column `subtitletwo` to the `thirdSection` table without a default value. This is not possible if the table is not empty.
  - Added the required column `subtitlthree` to the `thirdSection` table without a default value. This is not possible if the table is not empty.
  - Added the required column `titleone` to the `thirdSection` table without a default value. This is not possible if the table is not empty.
  - Added the required column `titletwo` to the `thirdSection` table without a default value. This is not possible if the table is not empty.
  - Added the required column `titlthree` to the `thirdSection` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `thirdsection` DROP COLUMN `subtitle`,
    DROP COLUMN `title`,
    ADD COLUMN `subtitleone` VARCHAR(191) NOT NULL,
    ADD COLUMN `subtitletwo` VARCHAR(191) NOT NULL,
    ADD COLUMN `subtitlthree` VARCHAR(191) NOT NULL,
    ADD COLUMN `titleone` VARCHAR(191) NOT NULL,
    ADD COLUMN `titletwo` VARCHAR(191) NOT NULL,
    ADD COLUMN `titlthree` VARCHAR(191) NOT NULL;
