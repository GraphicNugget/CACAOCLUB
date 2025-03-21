/*
  Warnings:

  - You are about to drop the `Administrateur` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `Avis` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `Boisson` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `Client` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `Commande` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `Evenement` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `Personnalisation` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `Produit` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `Promotion` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `Reservation` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `Stock` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `Topping` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `_CommandeToProduit` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropForeignKey
ALTER TABLE `Avis` DROP FOREIGN KEY `Avis_clientId_fkey`;

-- DropForeignKey
ALTER TABLE `Commande` DROP FOREIGN KEY `Commande_boissonId_fkey`;

-- DropForeignKey
ALTER TABLE `Commande` DROP FOREIGN KEY `Commande_clientId_fkey`;

-- DropForeignKey
ALTER TABLE `Personnalisation` DROP FOREIGN KEY `Personnalisation_boissonId_fkey`;

-- DropForeignKey
ALTER TABLE `Promotion` DROP FOREIGN KEY `Promotion_clientId_fkey`;

-- DropForeignKey
ALTER TABLE `Reservation` DROP FOREIGN KEY `Reservation_clientId_fkey`;

-- DropForeignKey
ALTER TABLE `Stock` DROP FOREIGN KEY `Stock_produitId_fkey`;

-- DropForeignKey
ALTER TABLE `_CommandeToProduit` DROP FOREIGN KEY `_CommandeToProduit_A_fkey`;

-- DropForeignKey
ALTER TABLE `_CommandeToProduit` DROP FOREIGN KEY `_CommandeToProduit_B_fkey`;

-- DropTable
DROP TABLE `Administrateur`;

-- DropTable
DROP TABLE `Avis`;

-- DropTable
DROP TABLE `Boisson`;

-- DropTable
DROP TABLE `Client`;

-- DropTable
DROP TABLE `Commande`;

-- DropTable
DROP TABLE `Evenement`;

-- DropTable
DROP TABLE `Personnalisation`;

-- DropTable
DROP TABLE `Produit`;

-- DropTable
DROP TABLE `Promotion`;

-- DropTable
DROP TABLE `Reservation`;

-- DropTable
DROP TABLE `Stock`;

-- DropTable
DROP TABLE `Topping`;

-- DropTable
DROP TABLE `_CommandeToProduit`;
