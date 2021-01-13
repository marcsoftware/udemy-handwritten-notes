-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 29, 2020 at 12:31 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `foodlog`
--
CREATE DATABASE IF NOT EXISTS `foodlog` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `foodlog`;

-- --------------------------------------------------------

--
-- Table structure for table `foodlog`
--

CREATE TABLE `foodlog` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(300) NOT NULL,
  `totalLabel` varchar(300) DEFAULT NULL,
  `totalUnit` varchar(500) DEFAULT NULL,
  `totalCal` varchar(300) DEFAULT NULL,
  `ratioLabel` varchar(300) DEFAULT NULL,
  `ratioUnit` varchar(300) DEFAULT NULL,
  `ratioCal` varchar(300) DEFAULT NULL,
  `day` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `foodlog`
--
ALTER TABLE `foodlog`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `foodlog`
--
ALTER TABLE `foodlog`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin DEFAULT NULL,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"foodlog\",\"table\":\"foodlog\"},{\"db\":\"slideshow\",\"table\":\"slideshow\"},{\"db\":\"voice\",\"table\":\"voice\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

--
-- Dumping data for table `pma__table_uiprefs`
--

INSERT INTO `pma__table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'slideshow', 'slideshow', '{\"sorted_col\":\"`timestamp`  DESC\"}', '2020-05-06 17:54:28'),
('root', 'voice', 'voice', '{\"sorted_col\":\"`voice`.`original`  ASC\"}', '2020-03-09 04:03:14');

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin DEFAULT NULL,
  `data_sql` longtext COLLATE utf8_bin DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2020-05-28 22:30:17', '{\"Console\\/Mode\":\"collapse\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `slideshow`
--
CREATE DATABASE IF NOT EXISTS `slideshow` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `slideshow`;

-- --------------------------------------------------------

--
-- Table structure for table `pet`
--

CREATE TABLE `pet` (
  `name` varchar(20) DEFAULT NULL,
  `owner` varchar(20) DEFAULT NULL,
  `species` varchar(20) DEFAULT NULL,
  `sex` char(1) DEFAULT NULL,
  `birth` date DEFAULT NULL,
  `death` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `slideshow`
--

CREATE TABLE `slideshow` (
  `id` int(11) NOT NULL,
  `video` text NOT NULL,
  `task` text NOT NULL,
  `imageID` text NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `slideshow`
--

INSERT INTO `slideshow` (`id`, `video`, `task`, `imageID`, `timestamp`) VALUES
(77, 'vvvv', '21', '31', '2020-05-05 01:25:23'),
(78, 'vvvv', 'tttt', 'iiiii', '2020-05-05 01:26:03'),
(79, 'vvvv', 'tttt', 'jL9lDr5UMYR4', '2020-05-05 01:27:36'),
(80, 'vvvv', 'tttt', '93wMUP4Ccmt1.jpg', '2020-05-05 01:30:24'),
(81, 'vvvv', 'tttt', 'xcg5T8RpzT5r.jpg', '2020-05-05 01:31:27'),
(82, 'vvvv', 'tttt', 'Z2rDoIhj39k7.jpg', '2020-05-05 01:31:42'),
(83, '[object HTMLInputElement]', 'tttt', '2sJo3OFSkC5v.jpg', '2020-05-05 01:54:44'),
(84, 'videosis', 'tttt', 'sOYYXXqjA7Le.jpg', '2020-05-05 01:55:13'),
(85, 'video', 'clickmouse', 'q4AuLo1JYHXb.jpg', '2020-05-05 01:57:12'),
(86, '', '', 'SmSI0ksuNeUg.jpg', '2020-05-05 01:59:06'),
(87, 'dsfs', 'sdfsd', 'bWhuEvZiEqwS.jpg', '2020-05-05 02:03:32'),
(88, '01-01', 'look at it', '8mG012cr8OUe.jpg', '2020-05-05 21:03:20'),
(89, '04-05', 'go to this page', '0nnaY0nxugKi.jpg', '2020-05-05 22:09:38'),
(90, '04-05', 'click S3 button', 'Q1Zh8w3xzoKt.jpg', '2020-05-05 22:10:10'),
(91, '04-05', 'click create bucket', 'f19H9ezQ7k49.jpg', '2020-05-05 22:12:08'),
(92, '04-05', 'type bucket name', '6lESsjjkIuXc.jpg', '2020-05-05 22:12:29'),
(93, '04-05', 'click next', 'iIrtiCnsOEeG.jpg', '2020-05-05 22:12:51'),
(94, '04-05', 'click []automatically encryp', 'VZvYo78Ix0iF.jpg', '2020-05-05 22:13:57'),
(95, '04-05', 'pick 245 or KMS encryption (easiest way to encrypt s3 bucket))', 'qdwvwbiZAZww.jpg', '2020-05-05 22:14:38'),
(96, '04-05', 'deselct the policy- we are going to do it the hard way in this la', 'wQ0VY7us5ECl.jpg', '2020-05-05 22:16:02'),
(97, '04-05', 'click next', 'MQxs2Ay7Wc8d.jpg', '2020-05-05 22:16:14'),
(98, '04-05', 'click next again', 'dgzzokEVBDYM.jpg', '2020-05-05 22:16:39'),
(99, '04-05', 'click create bucket', 'mNP5JD6Q6n2b.jpg', '2020-05-05 22:16:53'),
(100, '04-05', 'go into bucket', 'hBvRSQsPY9X7.jpg', '2020-05-05 22:17:37'),
(101, '04-05', 'click permissions', 'OGHsCNQKqStX.jpg', '2020-05-05 22:18:59'),
(102, '04-05', 'click bucket policy', 'A7HXhremTTsV.jpg', '2020-05-05 22:19:10'),
(103, '04-05', 'click policy generator', 'vgZL10BmvZzB.jpg', '2020-05-05 22:19:39'),
(104, '04-05', '[DROPDOWN]select type of policy', 'iJ6MX6l8WdI5.jpg', '2020-05-05 22:20:11'),
(105, '04-05', 'click s3 bucket policty', 'OUqS4aOEOw4Z.jpg', '2020-05-05 22:22:10'),
(106, '04-05', 'click deny', 'y476dcd7MVzY.jpg', '2020-05-05 22:22:35'),
(107, '04-05', 'type * star as principle', 'DIR3krKtKKKp.jpg', '2020-05-05 22:23:21'),
(108, '04-05', 'click actions dropdown', 'mZf7GGXIenwe.jpg', '2020-05-05 22:24:04'),
(109, '04-05', 'scroll down and select PUTOBJECY', 'RIKqYkMKjKxC.jpg', '2020-05-05 22:25:22'),
(110, '04-05', '// select Putobject', 'C19dh5cgpnl7.jpg', '2020-05-05 22:25:58'),
(111, '04-05', 'need arn - click s3 management tab', 'czu6da0efVcR.jpg', '2020-05-05 22:28:51'),
(112, '04-05', 'copy the arn ', 'uZz8IUDYRcYF.jpg', '2020-05-05 22:29:03'),
(113, '04-05', 'copy the arn', 'nWHsLOqQ7ZsH.jpg', '2020-05-05 22:29:16'),
(114, '04-05', 'paste the arn on this page', 'UPgEPkYMlg8s.jpg', '2020-05-05 22:29:36'),
(115, '04-05', 'click add condition', 'vpng0CsNTlrt.jpg', '2020-05-05 22:29:55'),
(116, '04-05', 'DROP DOWN condition ----', 'tiD4sRnLo7n2.jpg', '2020-05-05 22:31:25'),
(117, '04-05', 'select stringdoesnotequal', 'fV536NhY1r01.jpg', '2020-05-05 22:32:35'),
(118, '04-05', 'click key DROPDWN', 'nUThcY9MMDjk.jpg', '2020-05-05 22:33:03'),
(119, '04-05', 'slect AMZ sererside encryption', '76675HI1JU5T.jpg', '2020-05-05 22:33:29'),
(120, '04-05', 'type AWS:KMS', 'wFgEWt9zZQlq.jpg', '2020-05-05 22:35:26'),
(121, '04-05', 'click add condition', '6BqhAxqjzjVM.jpg', '2020-05-05 22:35:40'),
(122, '04-05', 'click add statement', 'cNFOQarOO6EC.jpg', '2020-05-05 22:36:01'),
(123, '04-05', 'click generate policty', 'EzPoL8NHNP1q.jpg', '2020-05-05 22:36:21'),
(124, '04-05', 'hiligth the code', 'EhgoJfSz2x95.jpg', '2020-05-05 22:37:04'),
(125, '04-05', 'copy code into clipboad', 'v0ZVRaf5HZjf.jpg', '2020-05-05 22:37:17'),
(126, '04-05', 'click close', 'G1axlpYMR1nT.jpg', '2020-05-05 22:37:43'),
(127, '04-05', 'click S3 management console tab', 'rHNFblhnFMbb.jpg', '2020-05-05 22:38:00'),
(128, '04-05', 'paste the code', '4hmSm7mucP89.jpg', '2020-05-05 22:38:20'),
(129, '04-05', 'click save', 'Re1gHxOWm2XM.jpg', '2020-05-05 22:38:37'),
(130, '04-05', 'add whild card', 'UAWiWzpVdPlc.jpg', '2020-05-05 22:39:29'),
(131, '04-05', 'click save', 'H8L6zdqfv59g.jpg', '2020-05-05 22:39:53'),
(132, '04-05', 'click amazon s3 hyperlink', 'ssyoNy9EW80j.jpg', '2020-05-05 22:40:34'),
(133, '04-05', 'click into bucket', '9q81mFWARqFT.jpg', '2020-05-05 22:40:57'),
(134, '04-05', 'click upload button', 'QWAh6lSz6x9X.jpg', '2020-05-05 22:41:11'),
(135, '04-05', 'add files', 'WbDfLsHRBhao.jpg', '2020-05-05 22:41:20'),
(136, '04-05', 'select a random file', 'Rsn4Mdy06Bhm.jpg', '2020-05-05 22:41:45'),
(137, '04-05', 'click next', 'qFn69gY98dpF.jpg', '2020-05-05 22:42:08'),
(138, '04-05', 'click next again', 'kGWEvykiF9JV.jpg', '2020-05-05 22:42:21'),
(139, '04-05', 'scroll down ', 'wHxm0M0LUrxD.jpg', '2020-05-05 22:42:40'),
(140, '04-05', 'keep encryption as none', 'BTuKgW2uQB4l.jpg', '2020-05-05 22:42:57'),
(141, '04-05', 'click next', 'FDrtKVzL23C8.jpg', '2020-05-05 22:43:14'),
(142, '04-05', 'click upload', 'pBnf4k69DyOi.jpg', '2020-05-05 22:43:26'),
(143, '04-05', 'see error at bottom', 'QMEEL8okz0k1.jpg', '2020-05-05 22:43:53'),
(144, '04-05', 'click the error', 'r07fBnj16CR6.jpg', '2020-05-05 22:44:09'),
(145, '04-05', 'click upload ', 'wBDQMV1ZeQgY.jpg', '2020-05-05 22:44:19'),
(146, '04-05', 'click > forbidden', 'j2RzIQoXobHm.jpg', '2020-05-05 22:44:38'),
(147, '04-05', 'click cose', 'np5IkYtQH5Hl.jpg', '2020-05-05 22:45:20'),
(148, '04-05', 'click upload again', '3fvYgDuj2qvp.jpg', '2020-05-05 22:45:30'),
(149, '04-05', ' click add files', 'DWqnGeueYojI.jpg', '2020-05-05 22:46:01'),
(150, '04-05', 'select a random file', 'iMnfcXjql5Uw.jpg', '2020-05-05 22:47:43'),
(151, '04-05', 'click next', 'D5enK1XLP1Vb.jpg', '2020-05-05 22:48:03'),
(152, '04-05', 'click next again', '61eHF1D1bnvF.jpg', '2020-05-05 22:48:12'),
(153, '04-05', 'click next', 'DoCzlLJYXrLq.jpg', '2020-05-05 22:48:22'),
(154, '04-05', 'scroll down', 'j7ELbHHtlwoG.jpg', '2020-05-05 22:48:50'),
(155, '04-05', 'selet aws kms master-key', 'Amur6UTqAUjg.jpg', '2020-05-05 22:49:18'),
(156, '04-05', 'click drop dwon ', '4BVba1uqzEZE.jpg', '2020-05-05 22:49:35'),
(157, '04-05', 'selet aws/s3', 'b3thP1NNIAsC.jpg', '2020-05-05 22:49:51'),
(158, '04-05', 'click next', 'J0xTKEZkmJ0K.jpg', '2020-05-05 22:50:03'),
(159, '04-05', 'click upload', '3L4jKgfzlxdP.jpg', '2020-05-05 22:50:11'),
(160, '04-05', 'wait for very fast upload', 'hM4AAYr0FBvc.jpg', '2020-05-05 22:50:51'),
(161, '04-05', 'click upload', 'PAkUYqwtVCEs.jpg', '2020-05-05 22:51:06'),
(162, '04-05', 'click add files', 'tcn2ZgqkS5Ys.jpg', '2020-05-05 22:51:19'),
(163, '04-05', 'select random file', 'rgAGgiTPB0yi.jpg', '2020-05-05 22:51:33'),
(164, '04-05', 'click next', 'NIBjlJwYTWSl.jpg', '2020-05-05 22:51:45'),
(165, '04-05', 'scroll down', '8icwxZDoRrMb.jpg', '2020-05-05 22:52:18'),
(166, '04-05', 'select amazon s3 master key', 'wbBoG8I0GyPr.jpg', '2020-05-05 22:52:34'),
(167, '04-05', 'click next', 'INWQCUEIAQ4C.jpg', '2020-05-05 22:52:49'),
(168, '04-05', 'click upload', 'VlG9CnuVGFcE.jpg', '2020-05-05 22:52:58'),
(169, '04-05', 'click error', 'UqhVAGKh2qBQ.jpg', '2020-05-05 22:53:11'),
(170, '04-05', 'click upload', 'euk1K2BoYOiA.jpg', '2020-05-05 22:53:31'),
(171, '04-05', '', 'jw47GE1YNX1q.jpg', '2020-05-05 22:53:38'),
(172, '04-05', 'see it is again forbidden', 'wUD9WpYyrm4V.jpg', '2020-05-05 22:53:50'),
(173, '04-05', '', 'z0mSIOJcJvZs.jpg', '2020-05-05 22:53:58'),
(174, '04-05', '', '1DvCLadQMqj6.jpg', '2020-05-05 22:53:59'),
(175, '04-05', '', 'QMtArsUtVsEx.jpg', '2020-05-05 22:54:06'),
(176, '04-05', 'click close', '52z60ooB7ECR.jpg', '2020-05-05 22:54:17'),
(177, '04-05', 'END OF LAB', 'MuhpbdYscFqR.jpg', '2020-05-05 22:54:28'),
(178, '04-06', 'go to aws console ', 'lN9AgfnFueDS.jpg', '2020-05-06 01:36:35'),
(179, '04-06', 'click S3 ', 'tD3zcQAHRxvA.jpg', '2020-05-06 01:36:58'),
(180, '04-06', 'click create bucket', 'vaNCGOnsW8Je.jpg', '2020-05-06 01:37:11'),
(181, '04-06', 'type myindexwesite', 'dxUTYNn5rHlD.jpg', '2020-05-06 01:37:56'),
(182, '04-06', 'click next', 'UBc7LCDtXWLr.jpg', '2020-05-06 01:38:23'),
(183, '04-06', 'click next', 'DSjjBQnUmgUK.jpg', '2020-05-06 01:38:55'),
(184, '04-06', 'uncheck all boxes', 'nMe5InA9m7ZE.jpg', '2020-05-06 01:39:35'),
(185, '04-06', 'uncheck box ', 'gdHD1ZYp4LPS.jpg', '2020-05-06 01:39:51'),
(186, '04-06', 'uncheck box', 'dzqpOTAdiJ9l.jpg', '2020-05-06 01:40:03'),
(187, '04-06', 'uncheck box', '6kJks0VT7kNy.jpg', '2020-05-06 01:40:16'),
(188, '04-06', 'click next', 'OAaImY23EGNK.jpg', '2020-05-06 01:41:00'),
(189, '04-06', '', 'zRpNySlddtz1.jpg', '2020-05-06 01:41:16'),
(190, '04-06', 'click next', 'hk3cAP1RuWdd.jpg', '2020-05-06 01:41:33'),
(191, '04-06', 'click create bucket', 'GOSL1kdVQJi2.jpg', '2020-05-06 01:41:45'),
(192, '04-06', 'click into myindexwebsite', 'CGqTN0eRruX7.jpg', '2020-05-06 01:42:21'),
(193, '04-06', 'click properties', 'K9D2uLxXiXDC.jpg', '2020-05-06 01:42:33'),
(194, '04-06', 'click static website housting BIG BOX', 'kQOMSRPYiG6A.jpg', '2020-05-06 01:43:00'),
(195, '04-06', 'click use this bucket to host a website', 'hafdbGpX3wCT.jpg', '2020-05-06 01:43:29'),
(196, '04-06', 'type index.html', '4MZtVTNmcfwG.jpg', '2020-05-06 01:45:18'),
(197, '04-06', 'type error.html', 'RZ950qBZLDNq.jpg', '2020-05-06 01:45:32'),
(198, '04-06', 'click save', 'hDKy1C45ndUE.jpg', '2020-05-06 01:46:01'),
(199, '04-06', 'click ama S3 hyper link', '62Skmhd1qiSn.jpg', '2020-05-06 01:46:25'),
(200, '04-06', 'click into bucket', 'RonwstzCFrWr.jpg', '2020-05-06 01:46:35'),
(201, '04-06', 'land on this page', 'aALpgvMLx8jO.jpg', '2020-05-06 01:47:35'),
(202, '04-06', 'side node : locate thise files in the resoruce section of lab', 'awpDb1vqaSf5.jpg', '2020-05-06 01:47:53'),
(203, '04-06', 'click upload', 'FzC9BLPsdx4U.jpg', '2020-05-06 01:48:26'),
(204, '04-06', 'click add files', 'wBmXGjLziyF9.jpg', '2020-05-06 01:48:34'),
(205, '04-06', 'select all three files', 'pkS4XxZIAulV.jpg', '2020-05-06 01:49:04'),
(206, '04-06', 'click open', 'KtJKy6tVc1Su.jpg', '2020-05-06 01:49:13'),
(207, '04-06', 'click next', 'OlyxQeR8lWwl.jpg', '2020-05-06 01:49:25'),
(208, '04-06', 'DROPMENU  manage public permissions', 'EniNfaHePGJw.jpg', '2020-05-06 01:50:04'),
(209, '04-06', 'select grand public access', 'lVstOsBkkkyp.jpg', '2020-05-06 01:50:15'),
(210, '04-06', 'click next', 'MehLnShaLfQE.jpg', '2020-05-06 01:50:24'),
(211, '04-06', 'click upload', '3H2OVyIS801b.jpg', '2020-05-06 01:50:39'),
(212, '04-06', 'wait for file sto up load real quik ', 'ltyvIihWCEE1.jpg', '2020-05-06 01:51:00'),
(213, '04-06', 'click properties', 'hZA96hTiVocn.jpg', '2020-05-06 01:51:16'),
(214, '04-06', 'click static website hosting', 'MKKkbvl3a9ga.jpg', '2020-05-06 01:51:31'),
(215, '04-06', 'click the ENPOINT URL ', '8ZTrmB9b0Mql.jpg', '2020-05-06 01:51:52'),
(216, '04-06', '//works but we want to acces this on different bucket', 'KDHazOuMG1fZ.jpg', '2020-05-06 01:52:35'),
(217, '04-06', 'click backbutton', '5ETdCIcD0H4P.jpg', '2020-05-06 01:52:55'),
(218, '04-06', 'click amazon S3 at the tom', 'mRAZKR1OiUDw.jpg', '2020-05-06 01:53:15'),
(219, '04-06', 'click into bucket', 'vdTBMV73sJmE.jpg', '2020-05-06 01:53:26'),
(220, '04-06', 'selet loadpage.html', 'BMd0S1TjUUKj.jpg', '2020-05-06 01:53:53'),
(221, '04-06', 'select MORE BUTTON', 'Mo4geSTmzTww.jpg', '2020-05-06 01:54:15'),
(222, '04-06', 'click delete', 'gr1J1MILlv86.jpg', '2020-05-06 01:54:32'),
(223, '04-06', 'click delete again', 'KxBm45IlTbmz.jpg', '2020-05-06 01:54:49'),
(224, '04-06', 'click amazon s3 at top', 'ucjIE6buVO1i.jpg', '2020-05-06 01:55:03'),
(225, '04-06', 'click create bucket', 'fyRgaZM4sB8K.jpg', '2020-05-06 01:55:14'),
(226, '04-06', 'type mycorstestbucket', 'gwl7MvLcqRdM.jpg', '2020-05-06 01:55:30'),
(227, '04-06', 'click next', 'DwsAC5UOusUA.jpg', '2020-05-06 01:55:40'),
(228, '04-06', 'click next again', 'coJKyrNqgB5c.jpg', '2020-05-06 01:55:54'),
(229, '04-06', 'uncheck all the bxes ', 't5KEkV61emuC.jpg', '2020-05-06 01:56:19'),
(230, '04-06', 'click next', '82mO1UaLPW2H.jpg', '2020-05-06 01:56:26'),
(231, '04-06', 'click create bucket', 'DsTVQf1KvlIN.jpg', '2020-05-06 01:56:42'),
(232, '04-06', '', 'hhL2D9aBGEKR.jpg', '2020-05-06 01:56:48'),
(233, '04-06', 'click permission', 'iFd1dvtkPzgO.jpg', '2020-05-06 01:58:47'),
(234, '04-06', 'click static website hosting', 'ILLaYLvtbvdV.jpg', '2020-05-06 01:59:25'),
(235, '04-06', '', '7FqwPTZkrihD.jpg', '2020-05-06 01:59:38'),
(236, '04-06', 'select use this bucket to host a website', 'YGKPvjVkiBkJ.jpg', '2020-05-06 01:59:51'),
(237, '04-06', 'type index.html AND type error.html', 'QHY1XeplOcHl.jpg', '2020-05-06 02:00:27'),
(238, '04-06', 'click save', 'CuBsS2wNS5F0.jpg', '2020-05-06 02:00:43'),
(239, '04-06', 'scroll up', '2SfYR0xGQ7KA.jpg', '2020-05-06 02:00:54'),
(240, '04-06', 'click amazon s3 at top', 'Zunipdez3Dpq.jpg', '2020-05-06 02:01:16'),
(241, '04-06', 'click into mycorsstestbucket', '6pqGyURzXeSK.jpg', '2020-05-06 02:01:34'),
(242, '04-06', 'click upload', 'mu3ma2ai8kmi.jpg', '2020-05-06 02:01:45'),
(243, '04-06', 'click add files', 'OtetBbj6U1mS.jpg', '2020-05-06 02:02:57'),
(244, '04-06', 'select load page .html', '8dJbbry60NOg.jpg', '2020-05-06 02:03:15'),
(245, '04-06', 'click open', 'F2cBIpfSWAHM.jpg', '2020-05-06 02:03:25'),
(246, '04-06', 'click next', 'U6l4aNPm2Fzl.jpg', '2020-05-06 02:03:40'),
(247, '04-06', 'click next', 'VCr4Dkwq4tff.jpg', '2020-05-06 02:03:52'),
(248, '04-06', 'click next', 'qeHMQTS3xQxs.jpg', '2020-05-06 02:04:21'),
(249, '04-06', 'DROPDOWN manage public permissions', 'sAapsUSXUGFm.jpg', '2020-05-06 02:04:40'),
(250, '04-06', 'select gran pulblic access', 'pvGbWo1cwHxx.jpg', '2020-05-06 02:04:55'),
(251, '04-06', 'click next', 'RbvyUCeJkc2Y.jpg', '2020-05-06 02:05:04'),
(252, '04-06', 'click next', 'EKWuLPRRT4eA.jpg', '2020-05-06 02:05:13'),
(253, '04-06', 'click upload', 'PiVBzDoU6G8y.jpg', '2020-05-06 02:05:21'),
(254, '04-06', 'click properteis tab', 'FjDkNtLwvFDo.jpg', '2020-05-06 02:05:35'),
(255, '04-06', 'click static website hosting', 'WPJ4MUUBR0aL.jpg', '2020-05-06 02:07:07'),
(256, '04-06', 'click the endpoint hyperlink', 'PRC0bHX6SFZT.jpg', '2020-05-06 02:07:27'),
(257, '04-06', 'type name of file loadpage.html', 'qDkjRRLpRMpM.jpg', '2020-05-06 02:07:46'),
(258, '04-06', 'hilight entire url', 'xxxupj1AbMu7.jpg', '2020-05-06 02:08:30'),
(259, '04-06', 'copy to clipboard', 'ofKDP5frKxVg.jpg', '2020-05-06 02:08:42'),
(260, '04-06', 'paste into that external resource', 'KaLdJrJBHvrL.jpg', '2020-05-06 02:09:06'),
(261, '04-06', 'click save', 'aI7nT5J701gP.jpg', '2020-05-06 02:09:35'),
(262, '04-06', 'click s3', 'gSyrEhLApSPO.jpg', '2020-05-06 02:09:47'),
(263, '04-06', 'select myindexwebsite', '0pG4QaLcSOVG.jpg', '2020-05-06 02:10:19'),
(264, '04-06', 'selet index.html', 'AnknrV0k9m8z.jpg', '2020-05-06 02:10:43'),
(265, '04-06', 'click more', '4rLDl7Rv6jQM.jpg', '2020-05-06 02:10:56'),
(266, '04-06', 'click delete', 'GL2y4OGU6OTU.jpg', '2020-05-06 02:11:02'),
(267, '04-06', 'click delete again', 'jx6PgD0Ip0qn.jpg', '2020-05-06 02:11:12'),
(268, '04-06', 'click upload ', 'pNCwz4opv18B.jpg', '2020-05-06 02:11:30'),
(269, '04-06', 'click add files', 's66mS4796Z0j.jpg', '2020-05-06 02:11:40'),
(270, '04-06', 'click index.html', 'LmXfkWYzuBl4.jpg', '2020-05-06 02:11:50'),
(271, '04-06', 'click open', 'ck1k2CjmlxLA.jpg', '2020-05-06 02:11:59'),
(272, '04-06', 'click open', 'XHgItbCjxbt0.jpg', '2020-05-06 02:12:06'),
(273, '04-06', 'click next', 'IfS9PrKoL6wg.jpg', '2020-05-06 02:13:15'),
(274, '04-06', 'click manage public permission dropdown', 'qLdql1K23ljl.jpg', '2020-05-06 02:13:34'),
(275, '04-06', 'select gran public read permission', 'gQOHaZCXVaIq.jpg', '2020-05-06 02:13:52'),
(276, '04-06', 'click next', 'oPdbOvPHMpO1.jpg', '2020-05-06 02:14:00'),
(277, '04-06', 'click next', '4JIdrVSK7Qkq.jpg', '2020-05-06 02:14:12'),
(278, '04-06', 'click upload', '88agRnjOinD4.jpg', '2020-05-06 02:14:22'),
(279, '04-06', 'click properties', 'HF7r29f7RuAU.jpg', '2020-05-06 02:14:46'),
(280, '04-06', 'click static website hosting', 'Fevc6CwU6E2A.jpg', '2020-05-06 02:14:59'),
(281, '04-06', 'click the endpoitn hyperlink', 'cnrCGVc27Bpz.jpg', '2020-05-06 02:15:15'),
(282, '04-06', '// we dont have context of second button because we dont have cors set up', 'ntjs0E1Anymc.jpg', '2020-05-06 02:15:38'),
(283, '04-06', 'find the develper consoel for your browser', 'SynLEpMavf6x.jpg', '2020-05-06 02:16:00'),
(284, '04-06', '// this how it is done in chrome', '7yAqrINRmzwB.jpg', '2020-05-06 02:16:32'),
(285, '04-06', 'look at the error', '7dCGVXIHmkCC.jpg', '2020-05-06 02:16:42'),
(286, '04-06', 'go to this page', 'XouwFwgcWoSY.jpg', '2020-05-06 02:17:21'),
(287, '04-06', 'click myindexwebsite', 'sSdEgknaTe4y.jpg', '2020-05-06 02:17:30'),
(288, '04-06', 'click properties', 'd8zpadl31Mnf.jpg', '2020-05-06 02:17:41'),
(289, '04-06', 'click static website hosting', 'LmtrrcqeP4MN.jpg', '2020-05-06 02:17:54'),
(290, '04-06', 'copy the endpoint hyperlinl', 'DSNKz4rXTCZv.jpg', '2020-05-06 02:18:14'),
(291, '04-06', 'click back button', 'RhKmnR9qlkHD.jpg', '2020-05-06 02:18:28'),
(292, '04-06', 'click backbutton', 'czPltvf5Qg0x.jpg', '2020-05-06 02:18:55'),
(293, '04-06', 'click back button again', '8llElbQzKKO0.jpg', '2020-05-06 02:19:01'),
(294, '04-06', 'select mmycorstestbucket', 'JKyTwtZCMuKF.jpg', '2020-05-06 02:19:20'),
(295, '04-06', 'click permissions', 'WxTZ35b9FGpb.jpg', '2020-05-06 02:19:36'),
(296, '04-06', 'click cors configureation button', 'JvoAWNUglr2c.jpg', '2020-05-06 02:19:47'),
(297, '04-06', 'delete the star on line 4', 'IrkPQyyfA0JD.jpg', '2020-05-06 02:20:22'),
(298, '04-06', 'paste url ', 'QPB6G1MaTdaV.jpg', '2020-05-06 02:20:32'),
(299, '04-06', 'hit save', 'pXTTlKv6pfm5.jpg', '2020-05-06 02:20:40'),
(300, '04-06', '// now we need to test it', '1J5Bt5wX9yrk.jpg', '2020-05-06 02:21:03'),
(301, '04-06', 'paste url into browser', '4mzqkf3zN8pM.jpg', '2020-05-06 02:21:17'),
(302, '04-06', '// it works !', 'wp5BzL3WQ1U8.jpg', '2020-05-06 02:21:26'),
(303, '04-06', 'YOUR DONE !!!!', 'biNunbjkzTbL.jpg', '2020-05-06 02:22:23'),
(304, '04-08', 'go to aws console', 'FSxb07ZQJcIY.jpg', '2020-05-06 17:06:04'),
(305, '04-08', 'click S3', 'nbZDzKCh1wfh.jpg', '2020-05-06 17:06:25'),
(306, '04-08', 'click create bucket', 'Mg6N5bUekQrs.jpg', '2020-05-06 17:06:42'),
(307, '04-08', 'click Region DROPDOWN MENU', '0klyucfROxNM.jpg', '2020-05-06 17:07:08'),
(308, '04-08', 'click bucket in a region that is farthest away from you.(australia))', 'yaskuEZImLaj.jpg', '2020-05-06 17:08:02'),
(309, '04-08', 'type bucketname = mysydney-cf-origin', 'Lw167tPaFIAo.jpg', '2020-05-06 17:08:30'),
(310, '04-08', 'click next', '5zHDwqf5OFxm.jpg', '2020-05-06 17:08:41'),
(311, '04-08', 'click next', 'GXMq3PMOFsJb.jpg', '2020-05-06 17:08:52'),
(313, '04-08', 'uncheck all boxes', 'GOxMQClXcd9R.jpg', '2020-05-06 17:09:25'),
(314, '04-08', 'click next', 'oQ8VPtqCkZCQ.jpg', '2020-05-06 17:09:39'),
(315, '04-08', 'click create bucket', '4JknsoTq00ff.jpg', '2020-05-06 17:09:49'),
(316, '04-08', 'click into mysydney-c-origin bucket', '6L8BTbhek13V.jpg', '2020-05-06 17:10:12'),
(317, '04-08', 'click upload', 'A6kr0BPwcikR.jpg', '2020-05-06 17:10:36'),
(318, '04-08', 'click add files', '1lW6DOOVrMKA.jpg', '2020-05-06 17:10:51'),
(319, '04-08', 'click a random  LARGEimage file & click open // we want to see how slow it is too upload', 'nKv8gibc39td.jpg', '2020-05-06 17:11:19'),
(320, '04-08', 'click next', '9uHDTTSZVLMF.jpg', '2020-05-06 17:12:45'),
(321, '04-08', 'click manage public permissions', 'l8ylRuPTX5hf.jpg', '2020-05-06 17:13:09'),
(322, '04-08', 'select grtan public read access', 'fBjuo8AW8SNt.jpg', '2020-05-06 17:14:12'),
(323, '04-08', 'click next', 'FnNgELx2wQZb.jpg', '2020-05-06 17:14:28'),
(324, '04-08', 'click next', 'THFawUdIBzUX.jpg', '2020-05-06 17:14:42'),
(325, '04-08', 'click upload', 'uGnH6IP4qx79.jpg', '2020-05-06 17:14:51'),
(326, '04-08', '// look it is uploading', 'NYXYmIbvGU2N.jpg', '2020-05-06 17:15:22'),
(327, '04-08', 'click INTO image', 'l4dgP0Eg6hxW.jpg', '2020-05-06 17:15:50'),
(328, '04-08', 'click the LINK hyperlink', 'jVk4LRmc0cXX.jpg', '2020-05-06 17:16:42'),
(329, '04-08', ' wait for it too load // slow because it is on other side of world', '8gyi0P2c8nTf.jpg', '2020-05-06 17:17:11'),
(330, '04-08', 'click back button in BROWSER// we need cloud front to make it faster', '042hVGWpz6fB.jpg', '2020-05-06 17:17:49'),
(331, '04-08', 'click services', 'p4gc0Rp1MYj2.jpg', '2020-05-06 17:18:03'),
(332, '04-08', 'scroll down to networking', 'Lmti6rh5TFOU.jpg', '2020-05-06 17:18:18'),
(333, '04-08', 'click cloud front', 'IbC0WKEfiqaS.jpg', '2020-05-06 17:18:36'),
(334, '04-08', 'click create distribution', 'LsgdjtFEfkVA.jpg', '2020-05-06 17:19:02'),
(335, '04-08', 'select S3 bucket // we made this is the last lab', 'WqluCHwGokIs.jpg', '2020-05-06 17:21:21'),
(336, '04-08', 'click yes on restrict bucket access // this forces all traffic to come through cloud front and no direct access', 'YduvdUgFKyzT.jpg', '2020-05-06 17:22:30'),
(337, '04-08', 'click (i) next to origin identity access', '9floJgLJwVpr.jpg', '2020-05-06 17:23:15'),
(338, '04-08', 'click CREATEA NEW identiy', 'FJA1Ebu2kCYP.jpg', '2020-05-06 17:24:08'),
(339, '04-08', 'click YES, UPDATE UCKET POLICY', 'HOoeSesFMAd8.jpg', '2020-05-06 17:24:35'),
(340, '04-08', 'scroll down to VIEWER PROTOLCOL POLICY', 'jluQekKQL0Pf.jpg', '2020-05-06 17:25:40'),
(341, '04-08', 'click redirect to http to https', 'qH39CDZdEJKF.jpg', '2020-05-06 17:26:00'),
(342, '04-08', 'scroll down to minimum TTL', 'X8QU3wX6a37D.jpg', '2020-05-06 17:26:45'),
(343, '04-08', 'click (i) next to minimum TTL', 'SQi81SNl6gsf.jpg', '2020-05-06 17:27:02'),
(344, '04-08', '84600 seconds = 1day // in real world scenarios consider  how often your website will be updated', 'X5KHHMrNhB8I.jpg', '2020-05-06 17:30:25'),
(345, '04-08', 'scroll down to restrict viewer access', 'hXeaOjliu30B.jpg', '2020-05-06 17:30:49'),
(346, '04-08', 'click (i) next to view acess', 'b1WbsC8Zhywi.jpg', '2020-05-06 17:31:14'),
(347, '04-08', 'scroll down to web applicatoin firewall', 'l73x4wp4QHa6.jpg', '2020-05-06 17:32:16'),
(348, '04-08', 'read all the option you have here', 'Hqq8YFFe38rG.jpg', '2020-05-06 17:33:19'),
(349, '04-08', 'scroll down', '8HOwjMSbJxmE.jpg', '2020-05-06 17:33:30'),
(350, '04-08', 'click create distribution', 'f66FcdmtoOrR.jpg', '2020-05-06 17:33:50'),
(351, '04-08', 'click distributions on left side', 'eLKWNlykRAH7.jpg', '2020-05-06 17:34:10'),
(352, '04-08', 'wait 15minutes for it to finish', 'OAQB5QcFXfEJ.jpg', '2020-05-06 17:34:34'),
(353, '04-08', 'click the hyperlink under ID', 'E8JSnzGSsbKe.jpg', '2020-05-06 17:35:17'),
(354, '04-08', 'click origins tab', 'eR1ETfssqgIK.jpg', '2020-05-06 17:35:43'),
(355, '04-08', 'after looking aroudn click begaviors tab', 'C11uXzTXmxC9.jpg', '2020-05-06 17:36:19'),
(356, '04-08', 'read page and then click ERRORS PAGE tab', 'VF5K8kQUEUbH.jpg', '2020-05-06 17:36:47'),
(357, '04-08', 'click restrictions tab', 'isVPvtrJeLKp.jpg', '2020-05-06 17:37:06'),
(358, '04-08', 'click the EDIT button', '7R7XVqMEyGIB.jpg', '2020-05-06 17:37:31'),
(359, '04-08', 'read the options you have here', 'U5KUnVlDfZEr.jpg', '2020-05-06 17:38:26'),
(360, '04-08', 'click cancel ', 'PIVekQSJWmBG.jpg', '2020-05-06 17:38:33'),
(361, '04-08', 'click INVALIDATIONS tab', 'yjA90jalK5Bx.jpg', '2020-05-06 17:38:48'),
(362, '04-08', 'read page & invalidation incurrs a fee', 'k3EzkXmhRu58.jpg', '2020-05-06 17:40:29'),
(363, '04-08', 'right click services at top', 'z81aZWCDEi8N.jpg', '2020-05-06 17:40:36'),
(364, '04-08', 'open in new tab', 'AmKPmWaq9oRZ.jpg', '2020-05-06 17:41:47'),
(365, '04-08', 'click servies at top', 'RWbYaqlsuS06.jpg', '2020-05-06 17:42:03'),
(366, '04-08', 'click S3 on the side', '1QRDvqPnGhFp.jpg', '2020-05-06 17:42:12'),
(367, '04-08', 'click into bucket', 'F3ouvqalfBxn.jpg', '2020-05-06 17:42:23'),
(368, '04-08', 'click into image', 'Nw0PwNguFqm4.jpg', '2020-05-06 17:42:48'),
(369, '04-08', 'click the HYPERLINK', 'wYkleKNZwki5.jpg', '2020-05-06 17:43:01'),
(370, '04-08', '// it still loads very slowly', '4lQ9BCT8IXbm.jpg', '2020-05-06 17:43:19'),
(371, '04-08', 'click back arrow in browser // we want to disable direct access', 'vg4vgEm3QtxI.jpg', '2020-05-06 17:43:47'),
(372, '04-08', 'click permissions tab', 'GIpajM6GJv8m.jpg', '2020-05-06 17:44:01'),
(373, '04-08', 'click PUBLIC ACCESS (  ) EVERYONE', '50DBjpJPLfTG.jpg', '2020-05-06 17:44:34'),
(374, '04-08', 'click to remove checkmark form READ OBJECY', 'awj6fzBnOuZG.jpg', '2020-05-06 17:44:56'),
(375, '04-08', 'click save', '8wk1cTGCsFwo.jpg', '2020-05-06 17:45:04'),
(376, '04-08', 'click overview', 'IbxaNYzkGIsc.jpg', '2020-05-06 17:46:04'),
(377, '04-08', 'click HYPER LINK', '6wgWZab8Vb5g.jpg', '2020-05-06 17:46:20'),
(378, '04-08', 'click refresh on browser // the image is in YOUR BROWER CACHE', 'qoE0mg1tXWrn.jpg', '2020-05-06 17:46:33'),
(381, '04-08', 'it works // we removed public access', 'jY9c56vIF840.jpg', '2020-05-06 17:48:02'),
(382, '04-08', 'click other tab', 'c4nnOOfRQy9Y.jpg', '2020-05-06 17:59:46'),
(383, '04-08', 'click general', '6SNCpHDPOJns.jpg', '2020-05-06 17:59:59'),
(384, '04-08', 'hilight domain name', 'ZWocdY2CgPqF.jpg', '2020-05-06 18:00:23'),
(385, '04-08', 'click copy', 'BYcusH9SHrft.jpg', '2020-05-06 18:00:47'),
(386, '04-08', 'click other tab', '1i2Z9cFXNPdv.jpg', '2020-05-06 18:01:01'),
(387, '04-08', 'hilight prefix ', 'rkiebM3LUsFM.jpg', '2020-05-06 18:01:43'),
(388, '04-08', 'click paste', 'KdwMa3oRVyPf.jpg', '2020-05-06 18:02:06'),
(389, '04-08', 'change to HTTP instead of https', 'Bsx5Yud3Lcyi.jpg', '2020-05-06 18:02:32'),
(390, '04-08', '// first time so image is accessing very slowy because its not cached in edge location', 'HVy56hNWToWh.jpg', '2020-05-06 18:03:00'),
(391, '04-08', 'hilight entire link', 'ILnFXPLnSTUb.jpg', '2020-05-06 18:04:11'),
(392, '04-08', 'copy paste link into a different browser ', '44LMQLgHEb9Z.jpg', '2020-05-06 18:05:03'),
(393, '04-08', 'pasted into saftari and it loaded gast // cached in edgelocation not cached in browser. still fast', 'nU9takVHoFDr.jpg', '2020-05-06 18:05:40'),
(394, '04-08', 'go back to aws console', 'OnW9OiE09ORA.jpg', '2020-05-06 18:06:23'),
(395, '04-08', 'click CLoud front disiutions // your being charged so lets delete all this', 'LVJ9JODsCq7l.jpg', '2020-05-06 18:06:49'),
(396, '04-08', 'checkmark [] WEB', '3UGrGWlFv0XH.jpg', '2020-05-06 18:07:10'),
(397, '04-08', 'click disable ', 'lG01bTAQd3Hx.jpg', '2020-05-06 18:07:23'),
(398, '04-08', 'click yes, disable', 'uolb2vpteqtK.jpg', '2020-05-06 18:07:42'),
(400, '04-08', 'click close', 'CarLrukLJ7YR.jpg', '2020-05-06 18:09:59'),
(401, '04-08', 'wait 15 minutes', '4HNQNe3FHTbl.jpg', '2020-05-06 18:10:55'),
(402, '04-08', 'checkmark [] WEB', 'mlIpZh0pvfxD.jpg', '2020-05-06 18:11:35'),
(403, '04-08', 'click delete button (button will be enable after waiting 15 minutes)', 'CBGs0xz3LvxV.jpg', '2020-05-06 18:12:19'),
(404, '04-08', 'DONE', 'VcJfr2YzVp9K.jpg', '2020-05-06 18:12:33'),
(405, '05-04', 'go to aws console', 'SxITk5wn6nVJ.jpg', '2020-05-06 19:11:38'),
(406, '05-04', 'click S3', 'eRlfdE187YFp.jpg', '2020-05-06 19:11:55'),
(407, '05-04', 'click create bucket', 'WvxWlQkDPQQW.jpg', '2020-05-06 19:12:13'),
(408, '05-04', 'type helpmestudyawspolly.com ', 'oBUUyLRBnJAh.jpg', '2020-05-06 19:12:37'),
(409, '05-04', 'click create', '9WFe5QlNfeuS.jpg', '2020-05-06 19:12:55'),
(410, '05-04', 'click into new bucket', 'Q8NseZ78PBCQ.jpg', '2020-05-06 19:13:13'),
(411, '05-04', 'click properties', 'RjkrLxDs7KnU.jpg', '2020-05-06 19:13:24'),
(413, '05-04', 'click static web hosting', 'GCs1asfWihYv.jpg', '2020-05-06 19:14:00'),
(415, '05-04', 'click (  ) use this bucket to host a website', 'xIvrbjFdUC85.jpg', '2020-05-06 19:14:50'),
(416, '05-04', 'find this code in the exteral recource', 'ma1tv9hxzRva.jpg', '2020-05-06 19:15:18'),
(417, '05-04', 'type index.html', 'Qvk5BDnZgjAz.jpg', '2020-05-06 19:16:16'),
(418, '05-04', 'type error.html', 'On5fDAts4z4b.jpg', '2020-05-06 19:16:29'),
(419, '05-04', 'click save', 'tUEAQFp1UWiN.jpg', '2020-05-06 19:16:41'),
(420, '05-04', 'click services at top', 'hCt7eJHriua6.jpg', '2020-05-06 19:17:12'),
(421, '05-04', 'scroll down to route53', '3nK7IvboUhNk.jpg', '2020-05-06 19:17:31'),
(422, '05-04', 'click roue 53', 'VebPrNWLX0VS.jpg', '2020-05-06 19:17:43'),
(423, '05-04', 'type your site name', 'nyKv4nUYdtRq.jpg', '2020-05-06 19:18:11'),
(424, '05-04', 'click check', 'g9AE9xnhteEp.jpg', '2020-05-06 19:18:17'),
(425, '05-04', '// have to make sure bucketname and domain name is available bucket and domain have to have same name', 'pNr4KYqV6vB3.jpg', '2020-05-06 19:19:18'),
(426, '05-04', 'click add to cart', 'yHTDtjrEEv8h.jpg', '2020-05-06 19:19:24'),
(427, '05-04', 'click continure', 'tOZyS5EAEsgs.jpg', '2020-05-06 19:19:48'),
(428, '05-04', ' wait 10minutes, // only very rarely takes 3 days', '2FWC552Mw6Ip.jpg', '2020-05-06 19:20:26'),
(429, '05-04', 'click services', 'm6waPxb69nUB.jpg', '2020-05-06 19:21:31'),
(430, '05-04', 'click lambda', 'ihEXocIvNbPv.jpg', '2020-05-06 19:21:41'),
(431, '05-04', 'click create functin', 'HBw3RO7VpXkU.jpg', '2020-05-06 19:22:01'),
(432, '05-04', 'type myserverless website', '39jjFDwn2IBq.jpg', '2020-05-06 19:22:46'),
(433, '05-04', 'click runtime menu', 'wyhTpdk1Q0fh.jpg', '2020-05-06 19:23:15'),
(434, '05-04', 'click python 3.6', 'VkaphKqX6RvV.jpg', '2020-05-06 19:23:32'),
(435, '05-04', 'click ROLES menu', 'OQ6EtafB2pSk.jpg', '2020-05-06 19:23:50'),
(436, '05-04', 'select create new', 'TFMMybMbKbhE.jpg', '2020-05-06 19:24:03'),
(437, '05-04', 'type role name MyLambdaRole', '7wGU5gEoBbYt.jpg', '2020-05-06 19:24:55'),
(438, '05-04', 'click POLICY TEMPLATE menu', 'NC2Dr1JRJp49.jpg', '2020-05-06 19:25:15'),
(439, '05-04', 'selet simple microserive permissions', 'TWVKwZK6g2vV.jpg', '2020-05-06 19:25:31'),
(440, '05-04', 'click create function', 'fDc0FRAsRGus.jpg', '2020-05-06 19:25:53'),
(441, '05-04', 'wait', 'Pikmj6UwsWsw.jpg', '2020-05-06 19:26:13'),
(442, '05-04', 'scroll down', 'OqTG9wImmw3V.jpg', '2020-05-06 19:26:33'),
(443, '05-04', '// you can write code here', 'LFdgl2YGKtXC.jpg', '2020-05-06 19:27:06'),
(444, '05-04', 'find this code in the external recouces', 'a9KppytISD3w.jpg', '2020-05-06 19:27:19'),
(445, '05-04', 'click hellocloudgurus.py', 'jXUb9uww6EWw.jpg', '2020-05-06 19:27:34'),
(446, '05-04', 'open in your favorite ide', 'QGS9L6zR3iNt.jpg', '2020-05-06 19:27:55'),
(447, '05-04', 'hiight all text all text // you edit line 9 to say your name', 'Cy13gume8A9k.jpg', '2020-05-06 19:29:06'),
(448, '05-04', 'copy text', 'vDEUdN04PNiW.jpg', '2020-05-06 19:29:20'),
(449, '05-04', 'paste into lambda', 'zAVfd1uihty4.jpg', '2020-05-06 19:29:43'),
(450, '05-04', 'change line 9 to your name if you want', 'Sqhgl0OwgYfV.jpg', '2020-05-06 19:30:31'),
(451, '05-04', 'click save', 'z7OMYMNeoHeT.jpg', '2020-05-06 19:30:41'),
(452, '05-04', '', 'wncQGFTZC1ld.jpg', '2020-05-06 19:30:45'),
(453, '05-04', 'scroll to top', 'ZllBptSWxq8h.jpg', '2020-05-06 19:30:54'),
(454, '05-04', 'hover over ADD TRIGGERS box', 'K2skjzg08pgB.jpg', '2020-05-06 19:31:18'),
(455, '05-04', 'click API gateway', 'GqHuEyggCice.jpg', '2020-05-06 19:31:53'),
(456, '05-04', 'scroll down', 'MKdYDtGqmGPs.jpg', '2020-05-06 19:32:11'),
(457, '05-04', 'click API menu', 'aPsz6g9s1ES2.jpg', '2020-05-06 19:32:26'),
(458, '05-04', 'select create a new one', 'iYf4ZWKmFeQP.jpg', '2020-05-06 19:32:34'),
(459, '05-04', 'type api name', 'ooKmH6iXECP2.jpg', '2020-05-06 19:32:51'),
(460, '05-04', 'type prod in deployment tage', 'AZAUJrhAA94a.jpg', '2020-05-06 19:33:25'),
(461, '05-04', 'click security menu', 'gfJujkEzNg97.jpg', '2020-05-06 19:33:41'),
(462, '05-04', 'select open', 'mjmFduWOmqzJ.jpg', '2020-05-06 19:33:55'),
(463, '05-04', 'click add', 'sFTCp3sEb1uu.jpg', '2020-05-06 19:34:08'),
(464, '05-04', 'click save', 'JlNUEVuDJ5wT.jpg', '2020-05-06 19:34:28'),
(465, '05-04', 'wait 1 second', 'vhyWE1iuBgUK.jpg', '2020-05-06 19:34:41'),
(466, '05-04', 'clic the little arrow under new trigger 1', '7rJ1yTOskRBi.jpg', '2020-05-06 19:35:25'),
(467, '05-04', 'hilight invoke url // link will not work yet', 'ZDWiQPtH0RFA.jpg', '2020-05-06 19:35:46'),
(468, '05-04', 'click myServerlessWebsite hyperlink', 'uREa5E0w7Mku.jpg', '2020-05-06 19:36:30'),
(469, '05-04', 'click actions button in center', 'HEqIkW8aj3r5.jpg', '2020-05-06 19:38:01'),
(470, '05-04', 'click delete method', 'AEGLNgseP00q.jpg', '2020-05-06 19:38:18'),
(471, '05-04', 'click delete', 'WJB6x6R5xH55.jpg', '2020-05-06 19:38:28'),
(472, '05-04', 'click actions', 'HS0Kx7Dc7luz.jpg', '2020-05-06 19:38:37'),
(473, '05-04', 'click create method', '6dUwXKPrWxa4.jpg', '2020-05-06 19:38:48'),
(474, '05-04', 'click the blank menu', 'LSd0MCHCOV5v.jpg', '2020-05-06 19:39:06'),
(475, '05-04', 'click get', '1gMZJm1P01dc.jpg', '2020-05-06 19:39:14'),
(476, '05-04', 'click the check mark', 'CiQdt1jjGrfZ.jpg', '2020-05-06 19:39:29'),
(477, '05-04', 'click Lambda function input box', 'aYNynnVqsSCS.jpg', '2020-05-06 19:40:17'),
(478, '05-04', 'click MyServerlessWebsite // ragion are to be correct in order to get popup', 'mCchCPb65JxM.jpg', '2020-05-06 19:40:58'),
(479, '05-04', 'click save', 'UmcBHNEJ0BGw.jpg', '2020-05-06 19:41:13'),
(480, '05-04', 'click ok', '0Edqs5Gv5n2i.jpg', '2020-05-06 19:41:27'),
(481, '05-04', 'click actions', 'BjWemosuquIu.jpg', '2020-05-06 19:41:44'),
(482, '05-04', 'click deploy api', 'FoN7tivXo2iX.jpg', '2020-05-06 19:41:56'),
(483, '05-04', 'click menu on deployment stage', 'ArB53rvuCaHh.jpg', '2020-05-06 19:42:15'),
(484, '05-04', 'select prod', 'x03c1PbFoEXe.jpg', '2020-05-06 19:42:39'),
(485, '05-04', 'type description \"my first deploykent\"', 'EYP2z76zDUZJ.jpg', '2020-05-06 19:43:04'),
(486, '05-04', 'click deploy', 'yXY74gPMIETM.jpg', '2020-05-06 19:43:11'),
(487, '05-04', 'click arrow next to prod', 'G0k1YbM9KSNK.jpg', '2020-05-06 19:43:56'),
(488, '05-04', 'click get', 'YZnjc2t74I42.jpg', '2020-05-06 19:44:13'),
(489, '05-04', 'click url hyperlink', '0YCF0GOHZGkX.jpg', '2020-05-06 19:44:31'),
(490, '05-04', '// your name appeared', 'rzzkiEVWWosz.jpg', '2020-05-06 19:44:44'),
(491, '05-04', 'click back arrow in browser', 'aBe74Cd8mwPD.jpg', '2020-05-06 19:45:00'),
(492, '05-04', 'hilight the url', 'FnHnOGj4abBU.jpg', '2020-05-06 19:45:58'),
(493, '05-04', 'copy it', 'sri91pdAYe3y.jpg', '2020-05-06 19:46:10'),
(494, '05-04', 'copy it', '3IaqhAePXnpa.jpg', '2020-05-06 19:46:22'),
(496, '05-04', 'open ec2 instane // we did this in another lab', '0aWWaS2K9Ped.jpg', '2020-05-06 19:47:49'),
(497, '05-04', 'type curl and paste website url', 'h0FZNrH3KNcS.jpg', '2020-05-06 19:48:11'),
(498, '05-04', ' type \" > myname.txt\"', 'IgK9JIxDpL5P.jpg', '2020-05-06 19:48:38'),
(499, '05-04', 'type nano myname.txt', 'wFyRmfTOixrr.jpg', '2020-05-06 19:49:01'),
(500, '05-04', 'hit [CTRL]+X to exit nao', 'SYuyedrZhb1I.jpg', '2020-05-06 19:49:35'),
(501, '05-04', 'go to where you donloaded code', 'cFgfOXoUWzP9.jpg', '2020-05-06 19:50:01'),
(502, '05-04', 'open index.html', '7HVgV1KLeDUN.jpg', '2020-05-06 19:50:24'),
(503, '05-04', 'hilight line 11', 'B9hEyOF0v4CY.jpg', '2020-05-06 19:50:40'),
(504, '05-04', 'paste your hyperlink', 'K2Vsifscrucq.jpg', '2020-05-06 19:51:00'),
(505, '05-04', 'click sae and to to aws consle', 'XPHup2ojbbJs.jpg', '2020-05-06 19:51:40'),
(506, '05-04', 'click services', 'e6T5jXzoN4Qz.jpg', '2020-05-06 19:51:51'),
(507, '05-04', 'click S3', '5DpTZbFh2e09.jpg', '2020-05-06 19:52:01'),
(508, '05-04', 'scroll to helpmestudyawspolly.com', 'ntIXIgBl7waX.jpg', '2020-05-06 19:52:56'),
(509, '05-04', '// bucket and object are not public', 'pI7WNigjqgEP.jpg', '2020-05-06 19:53:14'),
(510, '05-04', 'click the [  ] next to new bucket', 'FH6y0fZWgZ7R.jpg', '2020-05-06 19:53:28'),
(511, '05-04', 'click EDIT PUBLIC ACCESS SETTING at the top', 'u790HnOOLaFU.jpg', '2020-05-06 19:53:53'),
(512, '05-04', 'make sure the 4 boxes are unchecked', 'Jd47Vch62UGH.jpg', '2020-05-06 19:54:17'),
(513, '05-04', 'click save', 'TdA1kw9CCNq0.jpg', '2020-05-06 19:54:36'),
(514, '05-04', 'type confirm', 'xF60JGofMtMy.jpg', '2020-05-06 19:54:47'),
(515, '05-04', 'click confirm button', 'f4GjSApHxyKK.jpg', '2020-05-06 19:54:59'),
(516, '05-04', '// now it says objects can be public', '8jU2IWybSSXV.jpg', '2020-05-06 19:55:21'),
(517, '05-04', 'click into bucket', 'qbCcHMwHuAdM.jpg', '2020-05-06 19:55:47'),
(518, '05-04', 'click upload', 'arJswxzaBBw4.jpg', '2020-05-06 19:55:59'),
(519, '05-04', 'click add files', '7R8Nx3xgnk2b.jpg', '2020-05-06 19:56:09'),
(520, '05-04', 'select index.html & error .html', 'xBhwYGMEjg7o.jpg', '2020-05-06 19:56:30'),
(521, '05-04', 'click open', 'pCICLvp5g2wN.jpg', '2020-05-06 19:56:36'),
(522, '05-04', ' click upload', '82vYPSIz0cya.jpg', '2020-05-06 19:56:50'),
(523, '05-04', 'wait 1 second', 'R8clE0mQrLz8.jpg', '2020-05-06 19:57:07'),
(524, '05-04', 'click select all', 'zbdeeTc8Ap2o.jpg', '2020-05-06 19:57:19'),
(525, '05-04', 'click MORE', 'KJYyjzy8s82o.jpg', '2020-05-06 19:57:36'),
(526, '05-04', 'select make public', 'y4vzkxdAA5kB.jpg', '2020-05-06 19:57:48'),
(527, '05-04', 'click make public again', 'SNWsw7pguxoJ.jpg', '2020-05-06 19:58:03'),
(528, '05-04', 'click services at top', 'A2mOAqui57j7.jpg', '2020-05-06 19:58:27'),
(529, '05-04', 'scroll down to route53', 'Qnp2wIJEceGf.jpg', '2020-05-06 19:58:39'),
(530, '05-04', 'click route 3', 'ZiwkV1v7th3F.jpg', '2020-05-06 19:58:55'),
(531, '05-04', 'click hosted zones', 'hOMrQRfHh4ps.jpg', '2020-05-06 19:59:06'),
(532, '05-04', 'click into helpmestudyawspolly.com', 'ldYSrJyphax5.jpg', '2020-05-06 19:59:27'),
(533, '05-04', 'click create record set', 'XX6YkcFfGe5S.jpg', '2020-05-06 19:59:37'),
(534, '05-04', 'click (  ) YES on the right', 'BggCleVrcd91.jpg', '2020-05-06 20:00:02'),
(535, '05-04', 'click ALias Target: input box', 'IXJXXM7yxyGJ.jpg', '2020-05-06 20:00:20'),
(536, '05-04', 'select your new website // if not showing up : bucket and route 53 name ave to be the same for it to show up', 'OeXGmLCS6WIP.jpg', '2020-05-06 20:01:15'),
(537, '05-04', 'click create', 'iW6Y0BMQFfLU.jpg', '2020-05-06 20:01:29'),
(538, '05-04', 'open new tab', 'd9MaS2oJOrln.jpg', '2020-05-06 20:02:01'),
(539, '05-04', 'type the URL', '1ldF6RfVL8oB.jpg', '2020-05-06 20:02:08'),
(540, '05-04', 'click the CLICK ME BUTTON', 'cl7ZIT35aqzI.jpg', '2020-05-06 20:02:25'),
(541, '05-04', '// your name is shown', 'TWTuHoYVoTnP.jpg', '2020-05-06 20:02:49'),
(542, '05-04', 'YOUR DONE', 'L1tFcvoBvOgb.jpg', '2020-05-06 20:03:18'),
(543, '05-05', 'go to aws console', 'wr8QonsLP4p0.jpg', '2020-05-06 23:10:26'),
(544, '05-05', 'click services', 'KOHXuUGYz5qj.jpg', '2020-05-06 23:10:37'),
(545, '05-05', 'click lambda', 'UreHbGScJxbw.jpg', '2020-05-06 23:10:55'),
(546, '05-05', 'click create a function', 'tVzwEjDpWAgb.jpg', '2020-05-06 23:11:09'),
(547, '05-05', 'type mynewfunction in name', '3mkmS6PBt3jH.jpg', '2020-05-06 23:11:41'),
(548, '05-05', 'click exsisting role', 'KLxx1Kwv1CH7.jpg', '2020-05-06 23:12:09'),
(549, '05-05', 'select an exsisting role // we did this in another la', 'wB6Un2ZhI6Z6.jpg', '2020-05-06 23:12:26'),
(550, '05-05', 'click create function', 'HBmhzRQtcbBe.jpg', '2020-05-06 23:12:49'),
(551, '05-05', 'scroll down', 'OsZSuNQ8koJt.jpg', '2020-05-06 23:12:57'),
(552, '05-05', 'click save', 'FFdzS2hCKNVe.jpg', '2020-05-06 23:13:43'),
(553, '05-05', 'click QUALIFIERS at the very top', 'tHsxnbXKvXse.jpg', '2020-05-06 23:14:03'),
(554, '05-05', 'click versions', 'ZFiv2qUD5n8K.jpg', '2020-05-06 23:14:16'),
(555, '05-05', 'click $LATEST', '9xWNpabv3k3V.jpg', '2020-05-06 23:14:31'),
(556, '05-05', '//notice ARN at the top rigt hand corner', 'fcgp9SnDmF4t.jpg', '2020-05-06 23:15:04'),
(557, '05-05', 'scroll down', 'pN02ZwW2eAP7.jpg', '2020-05-06 23:15:09'),
(558, '05-05', '//note  it says hello', 'IU9JSoEN8Hf3.jpg', '2020-05-06 23:15:36'),
(560, '05-05', 'click actions at top', 'UyKeT1XEwmby.jpg', '2020-05-06 23:16:59'),
(561, '05-05', 'select PUBLISH NEW VERSION', 'aS9w2PNnTh7o.jpg', '2020-05-06 23:17:18'),
(562, '05-05', 'type version 1', 'jEyAsvhrrez1.jpg', '2020-05-06 23:17:33'),
(563, '05-05', 'click publish', '4WZGpPak0J2F.jpg', '2020-05-06 23:17:39'),
(564, '05-05', '// note it says version 1 at top & that the ARN is different as well', 'CncRrKcLkx9D.jpg', '2020-05-06 23:17:53'),
(565, '05-05', 'scroll down', '8Z2iUrOb90LC.jpg', '2020-05-06 23:18:27'),
(566, '05-05', '// note arn and version is now $LATEST', '2Kl3R3JpDMrF.jpg', '2020-05-06 23:19:26'),
(567, '05-05', 'scroll down', 't9PQZ2mBheQk.jpg', '2020-05-06 23:19:33'),
(568, '05-05', '// note we can edit the code', 'RUyLXCd2HtDp.jpg', '2020-05-06 23:19:44'),
(569, '05-05', 'edit line 9 to say hello cloud', 'PCgcBOhbtT5H.jpg', '2020-05-06 23:20:00'),
(570, '05-05', 'click save', 'N172NfBgiCtr.jpg', '2020-05-06 23:20:11'),
(571, '05-05', 'click actions ', 'muCclWjTjOkT.jpg', '2020-05-06 23:20:21'),
(572, '05-05', 'click publish new version', 'SaRgwIDwZ88y.jpg', '2020-05-06 23:20:30'),
(573, '05-05', 'type Version 2', 'YHdkR4IBtZWQ.jpg', '2020-05-06 23:20:46'),
(574, '05-05', 'click publish', 'dJVonGFF5qqp.jpg', '2020-05-06 23:20:52'),
(575, '05-05', 'click VERSION 2 at top', 'TlC1RiIUlBpZ.jpg', '2020-05-06 23:21:29'),
(576, '05-05', 'click $LATEST', 'TdY1Pls0OqLn.jpg', '2020-05-06 23:21:37'),
(577, '05-05', 'scroll down', 'QeGvmMpFuKO0.jpg', '2020-05-06 23:21:48'),
(578, '05-05', 'edit line 9 to day hello clouyd gurus', 'wepvHFR9c8pI.jpg', '2020-05-06 23:22:09'),
(579, '05-05', 'click save', 'hYduNYqIYKxa.jpg', '2020-05-06 23:22:15'),
(580, '05-05', 'click actions', 'VtO2OiYuLwCN.jpg', '2020-05-06 23:22:30'),
(581, '05-05', 'select publish new version ', 'oiBi3jzxR3hK.jpg', '2020-05-06 23:22:55'),
(582, '05-05', 'type version 3', 'S6g5N5BT54zS.jpg', '2020-05-06 23:23:09'),
(583, '05-05', 'click publish', 'vPLU46z3ZXlU.jpg', '2020-05-06 23:23:16'),
(584, '05-05', 'click VERSION 3 menu', 'nxLiD3nxO8xf.jpg', '2020-05-06 23:23:33'),
(585, '05-05', 'select version 1', 'hv4prfxV6FFq.jpg', '2020-05-06 23:23:52'),
(586, '05-05', 'click version 1 menu', 't1RC97oeI8g0.jpg', '2020-05-06 23:24:27'),
(587, '05-05', 'click version 2', 'nxMXjmnlMGY0.jpg', '2020-05-06 23:24:38'),
(588, '05-05', 'click $LATEST version', 'DxnhKvx743Vr.jpg', '2020-05-06 23:24:59'),
(589, '05-05', 'click actions menu', 'NV4ThkxEAlwa.jpg', '2020-05-06 23:25:19'),
(590, '05-05', 'select create alias', 'WkdPvCKMBHAn.jpg', '2020-05-06 23:25:32'),
(591, '05-05', 'type \"Version1\" no spaces allowed', 'AzDDRgVvSwLE.jpg', '2020-05-06 23:26:00'),
(592, '05-05', 'type \"This is my version 1\"', 'DUxmRLrbaJEC.jpg', '2020-05-06 23:26:19'),
(593, '05-05', 'click versions drop down menu', 'Kf8M205MzXJ1.jpg', '2020-05-06 23:26:34'),
(594, '05-05', 'select version 1', 'Hz3tPkWOCadj.jpg', '2020-05-06 23:26:46'),
(595, '05-05', 'click create', 'CB51cIbLkQ6c.jpg', '2020-05-06 23:26:55'),
(596, '05-05', 'click action menu', 'tNYrDpPTBKS6.jpg', '2020-05-06 23:27:38'),
(597, '05-05', 'click create alias', 'pLqlnvmwl8r5.jpg', '2020-05-06 23:27:53'),
(598, '05-05', 'type latestversion as the name', 'ZFFx4p2ec3my.jpg', '2020-05-06 23:28:12'),
(599, '05-05', 'click VERSION meu', 'zTQQG1wKwrXw.jpg', '2020-05-06 23:28:45'),
(600, '05-05', 'select latest', 'i6DEhfGpIrCh.jpg', '2020-05-06 23:28:53'),
(601, '05-05', 'click create', 'cRwkGlXdKqsk.jpg', '2020-05-06 23:29:02'),
(602, '05-05', 'click actions menu', 'UomD5MLqPEqw.jpg', '2020-05-06 23:29:23'),
(603, '05-05', 'click create alias', 'MpibbLjtyJk8.jpg', '2020-05-06 23:29:31'),
(604, '05-05', 'type mysplittraffic // we are dealing with blue green deployment', 'KvpxA5vhgSFf.jpg', '2020-05-06 23:30:05'),
(605, '05-05', 'click VERSION menu', 'P7ouhoGtn2n0.jpg', '2020-05-06 23:30:17'),
(606, '05-05', 'select 3', 'MmDBjgvJJfz5.jpg', '2020-05-06 23:30:25'),
(607, '05-05', 'click additional version', 'sCKz8OWcxtNi.jpg', '2020-05-06 23:30:39'),
(608, '05-05', 'select version 3', 'KuhBxNLTtsmT.jpg', '2020-05-06 23:30:56'),
(609, '05-05', 'click ADDITIONAL VERSION', 'lMF4xnZVNFpl.jpg', '2020-05-06 23:31:18'),
(610, '05-05', 'select version 2', 'PBK4mXIzxjn1.jpg', '2020-05-06 23:31:39'),
(611, '05-05', 'type 25% into weight', 'MtT0AWzNRVkh.jpg', '2020-05-06 23:31:58'),
(612, '05-05', 'click create', 'OsR67x0kz6Ng.jpg', '2020-05-06 23:32:33'),
(613, '05-05', 'you are done', 'EM5o0dTxPgds.jpg', '2020-05-06 23:32:48'),
(614, '05-06', 'go to aws console', 'TdgvKGimGrMs.jpg', '2020-05-06 23:56:21'),
(615, '05-06', 'click services', 'bHbIZk6pc8m0.jpg', '2020-05-06 23:56:32'),
(616, '05-06', 'click S3', 'OqTvG5bcYMiw.jpg', '2020-05-06 23:56:41'),
(617, '05-06', 'click create bucket', 'SEE3uhUhBa4K.jpg', '2020-05-06 23:56:58'),
(618, '05-06', 'give the bucket a name liek acloudguru2019', '7CMU5txQuxRd.jpg', '2020-05-06 23:57:35'),
(619, '05-06', 'click create', 'DeKf2Uv8vFCr.jpg', '2020-05-06 23:58:01'),
(620, '05-06', 'click [  ] next to the new bucket', 'RW5TeAcA8bfX.jpg', '2020-05-06 23:58:24'),
(621, '05-06', 'click edit public access settings', 'WV7lvHv1hsRT.jpg', '2020-05-07 00:00:44'),
(622, '05-06', 'click save', 'le9lk7WfISVn.jpg', '2020-05-07 00:00:54'),
(623, '05-06', 'type convirm', 'abUs7IVUUtry.jpg', '2020-05-07 00:01:06'),
(624, '05-06', 'click confirm button', 'Zv4YJMRyJ15T.jpg', '2020-05-07 00:01:18'),
(625, '05-06', 'click into bucket', 'esmkEtl6ZUOn.jpg', '2020-05-07 00:01:35'),
(626, '05-06', 'click permissoins tab', 'bQD5Mk99SVfY.jpg', '2020-05-07 00:01:44'),
(627, '05-06', 'click bucket policy', 'fCZYIRu4wPIH.jpg', '2020-05-07 00:01:58'),
(628, '05-06', '// we need to paste bucket policy', 'OiepZFOBU0fG.jpg', '2020-05-07 00:02:35'),
(629, '05-06', 'find policy in external recouses', 'zW1qk72JLvUd.jpg', '2020-05-07 00:03:19'),
(630, '05-06', 'paste it here', 'BRHhR5DIs444.jpg', '2020-05-07 00:03:31'),
(631, '05-06', 'hilight ARN', 'OYaTQ7uPI1Fl.jpg', '2020-05-07 00:04:02'),
(632, '05-06', 'paste it on line 9', 'X1K13rH3p04r.jpg', '2020-05-07 00:04:32'),
(633, '05-06', 'click save', '4jg27zYyBjep.jpg', '2020-05-07 00:04:50'),
(635, '05-06', 'copy bucket name only this time', '6SjbSjIiRa32.jpg', '2020-05-07 00:05:50'),
(636, '05-06', 'click services', 'pvgNYEE1G5SZ.jpg', '2020-05-07 00:06:04'),
(637, '05-06', 'scroll down to machine learning', 'nlihxJHGZ0qg.jpg', '2020-05-07 00:06:23'),
(638, '05-06', 'click amazon polly', '5UzNFhH38oO1.jpg', '2020-05-07 00:06:31'),
(639, '05-06', 'click listen to speech', '8iT8s6GDZ1VF.jpg', '2020-05-07 00:06:46'),
(640, '05-06', '// listen ', '69HieWFibv29.jpg', '2020-05-07 00:06:59'),
(641, '05-06', 'click LANGUAGE', 'rCsmzeQeTZkA.jpg', '2020-05-07 00:07:10'),
(642, '05-06', 'click australian', 'EEA961GY3k0Y.jpg', '2020-05-07 00:07:42'),
(643, '05-06', 'click RUSSEL', 'vWqIAai0fsUW.jpg', '2020-05-07 00:07:57'),
(644, '05-06', 'copy random paragraph into box', 'XBKOgrCmHWbk.jpg', '2020-05-07 00:08:21'),
(645, '05-06', 'click synthesize to s3', 'iQFCq2mgOAE9.jpg', '2020-05-07 00:08:45'),
(646, '05-06', 'paste your bucketname ', 'Sx5Myil8yfTH.jpg', '2020-05-07 00:09:11'),
(647, '05-06', 'click synthesize', 'nYYEzRD3gcv9.jpg', '2020-05-07 00:09:27'),
(648, '05-06', 'click X', '2oTaqQZfWYv3.jpg', '2020-05-07 00:09:39'),
(649, '05-06', 'click S3 synthesis task on far left', 'oL2ld4SPcmxc.jpg', '2020-05-07 00:10:01'),
(650, '05-06', 'wait 2 minutes for it to complete', 'CCdjT3tmClOo.jpg', '2020-05-07 00:10:36'),
(651, '05-06', 'click services', 'igvapl2SQYeY.jpg', '2020-05-07 00:10:52'),
(652, '05-06', 'click s3', 'CyH1yPk9FgOT.jpg', '2020-05-07 00:11:00'),
(653, '05-06', 'click into your bucket', '0MJ3SOtCjuct.jpg', '2020-05-07 00:11:15'),
(654, '05-06', '// look our mp3 is here', 'aKVQ1YmDfYbk.jpg', '2020-05-07 00:11:31'),
(655, '05-06', 'click services', 'WCPCZikXCqtT.jpg', '2020-05-07 00:11:50'),
(656, '05-06', 'click lambda', 'DH3ijKlrjkjU.jpg', '2020-05-07 00:12:08'),
(657, '05-06', 'make sure region is NORTH VIRGINIA // not all regions have alex enabled', 'OPl8g150CmIx.jpg', '2020-05-07 00:12:48'),
(658, '05-06', 'click create fucntion', '5M4KgZVBkN9P.jpg', '2020-05-07 00:13:03'),
(659, '05-06', 'click big box \"AWS SERVERLESS APPLICATION REPOSITORY\"', '7r5TQmKkNAPZ.jpg', '2020-05-07 00:13:46'),
(661, '05-06', 'scroll down ', 'KYUPygFn3Uhi.jpg', '2020-05-07 00:15:03'),
(662, '05-06', 'click deploy button', 'kGinYUTBr2z6.jpg', '2020-05-07 00:15:12'),
(663, '05-06', 'wait 2 seconds', 'A0OE1cgpiCrr.jpg', '2020-05-07 00:15:24'),
(664, '05-06', 'click lambda at top left', 'PDNH5QaWddWB.jpg', '2020-05-07 00:15:39'),
(665, '05-06', '// you have zero lambda functions', 'inMOjYKoh5Un.jpg', '2020-05-07 00:15:55'),
(667, '05-06', 'refresh page and service is deployed', 'S3kcZEKIUJG6.jpg', '2020-05-07 00:17:00'),
(668, '05-06', 'click into function name', 'HfvqI0qq62lK.jpg', '2020-05-07 00:17:14'),
(669, '05-06', 'scroll down to IDE', 'BeSdHYJ6HDZJ.jpg', '2020-05-07 00:17:30'),
(670, '05-06', '// you can edit data if you want', 'nlZaa7h5qVjY.jpg', '2020-05-07 00:18:43'),
(671, '05-06', '', 'Lyz7jnYHYAT9.jpg', '2020-05-07 00:18:47'),
(672, '05-06', '', 'R5WS7FTEjn7t.jpg', '2020-05-07 00:18:48'),
(673, '05-06', 'scroll to top', 'wXrIQEobzuMq.jpg', '2020-05-07 00:19:02'),
(674, '05-06', 'click copy button', '3TtwcVSyGSS1.jpg', '2020-05-07 00:19:17'),
(675, '05-06', 'NEED ALEX TO DO REST OF LAB // YOUR DONE', 'DOF13VX5QlyB.jpg', '2020-05-07 00:20:10'),
(676, '05-07', 'go to aws console', 'ipNA8N0AZpTz.jpg', '2020-05-07 16:11:36'),
(677, '05-07', 'click services', 'DYfQCY5EaI9l.jpg', '2020-05-07 16:11:47'),
(678, '05-07', 'scroll down to application integration', 'AYAP85tCaZdc.jpg', '2020-05-07 16:12:18'),
(679, '05-07', 'click step functions', 'TSgYgUwsb1sF.jpg', '2020-05-07 16:12:25'),
(680, '05-07', 'click get started', 'TR54UfgKunk9.jpg', '2020-05-07 16:12:53'),
(681, '05-07', 'click state machines at top', '5hbOViREu3oL.jpg', '2020-05-07 16:13:10'),
(682, '05-07', 'click create state machine', 'VpQdTRXGQkdP.jpg', '2020-05-07 16:13:24'),
(683, '05-07', 'click BIG BOX sample projects', '320GNP0qign0.jpg', '2020-05-07 16:13:43'),
(684, '05-07', 'click JOB POLLER ', 'K7Mah8ZNI0GC.jpg', '2020-05-07 16:14:06'),
(685, '05-07', 'scroll down ', 'PtUl9AuJL3QO.jpg', '2020-05-07 16:14:30'),
(686, '05-07', 'click next at bottom right', 'sMlYC0t9Wu1O.jpg', '2020-05-07 16:15:06'),
(687, '05-07', '', 'AE7phzMDWou1.jpg', '2020-05-07 16:15:10'),
(688, '05-07', 'click deploy resources', 'EOdFACyuaY35.jpg', '2020-05-07 16:15:20'),
(689, '05-07', 'wait 10 minutes', 'h7U9EfpfsSP9.jpg', '2020-05-07 16:15:49'),
(690, '05-07', 'type mytestexecuton', 'T2fHktrOhZ2I.jpg', '2020-05-07 16:16:23'),
(691, '05-07', 'check [ ] open in new browser', 'BGLWk7izzkwz.jpg', '2020-05-07 16:16:41'),
(692, '05-07', 'click start execution', 'miCycg2bK2Q5.jpg', '2020-05-07 16:17:01'),
(693, '05-07', 'click services', 'zGIRXbZ7GpyJ.jpg', '2020-05-07 16:17:21');
INSERT INTO `slideshow` (`id`, `video`, `task`, `imageID`, `timestamp`) VALUES
(694, '05-07', 'click services // job was successfully submitted', '7MOTaQmsxZY0.jpg', '2020-05-07 16:17:51'),
(695, '05-07', 'right click batch', 'bNBAiJ9T7Lbq.jpg', '2020-05-07 16:18:34'),
(696, '05-07', 'open in new tab', 'Q0bDGrcz9VC0.jpg', '2020-05-07 16:18:43'),
(697, '05-07', 'click jobs on left', 'YxXkicI1qOzd.jpg', '2020-05-07 16:19:03'),
(698, '05-07', '// our job was completed very fast so we did not catch it here', 'AazekXb6mlSS.jpg', '2020-05-07 16:19:39'),
(699, '05-07', 'click dashboard', 's6UwIXlWCvdD.jpg', '2020-05-07 16:19:44'),
(700, '05-07', '// our job is in the queue and still running', 'o4LaBbaragGr.jpg', '2020-05-07 16:20:14'),
(701, '05-07', '//go to other tab to see it IN PROGRESS', '3wODEpBsO4sp.jpg', '2020-05-07 16:20:54'),
(702, '05-07', '// job has succeeded boxes turned green', 'Uvl3EYMi3w2I.jpg', '2020-05-07 16:21:32'),
(703, '05-07', 'scroll down', 'z8FnGI43JZ9w.jpg', '2020-05-07 16:21:41'),
(704, '05-07', '// look at history', 'rOesAhpNb2U4.jpg', '2020-05-07 16:22:02'),
(705, '05-07', 'click services // we are now going to delete this', 'VNSjezCqLROS.jpg', '2020-05-07 16:22:13'),
(706, '05-07', 'click lambda', 'UUpWMpJhVZcQ.jpg', '2020-05-07 16:22:25'),
(707, '05-07', '// note you can see the jobs here', '0IWycsjxLknL.jpg', '2020-05-07 16:23:13'),
(708, '05-07', 'click services', 'D0hWsHPASJGx.jpg', '2020-05-07 16:23:22'),
(709, '05-07', 'click cloud formation under management tools', 'YNJjtUNVRRtb.jpg', '2020-05-07 16:23:35'),
(710, '05-07', 'click [  ] stepfuntionssample', 'zIjn9JE96dxL.jpg', '2020-05-07 16:23:54'),
(711, '05-07', 'click actions ', 'eGWHSLQoou1s.jpg', '2020-05-07 16:24:07'),
(712, '05-07', 'click delete stack', 'TSSlTOcdvbCL.jpg', '2020-05-07 16:24:20'),
(713, '05-07', 'click yes,delete', 'k2R99GZWkFAm.jpg', '2020-05-07 16:24:31'),
(714, '05-07', '// your done with this lab', 'mNhYZsEEjvRk.jpg', '2020-05-07 16:24:46'),
(715, '05-08', 'go to this link', 'uAAsvf89RSAi.jpg', '2020-05-07 16:28:39'),
(716, '05-08', 'land here', 'rmG1dlLklKXM.jpg', '2020-05-07 16:29:34'),
(717, '05-08', 'write application name, write environment name , select preconfigured paltform', 'gdTQBaRJ68Ji.jpg', '2020-05-07 16:29:59'),
(718, '05-08', 'scroll down and select (  )sample application', 'nrV2yAVBn1h0.jpg', '2020-05-07 16:30:24'),
(719, '05-08', 'click create application', 'eG7ue9tdtoMq.jpg', '2020-05-07 16:30:38'),
(720, '05-08', 'wait upto 10 minutes', 'h04oW4xySU1m.jpg', '2020-05-07 16:30:55'),
(721, '05-08', 'keep waiting', 'NwXrsx1XgSjP.jpg', '2020-05-07 16:31:07'),
(722, '05-08', 'click the URL in top middle', 'm6Zpb2tk1G4f.jpg', '2020-05-07 16:31:26'),
(723, '05-08', 'click generate smaple traffic on our website', 'Ss0P2S6ZzlP3.jpg', '2020-05-07 16:31:48'),
(724, '05-08', 'click services', 'VturivDgJmwG.jpg', '2020-05-07 16:32:49'),
(725, '05-08', 'click IAM', 'nKROXpmXVLje.jpg', '2020-05-07 16:33:01'),
(726, '05-08', 'click roles on left', 'rmacsGGEaQBE.jpg', '2020-05-07 16:33:13'),
(727, '05-08', 'click into aws-elastibeanstalk-ec2-role', 'W93vH9MVDbQp.jpg', '2020-05-07 16:33:50'),
(728, '05-08', 'alick attach policy', 'soXc8NPpsDgp.jpg', '2020-05-07 16:34:04'),
(729, '05-08', 'search xra', 'c4TJNqSjmg5n.jpg', '2020-05-07 16:34:35'),
(730, '05-08', 'click [  ]FULLACCESS', 'SS32WCrcH8XN.jpg', '2020-05-07 16:34:52'),
(731, '05-08', 'search s3', 'ms8c4nCPeu8O.jpg', '2020-05-07 16:35:07'),
(732, '05-08', 'select [  ]S3 full access', 'hbjowD8L76RB.jpg', '2020-05-07 16:35:21'),
(733, '05-08', 'search dynamodb', 'nNT1oXrF2aK5.jpg', '2020-05-07 16:35:39'),
(734, '05-08', 'select [  ]Dynamo full access', 'Ze1SqEuVvQCi.jpg', '2020-05-07 16:35:59'),
(735, '05-08', 'click attach policy', 'GoKFuCS4Idpz.jpg', '2020-05-07 16:36:12'),
(737, '05-08', 'click services at top', 'UUnk46kTa2ge.jpg', '2020-05-07 16:37:10'),
(738, '05-08', 'click x-ray', 'We3oMPGDZziN.jpg', '2020-05-07 16:37:20'),
(739, '05-08', '// land here', 'tbTHXaFGhUjJ.jpg', '2020-05-07 16:39:21'),
(740, '05-08', '// go to website and click generate more data seeral times', 'J9KpdcwQgsRR.jpg', '2020-05-07 16:39:43'),
(741, '05-08', '', 'Uoknf9heV5qH.jpg', '2020-05-07 16:39:53'),
(742, '05-08', '// go to this page and view resutls', 'otwEdkiSUKIw.jpg', '2020-05-07 16:40:31'),
(743, '05-08', '// go to this page', 'LJ9JJFvUBwPb.jpg', '2020-05-07 16:41:28'),
(744, '05-08', 'click upload and deploy', '2d96mspnHewP.jpg', '2020-05-07 16:41:34'),
(745, '05-08', 'click choose files', 'kkW6xGONfjzI.jpg', '2020-05-07 16:42:05'),
(746, '05-08', 'select eb-java // you were suppose to download this code from udemy', 'VVnrjjA1AWRb.jpg', '2020-05-07 16:43:04'),
(747, '05-08', 'click open', 'O35DFN7pjDWa.jpg', '2020-05-07 16:43:10'),
(748, '05-08', 'click deploy', 'Y7kPM7ithqHO.jpg', '2020-05-07 16:43:21'),
(749, '05-08', 'wait', 'PZclINWFylQO.jpg', '2020-05-07 16:43:31'),
(750, '05-08', 'keep waiting 10-15minutes', 'ydzLdLSAWyV4.jpg', '2020-05-07 16:43:41'),
(751, '05-08', 'click show all', 'SA5bV5YYJ2t8.jpg', '2020-05-07 16:44:29'),
(752, '05-08', 'click URL at top', 'FVJqqkI8Q9yV.jpg', '2020-05-07 16:44:58'),
(753, '05-08', 'click create', 'h6WGevV0GKxh.jpg', '2020-05-07 16:45:21'),
(754, '05-08', 'click create again', 'ZJlNUnTpIyjR.jpg', '2020-05-07 16:45:40'),
(755, '05-08', 'click paly', 'UmqTW3LbL5O8.jpg', '2020-05-07 16:45:49'),
(756, '05-08', 'play a quick game', '6N0G2sZEaLkR.jpg', '2020-05-07 16:46:11'),
(757, '05-08', 'click view traces for this game', 't67CZFbb9rNZ.jpg', '2020-05-07 16:46:19'),
(758, '05-08', 'click services map', 'SMdchv3KUzVT.jpg', '2020-05-07 16:46:42'),
(759, '05-08', 'wait 1 second', 'U67z5lmpJ92N.jpg', '2020-05-07 16:47:00'),
(760, '05-08', 'click refresh', 'CMOMPU0hT5LE.jpg', '2020-05-07 16:47:15'),
(761, '05-08', '// there has been an error', 'vvxnFDRJ6dmr.jpg', '2020-05-07 16:47:34'),
(762, '05-08', 'click the ORANGE CIRCLE', 'whZQcM0St1Yh.jpg', '2020-05-07 16:47:50'),
(763, '05-08', 'click view traces', 'P9OWoO7gOAHv.jpg', '2020-05-07 16:48:07'),
(764, '05-08', 'click trance list ...990d0d02 item', 'WmSdpXe4mtGQ.jpg', '2020-05-07 16:48:28'),
(765, '05-08', 'click ( ! ) next to the SNS ', 'ok8L7gpJSetj.jpg', '2020-05-07 16:49:17'),
(766, '05-08', 'click X', 'WSmUxJ1bL2GR.jpg', '2020-05-07 16:49:41'),
(767, '05-08', '// the problem is with elesti bean stalk', 'Eoa5a1dMtvlN.jpg', '2020-05-07 16:50:17'),
(768, '05-08', '// so go to this page in elastic beanstalk', 'SrsjY0KTiWiG.jpg', '2020-05-07 16:50:29'),
(769, '05-08', 'click configuration on left', 'ygT0USJj5i2T.jpg', '2020-05-07 16:50:41'),
(770, '05-08', 'click MODIFY under SOftware box', 'iDhaknAE3wpv.jpg', '2020-05-07 16:51:12'),
(771, '05-08', 'scroll down', 'yDWNM9R44cG7.jpg', '2020-05-07 16:51:28'),
(772, '05-08', '// this email item is the source of the error message', '0pa52YY5SAZc.jpg', '2020-05-07 16:51:48'),
(773, '05-08', 'change it to your email address', 'LqXTlTZcU86u.jpg', '2020-05-07 16:52:06'),
(774, '05-08', 'hit apply', 'fa6VjvjtZbKx.jpg', '2020-05-07 16:52:47'),
(775, '05-08', 'wait for elastic beanstalk to update', '8XnApvXPm4mV.jpg', '2020-05-07 16:52:59'),
(776, '05-08', 'click the URL', 'YOLnaI7SUn5g.jpg', '2020-05-07 16:53:13'),
(777, '05-08', 'click create', 'Dh1CXzhGNYO1.jpg', '2020-05-07 16:53:31'),
(778, '05-08', 'click create again', 'kadlbUBEa6Gu.jpg', '2020-05-07 16:53:40'),
(779, '05-08', 'click paly', '2ogfkxWR125h.jpg', '2020-05-07 16:53:47'),
(780, '05-08', 'play a quick game', '75bE6HHFBnui.jpg', '2020-05-07 16:54:03'),
(781, '05-08', 'click view service map', 'edoR2eYTTHFs.jpg', '2020-05-07 16:54:14'),
(782, '05-08', 'click the freresh button // might have to do this seceral times for the map to render', 'z4PANlMZrv3j.jpg', '2020-05-07 16:54:52'),
(783, '05-08', '// find the SNS circle', 'T660oGr4f7kb.jpg', '2020-05-07 16:55:13'),
(784, '05-08', '// now lets terminate this stuff', '27XPBEhNcgDF.jpg', '2020-05-07 16:55:39'),
(785, '05-08', 'click services', 'k1do5zWs6SA4.jpg', '2020-05-07 16:55:43'),
(786, '05-08', 'click elastic beanstalk', 'XXpCdIedVtQk.jpg', '2020-05-07 16:55:58'),
(787, '05-08', 'click actions', 'Lsm680WcY0aH.jpg', '2020-05-07 16:56:10'),
(788, '05-08', 'click delete application', 'akCr4w7qVAcO.jpg', '2020-05-07 16:56:22'),
(789, '05-08', 'click DELETE', 'v38EHq9Ao0nM.jpg', '2020-05-07 16:56:31'),
(790, '05-09', 'go to aws console', 'F1QmX9JWLmZQ.jpg', '2020-05-07 16:58:09'),
(791, '05-09', 'click services', 'Nafl3H2v4mf0.jpg', '2020-05-07 16:58:21'),
(792, '05-09', 'scroll down to api gateway', 'P10ubyTqE2uF.jpg', '2020-05-07 16:58:56'),
(793, '05-09', 'click api gateway', 'KBTUWPvmVb6R.jpg', '2020-05-07 16:59:10'),
(794, '05-09', 'click create api', 'uBry8BbVJh5F.jpg', '2020-05-07 16:59:28'),
(795, '05-09', 'select (  ) import from swagger', 'cPJCOY8rYV3t.jpg', '2020-05-07 17:00:01'),
(796, '05-09', '// you can paste your swagger file  here', 'Xa8jHccJ75NB.jpg', '2020-05-07 17:00:34'),
(797, '05-09', '// done', 'IJzhlISWLxS3.jpg', '2020-05-07 17:00:49'),
(798, '06-02', 'click IAM in SERVICES', 'habVUuPMt0zG.jpg', '2020-05-07 17:41:45'),
(799, '06-02', 'click roles ont he left', 'HnN96YGxqr7J.jpg', '2020-05-07 17:42:09'),
(800, '06-02', '', 'q7Z1WPOvty5r.jpg', '2020-05-07 17:42:14'),
(801, '06-02', 'click create role', 'D952YmZUPh6Q.jpg', '2020-05-07 17:42:19'),
(802, '06-02', '// make sure aws serice BOX is selected', 'dNub21cO7R9C.jpg', '2020-05-07 17:42:47'),
(803, '06-02', 'click ec2', 'U39QkKvvbK9t.jpg', '2020-05-07 17:43:00'),
(804, '06-02', 'click next', 'QyLDG0XApwQO.jpg', '2020-05-07 17:43:07'),
(805, '06-02', 'search dynamodb', 'IdHcfrKm9eBX.jpg', '2020-05-07 17:43:26'),
(806, '06-02', 'select dynamodbfullaccess', 'l4EFWOzpbvPq.jpg', '2020-05-07 17:43:43'),
(807, '06-02', 'click next', 'Yqc7HXXbDy7W.jpg', '2020-05-07 17:43:48'),
(808, '06-02', 'type dynamodb', 'ECfJ0XkxW7IX.jpg', '2020-05-07 17:44:02'),
(809, '06-02', 'click create role', 'ia6Boepbh95t.jpg', '2020-05-07 17:44:10'),
(810, '06-02', 'cick dashboard on left', '36sXNgKoyRQ9.jpg', '2020-05-07 17:44:27'),
(811, '06-02', 'click services', 'bZNTT6Okcas1.jpg', '2020-05-07 17:44:49'),
(812, '06-02', 'click ec2', 'XKPmz8qzL7nS.jpg', '2020-05-07 17:44:59'),
(813, '06-02', 'click launch instance', '7rcrJo6kIQDD.jpg', '2020-05-07 17:45:11'),
(814, '06-02', 'cilck SELECT for linux ami', 'uEIrcM18ssN1.jpg', '2020-05-07 17:45:31'),
(815, '06-02', 'make sure t2.micro is selected', '8O9udJdfAOFZ.jpg', '2020-05-07 17:46:03'),
(816, '06-02', 'click next', 'tN9OAbbqQNzJ.jpg', '2020-05-07 17:46:10'),
(817, '06-02', 'click IAM menu', 'llqVSY0gFvIW.jpg', '2020-05-07 17:46:26'),
(818, '06-02', 'click dynamodb', 'wFYIs6a4kfWb.jpg', '2020-05-07 17:46:41'),
(819, '06-02', 'click arrow > advanced details', 'Nbc6EkvBorFv.jpg', '2020-05-07 17:47:03'),
(820, '06-02', 'paste script into box // this script can be found in recources section', 'YZ7UZfaUgzza.jpg', '2020-05-07 17:47:45'),
(821, '06-02', 'click next add storage', 'IuWUU1Z2PgoZ.jpg', '2020-05-07 17:48:29'),
(822, '06-02', 'click next again', 'Lu8S26obFwQK.jpg', '2020-05-07 17:48:41'),
(823, '06-02', 'click add tags', 'p1Hox690aJ4D.jpg', '2020-05-07 17:48:51'),
(824, '06-02', 'type name', 'moeRmraVKGcN.jpg', '2020-05-07 17:49:01'),
(825, '06-02', 'typde dynamodb-ec2', 'm8PXZ2I7k7dt.jpg', '2020-05-07 17:49:23'),
(826, '06-02', 'click next', 'UirCfGDX6jtj.jpg', '2020-05-07 17:49:30'),
(827, '06-02', 'select (  )select an existing security group', 'xRixHtpQMYkV.jpg', '2020-05-07 17:49:57'),
(828, '06-02', '// select a grup that has stp and http permission DONE IN PREVIOUS LAB', '8ObWrWZAXiAn.jpg', '2020-05-07 17:50:58'),
(829, '06-02', 'click reiew and launch', 'i79MLNaHHXjs.jpg', '2020-05-07 17:51:23'),
(830, '06-02', 'click launch', '0UtqrQNaTf9N.jpg', '2020-05-07 17:51:35'),
(831, '06-02', 'click I ackknowledge', 'kF1f03RYUfkQ.jpg', '2020-05-07 17:52:03'),
(832, '06-02', 'click launch instance', 'AToDpRi1lPwr.jpg', '2020-05-07 17:52:10'),
(833, '06-02', 'wait', 'moxglgDc5nWe.jpg', '2020-05-07 17:52:24'),
(834, '06-02', 'wait a while', 'EIQHa4nuQcXY.jpg', '2020-05-07 17:52:36'),
(835, '06-02', 'select the instance', 'pFIengREemY9.jpg', '2020-05-07 17:52:51'),
(836, '06-02', 'copu the public ip', 'aJQSuUC9u9KQ.jpg', '2020-05-07 17:53:02'),
(837, '06-02', 'open the terminal', 'jTMIkLuv9g00.jpg', '2020-05-07 17:53:15'),
(838, '06-02', ' type ssh -i mylondonkeypair', 'zSha2XL17hSW.jpg', '2020-05-07 17:53:56'),
(839, '06-02', 'paste ip address at the end ', 'V8i3ZqHFaRmr.jpg', '2020-05-07 17:55:09'),
(840, '06-02', '// ssh -i mylondonkeypari ec2-user@PASTEIPADDRESSHERE', 'FKLiH1L5eHAn.jpg', '2020-05-07 17:55:39'),
(841, '06-02', 'type sudo su', '5aW1Xj97jQhB.jpg', '2020-05-07 17:55:56'),
(842, '06-02', 'type cd /var/www/html', '3DEngq8Cb7Nr.jpg', '2020-05-07 17:56:21'),
(843, '06-02', 'type ls', '9yiAIgSZcpQu.jpg', '2020-05-07 17:56:33'),
(844, '06-02', '// test.php is our webpage and the dynamodb folder was also created. ', 'iA1hq9gHduwW.jpg', '2020-05-07 17:57:15'),
(845, '06-02', '// go to this webpage', 'PdAcfLj2RSy5.jpg', '2020-05-07 17:57:44'),
(846, '06-02', 'click the DOWNLOAD COMPOSER PAGE', 'R98N8danjF0G.jpg', '2020-05-07 17:58:01'),
(847, '06-02', 'copy the first command', 'G1bN9Wl09hQr.jpg', '2020-05-07 17:58:53'),
(848, '06-02', 'type sudo su', 'd4TnpyWyshfy.jpg', '2020-05-07 17:59:12'),
(849, '06-02', 'paste the command ', 'yKo4lsmzfPYI.jpg', '2020-05-07 17:59:29'),
(850, '06-02', '// if you get an out-of-meory error during this procces this is the work around', 'Zpr9pVg6AC3r.jpg', '2020-05-07 18:00:13'),
(851, '06-02', 'copy the 2nd command', 'twZM70MSB2po.jpg', '2020-05-07 18:00:28'),
(852, '06-02', 'paste the 2nd command', 'Mj0QeHdSjMQf.jpg', '2020-05-07 18:00:54'),
(853, '06-02', 'paste the 3rd command', 'p0I1cwUzxJS1.jpg', '2020-05-07 18:01:10'),
(854, '06-02', 'paste the 4th command', 'yIKR9Bscsgft.jpg', '2020-05-07 18:01:22'),
(855, '06-02', 'go to this page', '0bGUI1o9CgnF.jpg', '2020-05-07 18:01:41'),
(856, '06-02', 'copy this command', 'gpSXlmKD9rbn.jpg', '2020-05-07 18:01:57'),
(857, '06-02', 'paste the command', '4FqrZxtwpegT.jpg', '2020-05-07 18:02:09'),
(858, '06-02', '// it installs', 'YmWd3r9YKg3y.jpg', '2020-05-07 18:02:22'),
(859, '06-02', 'type ls', 'qUShPniaE3hI.jpg', '2020-05-07 18:02:36'),
(860, '06-02', 'cd dynamodb', 'n5AEnuhJOdIx.jpg', '2020-05-07 18:02:47'),
(861, '06-02', 'ls', 'X6YyY9sqvNpG.jpg', '2020-05-07 18:02:56'),
(862, '06-02', 'vi createtable.php', 'YivJEGZoZY9g.jpg', '2020-05-07 18:03:25'),
(863, '06-02', 'scroll down to this section', 'wdQ5xW2sEaQe.jpg', '2020-05-07 18:03:49'),
(864, '06-02', 'change eu-west-1 to what ever region you are working from', 'rzJ9iERcIfti.jpg', '2020-05-07 18:04:10'),
(865, '06-02', '// you get get the exact spelling from here', 'c1htyJTBW6fF.jpg', '2020-05-07 18:04:37'),
(866, '06-02', 'open the uploaddata.php // need to do same thing here too', 'a91N0ecBVGS0.jpg', '2020-05-07 18:06:31'),
(867, '06-02', 'change the region', 'vlLmoXy9Uy5x.jpg', '2020-05-07 18:06:44'),
(868, '06-02', 'open dynamodb', 'ZKWbuQbpMENo.jpg', '2020-05-07 18:07:33'),
(869, '06-02', '// we have to dynamodb tables created', 'PMTxEqI3u07H.jpg', '2020-05-07 18:07:56'),
(870, '06-02', 'click services', '4U4t4JBWVmLB.jpg', '2020-05-07 18:08:08'),
(871, '06-02', 'click Ec2', '1AXyeC8ErJ7r.jpg', '2020-05-07 18:08:21'),
(872, '06-02', 'click running instances', 'GYpKmF5hUq1e.jpg', '2020-05-07 18:08:31'),
(873, '06-02', 'click [  ] runign instance', '390BUKrUZnp6.jpg', '2020-05-07 18:08:50'),
(874, '06-02', 'copy public ip', 'QCDBIVCr0QPJ.jpg', '2020-05-07 18:09:06'),
(875, '06-02', 'open new tab', 'eMUgXXN1JgZ3.jpg', '2020-05-07 18:09:15'),
(876, '06-02', 'paste ip', 'r1Asji6HFgpp.jpg', '2020-05-07 18:09:20'),
(877, '06-02', 'paste the ip', 'Yxr30p6EUwQD.jpg', '2020-05-07 18:09:59'),
(878, '06-02', 'then type /dynamodb/createtables.php', 'hHyI1tpHLH2l.jpg', '2020-05-07 18:10:27'),
(879, '06-02', 'hit enter', 'DATNR4VqaL11.jpg', '2020-05-07 18:10:55'),
(880, '06-02', 'wait for it to create tables', 'J92d2GnYkGJW.jpg', '2020-05-07 18:11:05'),
(881, '06-02', '//it worked', 'cB0qL7f7KEkN.jpg', '2020-05-07 18:11:26'),
(882, '06-02', 'change url to uploaddata.php', 'axlHKBAOJyA6.jpg', '2020-05-07 18:11:45'),
(883, '06-02', '// it worked', 'PrLeT4kWi2H4.jpg', '2020-05-07 18:12:00'),
(884, '06-02', 'go to this page', 'S3ozfxQs2aUW.jpg', '2020-05-07 18:12:09'),
(885, '06-02', 'click services', 'eNq5v7KTJW8B.jpg', '2020-05-07 18:12:27'),
(886, '06-02', 'click dynamodb', 'y7qXquc49z9W.jpg', '2020-05-07 18:12:36'),
(887, '06-02', 'click tables on left', 'TjcYXyB788tn.jpg', '2020-05-07 18:12:51'),
(888, '06-02', 'click product catalog', 'ejVAUOnyxooh.jpg', '2020-05-07 18:13:06'),
(889, '06-02', 'click items tab', 'CbhXbabDGxPc.jpg', '2020-05-07 18:13:15'),
(890, '06-02', 'click dropdow menu', 'uITCw3297ZOe.jpg', '2020-05-07 18:13:58'),
(891, '06-02', 'click query', 'gEs4UBhFxVl1.jpg', '2020-05-07 18:14:14'),
(892, '06-02', '// you can write a query if you want', 'QY9CeP5SN971.jpg', '2020-05-07 18:14:25'),
(893, '06-02', 'type 102', 'nOKXSattXSkJ.jpg', '2020-05-07 18:14:39'),
(894, '06-02', 'click start search', '4phOfCptvhys.jpg', '2020-05-07 18:14:54'),
(895, '06-02', 'to back to terminal', 'WyKMKO5M8OFN.jpg', '2020-05-07 18:15:21'),
(896, '06-02', 'type this comand ', 'IwGdnPH8zB7W.jpg', '2020-05-07 18:15:48'),
(897, '06-02', '// look at result', 'm83FVXTpIxch.jpg', '2020-05-07 18:16:21'),
(898, '06-02', 'go back to console', 'WHELmEddx3cn.jpg', '2020-05-07 18:16:38'),
(899, '06-02', 'click services ', 'Wxh4BZAbVOuJ.jpg', '2020-05-07 18:16:48'),
(900, '06-02', 'click iam', 'kmDNGJrGj5t7.jpg', '2020-05-07 18:16:55'),
(901, '06-02', 'click roles', 'XT6mKdpIzUv5.jpg', '2020-05-07 18:17:09'),
(902, '06-02', 'click into dynamodb', 'ca3guUD8azEX.jpg', '2020-05-07 18:17:26'),
(903, '06-02', 'click the X to the delete the full access', 'xWIBSKLfZlIv.jpg', '2020-05-07 18:17:41'),
(904, '06-02', 'click detach', 'd211UL5uIeSd.jpg', '2020-05-07 18:17:56'),
(905, '06-02', 'click delete role', '66i44m8JeThu.jpg', '2020-05-07 18:18:11'),
(906, '06-02', 'click yes,delete', 'JsIa53h1i5CQ.jpg', '2020-05-07 18:18:23'),
(907, '06-02', 'go back to terminal', '9KZHdVIrK2QO.jpg', '2020-05-07 18:18:57'),
(908, '06-02', 'type the sam ecommand again', 'qYHv3xlo4d9A.jpg', '2020-05-07 18:19:41'),
(909, '06-02', '//it was denied', '9qi4ljZ0LBXI.jpg', '2020-05-07 18:19:54'),
(910, '06-02', 'YOU ARE DONE WITH THIS LAB', 'd0ult2auICPt.jpg', '2020-05-07 18:20:38'),
(911, '06-04', 'go to this page in aws console', 'xW1nZilImJ9m.jpg', '2020-05-07 20:12:11'),
(912, '06-04', 'click table son left', 'UQQedTythXE9.jpg', '2020-05-07 20:12:35'),
(913, '06-04', 'select (  ) product catalog', 'pLOC9zpqH3h4.jpg', '2020-05-07 20:12:58'),
(914, '06-04', 'click items tab', 'jyE3AhiZW5t5.jpg', '2020-05-07 20:13:11'),
(915, '06-04', 'click the DROP DOWN MENU in scan', 'Iwu49VmRGCXt.jpg', '2020-05-07 20:13:44'),
(916, '06-04', 'select query', 'kKKVWlqzTYj6.jpg', '2020-05-07 20:13:55'),
(917, '06-04', 'type 202', 'oSRbdKBG5Tk6.jpg', '2020-05-07 20:14:19'),
(918, '06-04', 'click start search', 'FEOxNAm3QjzZ.jpg', '2020-05-07 20:14:33'),
(919, '06-04', 'click the QUERY drop down menu', 'NbnTT0Zd1Dpp.jpg', '2020-05-07 20:14:52'),
(920, '06-04', 'select scan', 'U5my1qNJ9qt8.jpg', '2020-05-07 20:14:58'),
(921, '06-04', 'click start search', 'U7lOniV76OpT.jpg', '2020-05-07 20:15:13'),
(922, '06-04', 'click (+) Add filter', 'ulrIhnMf8dvF.jpg', '2020-05-07 20:15:37'),
(923, '06-04', 'type price', 'WntRrDxkp8Kq.jpg', '2020-05-07 20:15:50'),
(924, '06-04', 'click drop down menu string', 'Cr8Q8jpd2JhW.jpg', '2020-05-07 20:16:06'),
(925, '06-04', 'select number', 'UZyVEqXDBM63.jpg', '2020-05-07 20:16:18'),
(926, '06-04', '0', 'i50rzRTujHDf.jpg', '2020-05-07 20:16:52'),
(927, '06-04', 'select greater than', 'bzbxRB7umWCO.jpg', '2020-05-07 20:17:04'),
(928, '06-04', 'type 100', 'Spo8fwGQ1s02.jpg', '2020-05-07 20:17:18'),
(929, '06-04', 'click start search', 'ThRoi1mWgvQK.jpg', '2020-05-07 20:17:24'),
(930, '06-04', '// LAB IS DONE', 'Q6MV0sQ4GBuz.jpg', '2020-05-07 20:17:45'),
(931, '06-10', 'go to terminal // we are going to create a dynamo db table', 'rVX7NjXyxu2S.jpg', '2020-05-07 20:19:11'),
(932, '06-10', 'type $ aws iam get-user', 'nUxgbC41kK5Y.jpg', '2020-05-07 20:19:48'),
(933, '06-10', '//look', 'shcaPfqtsHpe.jpg', '2020-05-07 20:20:07'),
(934, '06-10', 'go to console', 'T8oWsQWndGen.jpg', '2020-05-07 20:20:16'),
(935, '06-10', 'click services', 'Rsu41lzDs5LK.jpg', '2020-05-07 20:20:26'),
(936, '06-10', 'click IAM', '3OJXJY0fsK6r.jpg', '2020-05-07 20:20:43'),
(937, '06-10', 'click users on left', 'QD7KdunVsJ1U.jpg', '2020-05-07 20:20:57'),
(938, '06-10', 'click faye', 'f4NYe89sczEU.jpg', '2020-05-07 20:21:11'),
(939, '06-10', 'click show 3 more', 'H85iHlilb56X.jpg', '2020-05-07 20:21:26'),
(940, '06-10', '// make sure user has administrator access', '9BOq7u175pp4.jpg', '2020-05-07 20:21:47'),
(941, '06-10', 'go back to console', 'IJmds8nOYRyq.jpg', '2020-05-07 20:22:17'),
(942, '06-10', '// find this files in the resources section', 'khOlm53c9IVb.jpg', '2020-05-07 20:22:47'),
(943, '06-10', 'copy this command', 'eAyPIborYz5z.jpg', '2020-05-07 20:23:21'),
(944, '06-10', 'paste into console', 'ylPQKH1ds3Hr.jpg', '2020-05-07 20:23:42'),
(945, '06-10', '// see results', 'YUdMnMkNt0z6.jpg', '2020-05-07 20:24:02'),
(946, '06-10', 'copy this command', '8FydRBKAajlw.jpg', '2020-05-07 20:24:43'),
(947, '06-10', 'paste the command', 'qgtoJPLnqEEW.jpg', '2020-05-07 20:24:54'),
(948, '06-10', '// look', 'IJjJQmhJzM6V.jpg', '2020-05-07 20:25:10'),
(949, '06-10', 'click services in aws console', 'GEOmbYBpaDSD.jpg', '2020-05-07 20:25:23'),
(950, '06-10', 'click dynamodb', 'GbjhdxC5GgCE.jpg', '2020-05-07 20:25:41'),
(951, '06-10', 'make sure regin is correct // this say US east N virginia', 'AnBw0w3u31TC.jpg', '2020-05-07 20:26:17'),
(952, '06-10', 'type aws configure', 'MYsSkTCn1VMr.jpg', '2020-05-07 20:27:39'),
(953, '06-10', '// console also says us-east-1', 'AZ68982frdWZ.jpg', '2020-05-07 20:28:09'),
(954, '06-10', 'go back to console // make sure north virginia in topright', 'LxtLZkmmt3mD.jpg', '2020-05-07 20:28:57'),
(955, '06-10', 'click tables on left', 'dYnerV3D0ISR.jpg', '2020-05-07 20:29:02'),
(956, '06-10', '// see session data', 'ZuApESGOe11L.jpg', '2020-05-07 20:29:20'),
(957, '06-10', 'click (  ) session data', '8smkQeChZRWE.jpg', '2020-05-07 20:29:35'),
(958, '06-10', 'click items', 'FP8O5p5031iW.jpg', '2020-05-07 20:29:55'),
(959, '06-10', 'click items tab', 'sbQ1n9Tw9fDP.jpg', '2020-05-07 20:30:05'),
(960, '06-10', '// we made these 3 items', '4iYzQ0bpShVJ.jpg', '2020-05-07 20:30:50'),
(961, '06-10', '// you need to change the Expiration TIme to midnight', 'F3mhqqP5nRgI.jpg', '2020-05-07 20:31:43'),
(962, '06-10', 'go to this website to convert midnight into an epoch timestamp', 'Q8KIS4zo3PdW.jpg', '2020-05-07 20:32:10'),
(963, '06-10', 'click PENCIL to edit time // to continute lab you need to do this', 'H0KmaRbbdvEw.jpg', '2020-05-07 20:32:56'),
(964, '06-10', 'click actions button', '3CXepGe3g41z.jpg', '2020-05-07 20:33:11'),
(965, '06-10', 'select MANAGE TTL', 'S9XqysaTxHyP.jpg', '2020-05-07 20:33:59'),
(966, '06-10', 'type in expiration time', 'QREpBNgOEVAn.jpg', '2020-05-07 20:35:16'),
(967, '06-10', 'click Run preview button', 'KezlkZiFDwCR.jpg', '2020-05-07 20:35:41'),
(968, '06-10', 'change the date to tommarow', 'naowKmzVJzf7.jpg', '2020-05-07 20:36:13'),
(969, '06-10', 'click run preview', 'yMYegJrnYngZ.jpg', '2020-05-07 20:36:28'),
(970, '06-10', 'click continue', 'lzVoAPBRDLbk.jpg', '2020-05-07 20:36:49'),
(971, '06-10', 'click overview tab', 'FlLRAGwcntSw.jpg', '2020-05-07 20:37:03'),
(972, '06-10', '// look here', 'p4fNEdYyrAS6.jpg', '2020-05-07 20:37:22'),
(973, '06-10', 'DONE WITH LAB', 'QECD3cpiPh0w.jpg', '2020-05-07 20:37:27'),
(974, '07-02', 'go to aws console', 'lNPmYnKhIDQi.jpg', '2020-05-07 21:28:21'),
(975, '07-01', 'go to aws console', 'cIhxpgEumzcN.jpg', '2020-05-07 21:31:10'),
(976, '07-01', 'click services', '9tDh6SK2qf4t.jpg', '2020-05-07 21:31:30'),
(977, '07-01', 'click IAM', '56xUjFidelp4.jpg', '2020-05-07 21:31:59'),
(978, '07-01', '', '6ZuSDwaKXpfc.jpg', '2020-05-07 21:32:00'),
(979, '07-01', 'click groups on the left', 'SnHpAjOKJPsW.jpg', '2020-05-07 21:32:28'),
(980, '07-01', 'click create new group', '5IFTmxdOVTGv.jpg', '2020-05-07 21:32:33'),
(981, '07-01', 'type mykmsgroup', 'xlD6k9LTcbjW.jpg', '2020-05-07 21:32:49'),
(982, '07-01', 'click next step', 'xbStd5wnTmWe.jpg', '2020-05-07 21:33:02'),
(984, '07-01', 'click administraor access', 'au43KlUqE1k2.jpg', '2020-05-07 21:34:56'),
(985, '07-01', 'click next', 'nvNZdNVt6c8A.jpg', '2020-05-07 21:35:06'),
(986, '07-01', 'click create group', 'OybMwmCsTfJO.jpg', '2020-05-07 21:35:28'),
(987, '07-01', 'click users on left', 'fJyKDHLn5qib.jpg', '2020-05-07 21:35:49'),
(988, '07-01', 'click add user', 'fMydDtsySlC2.jpg', '2020-05-07 21:35:53'),
(989, '07-01', 'type mykeymanager', 'qtnUk91XVvuQ.jpg', '2020-05-07 21:36:07'),
(990, '07-01', '', '8FgnrA3kJKkC.jpg', '2020-05-07 21:36:11'),
(991, '07-01', 'select [ ] programatica access', 'nud4azEHx1Q8.jpg', '2020-05-07 21:36:47'),
(992, '07-01', 'click [  ]console access', '6UfTLzwxtRZv.jpg', '2020-05-07 21:37:00'),
(993, '07-01', 'click (  ) custom password', 'GkuwUKjBJ1c3.jpg', '2020-05-07 21:37:19'),
(994, '07-01', 'type custom password', 't0lpYU7iGcd3.jpg', '2020-05-07 21:37:31'),
(995, '07-01', 'untick [ ] user must create new password on sign in', 'bAjERcMkKDV9.jpg', '2020-05-07 21:37:51'),
(996, '07-01', 'click next permissions', 'I9pwzQr1kJEO.jpg', '2020-05-07 21:38:06'),
(997, '07-01', 'select [  ] my kms group', 'rDHHpne7twCh.jpg', '2020-05-07 21:38:37'),
(998, '07-01', 'click next', 'oXlkAtNS60tl.jpg', '2020-05-07 21:39:04'),
(999, '07-01', 'click create user', '5P7BOtS7UbEF.jpg', '2020-05-07 21:39:19'),
(1000, '07-01', 'click close /', 'wYcR5CbsfM54.jpg', '2020-05-07 21:39:56'),
(1001, '07-01', 'click add user', '9yCqcAwqpaqN.jpg', '2020-05-07 21:40:11'),
(1002, '07-01', 'type myencrpter', 'AIfxNqpVSU4F.jpg', '2020-05-07 21:40:26'),
(1003, '07-01', 'tick/untick oxes and type password', 'fc9vt28h7uKM.jpg', '2020-05-07 21:41:02'),
(1004, '07-01', 'clic next', 'Cxs7VBshWayV.jpg', '2020-05-07 21:41:13'),
(1005, '07-01', 'click next', 'Ans9OuhRdgIp.jpg', '2020-05-07 21:41:40'),
(1006, '07-01', 'click create user', '2RRWE47Drs1Y.jpg', '2020-05-07 21:41:51'),
(1007, '07-01', 'select [  ] myencrypter', 'a1WUXeOGwiRR.jpg', '2020-05-07 21:42:23'),
(1008, '07-01', 'click groups tab', 'sroCAfAAqmOt.jpg', '2020-05-07 21:42:51'),
(1009, '07-01', 'click add user to groups', 'sBiV35TdkJL9.jpg', '2020-05-07 21:43:04'),
(1010, '07-01', 'select [  ] mykmsgroup', 'I0nE1XLINo0i.jpg', '2020-05-07 21:43:18'),
(1011, '07-01', 'click add to groups', '59zVhZKKoVnm.jpg', '2020-05-07 21:43:31'),
(1012, '07-01', 'click encryption keys on left', 'ToUzv5aoSWNR.jpg', '2020-05-07 21:44:16'),
(1013, '07-01', 'click REGOIN', 'sXbDfoiDJrHT.jpg', '2020-05-07 21:44:27'),
(1014, '07-01', 'select LONON', 'hz2FsGAmRUP1.jpg', '2020-05-07 21:44:36'),
(1015, '07-01', 'click create key', 'pPY7ZeGkug4a.jpg', '2020-05-07 21:45:16'),
(1016, '07-01', 'type myencryptoin key', 'pGEL9tzZ2prc.jpg', '2020-05-07 21:45:34'),
(1017, '07-01', 'click advanced optoins', 'FF0zLK3GDYEp.jpg', '2020-05-07 21:45:44'),
(1018, '07-01', 'click next step', 'D1Nmup7X5Nia.jpg', '2020-05-07 21:46:09'),
(1019, '07-01', 'type team ', 'siHo29UKt3ix.jpg', '2020-05-07 21:46:31'),
(1020, '07-01', 'type finact', 'dEnMrV1ul3Wc.jpg', '2020-05-07 21:46:43'),
(1021, '07-01', 'click nextstep', 'NEfg5zhgySmr.jpg', '2020-05-07 21:46:56'),
(1022, '07-01', 'select MyKeyManager', '88MQwKtahxdD.jpg', '2020-05-07 21:47:21'),
(1023, '07-01', 'click next step', 'oXEHbiLe7eWR.jpg', '2020-05-07 21:47:37'),
(1024, '07-01', 'select my encrpter', 'INtXbcx1z85O.jpg', '2020-05-07 21:47:53'),
(1025, '07-01', 'click next', 'FAMXyamAGPkZ.jpg', '2020-05-07 21:47:57'),
(1026, '07-01', 'click finish', 'K8tDwM4gTHic.jpg', '2020-05-07 21:48:16'),
(1027, '07-01', 'LAB IS DONE', 'ECeSkFgWQ9nQ.jpg', '2020-05-07 21:48:29'),
(1028, '07-02', 'make sure you are in same region you used to make KMS kay in last lab', 'm1LH7CyEugKO.jpg', '2020-05-07 22:14:56'),
(1029, '07-02', 'click ec2', 'BS6YO2P82ybN.jpg', '2020-05-07 22:15:24'),
(1030, '07-02', 'click launch instance', 't52Fw7muXBqo.jpg', '2020-05-07 22:15:50'),
(1031, '07-02', 'select linux ami', 'MnZe9vdSZrtV.jpg', '2020-05-07 22:16:10'),
(1032, '07-02', 'click next', 'V2JEHEUClo61.jpg', '2020-05-07 22:16:18'),
(1033, '07-02', 'click next', 'PBIBHDUWrDFB.jpg', '2020-05-07 22:16:27'),
(1034, '07-02', 'click next', 'RIRKZHiFvDBx.jpg', '2020-05-07 22:16:47'),
(1035, '07-02', 'click next', 'gcid3xopQzUB.jpg', '2020-05-07 22:16:56'),
(1036, '07-02', 'click select exsisting security group', 'FJgJU9SQOK6K.jpg', '2020-05-07 22:17:12'),
(1037, '07-02', 'select webdmz ', 'Q8kp7fyM2vwz.jpg', '2020-05-07 22:17:32'),
(1038, '07-02', 'click review and laucnh', 'q20F7AdugSDP.jpg', '2020-05-07 22:17:58'),
(1039, '07-02', 'click launch', 'z9IiqTDlvjyt.jpg', '2020-05-07 22:18:13'),
(1040, '07-02', 'select create a new key pair', 'IZ7vH4k9LOXO.jpg', '2020-05-07 22:18:33'),
(1041, '07-02', 'type name', 'MOoOzyziacLC.jpg', '2020-05-07 22:18:49'),
(1042, '07-02', 'click download', 'M8pDxbYyczRs.jpg', '2020-05-07 22:18:59'),
(1043, '07-02', 'click launch instance', 'clG1plZAHH9s.jpg', '2020-05-07 22:19:07'),
(1044, '07-02', 'click view instance', '5OIP0MkH6giG.jpg', '2020-05-07 22:19:19'),
(1045, '07-02', 'click services', 'kDHBmMpHtXPh.jpg', '2020-05-07 22:19:32'),
(1046, '07-02', 'click iam', 'oKx7pzXOQzcU.jpg', '2020-05-07 22:19:41'),
(1047, '07-02', 'click encryption keys', 'Kokb0RKyTG3N.jpg', '2020-05-07 22:19:53'),
(1048, '07-02', '// make sure region is correct', 'nibcGar2wDDi.jpg', '2020-05-07 22:20:13'),
(1049, '07-02', 'click into myENcryption key', '3EVEfR9ExnDH.jpg', '2020-05-07 22:20:36'),
(1050, '07-02', 'scroll down', 'PMLpRdugKvJw.jpg', '2020-05-07 22:20:48'),
(1051, '07-02', 'click users on the left', 'o9PADnuaOsDs.jpg', '2020-05-07 22:21:10'),
(1052, '07-02', 'click myencrypter', 'EBCDU3ZFyd5H.jpg', '2020-05-07 22:21:19'),
(1053, '07-02', 'click security and credentials tab', 'sToD4vYrerrh.jpg', '2020-05-07 22:21:34'),
(1054, '07-02', 'click make inactive', 'ylX5hxhphXAG.jpg', '2020-05-07 22:21:45'),
(1055, '07-02', 'click the X', 'MVgEAWVquqTj.jpg', '2020-05-07 22:21:56'),
(1056, '07-02', 'click delete', 'D6g0ncZ16nke.jpg', '2020-05-07 22:22:03'),
(1057, '07-02', 'click create access key', 'ed9fsVAEplqQ.jpg', '2020-05-07 22:22:17'),
(1058, '07-02', 'click show', 'CxYJk25d6YXa.jpg', '2020-05-07 22:22:31'),
(1059, '07-02', 'copy the key', 'dAPPY1lS9BBG.jpg', '2020-05-07 22:22:46'),
(1060, '07-02', 'click close', 'bFU0Gro3JkzB.jpg', '2020-05-07 22:23:06'),
(1061, '07-02', 'click services', '9QsulAavpIkI.jpg', '2020-05-07 22:23:15'),
(1062, '07-02', '', 'izwMbWHZWPwI.jpg', '2020-05-07 22:23:19'),
(1063, '07-02', 'click ec2', 'KGJJIO2NYyFr.jpg', '2020-05-07 22:23:34'),
(1064, '07-02', 'click runing instances', '2wIH042WOeFl.jpg', '2020-05-07 22:23:50'),
(1065, '07-02', 'copy the public ip address', '2B1bUNryhDnF.jpg', '2020-05-07 22:24:43'),
(1066, '07-02', '', '7j1HRyYfSknf.jpg', '2020-05-07 22:24:54'),
(1067, '07-02', 'go to terminal', 'JWUYSKDuEnWB.jpg', '2020-05-07 22:24:59'),
(1068, '07-02', 'type chmod 400 mylondonkp.pem', 'mtoXVEpfDEZu.jpg', '2020-05-07 22:25:21'),
(1069, '07-02', 'type ssh ec20user@PASTEIPADDRESS', 'cg3kElRqzgw9.jpg', '2020-05-07 22:25:53'),
(1070, '07-02', 'ssh  ec2-user@PUBLICIPADDRESS -i MyLondonkey.pem', 'h2O6z5fCp9iF.jpg', '2020-05-07 22:26:19'),
(1071, '07-02', 'type yes', 'OAsCkYQWFB94.jpg', '2020-05-07 22:26:30'),
(1072, '07-02', 'type sudo su', 'g8vfbwtJ4Gkc.jpg', '2020-05-07 22:27:03'),
(1073, '07-02', 'echo \"hello \" > secret.txt', 'zKX6rYClG48S.jpg', '2020-05-07 22:27:30'),
(1074, '07-02', 'ls', 'xoAkYoTzvDU6.jpg', '2020-05-07 22:27:40'),
(1075, '07-02', 'cat secret.txt', 'tQPLlhgVKNwC.jpg', '2020-05-07 22:27:51'),
(1076, '07-02', 'aws configure', 'ooAsr20Glu4g.jpg', '2020-05-07 22:28:07'),
(1077, '07-02', 'type credentials // remember KMS is region eventhough IAM is gloabl', 'jye4P0AZkGgS.jpg', '2020-05-07 22:28:41'),
(1078, '07-02', 'find this file in the resources sectin', 'uYHtmukFzw7L.jpg', '2020-05-07 22:29:04'),
(1079, '07-02', 'go to aws cosole', 'wzr3jXnwkgDM.jpg', '2020-05-07 22:29:43'),
(1080, '07-02', 'click services', 'nLziBkQuUitV.jpg', '2020-05-07 22:29:50'),
(1081, '07-02', 'click iam', '9dwuXf2KFV5H.jpg', '2020-05-07 22:29:59'),
(1082, '07-02', 'click encryption keys', '8txqfHDCumgy.jpg', '2020-05-07 22:30:09'),
(1083, '07-02', 'select region', 'tZg0N0seXdHL.jpg', '2020-05-07 22:30:21'),
(1084, '07-02', 'select region where you created KMS keys', 'uWl0LQtoJqdR.jpg', '2020-05-07 22:30:37'),
(1085, '07-02', 'ccopy key id', '8brZmDg5Iqke.jpg', '2020-05-07 22:30:52'),
(1086, '07-02', 'paste key here', 'QuhdZl79LbcC.jpg', '2020-05-07 22:31:11'),
(1087, '07-02', 'paset it on line 3', 'QD5SymoQsHNX.jpg', '2020-05-07 22:31:32'),
(1088, '07-02', 'paste it on line 4', 'R6vDjRyDe4lU.jpg', '2020-05-07 22:31:42'),
(1089, '07-02', '// all pasting done', 'dWdsgdSsb3gt.jpg', '2020-05-07 22:31:54'),
(1090, '07-02', 'copy 1st command', 'Gz5rWLKSyL5d.jpg', '2020-05-07 22:32:06'),
(1091, '07-02', '// make sure you have secret.txt', 'BZqjW5my5Bbj.jpg', '2020-05-07 22:32:38'),
(1092, '07-02', 'paset 1st command', '1Pcb9plhBADD.jpg', '2020-05-07 22:32:51'),
(1093, '07-02', 'ls // you have a ew file', 'cWd7GIfibGbM.jpg', '2020-05-07 22:33:09'),
(1094, '07-02', 'cat encrypted.txt // and it has been encrypted', 'QsIxHdISLx0B.jpg', '2020-05-07 22:33:28'),
(1095, '07-02', 'paset the second command', 'OFeWDQQpyMmR.jpg', '2020-05-07 22:33:46'),
(1096, '07-02', '// you have a decypted file', 'YxuMC34QQEJH.jpg', '2020-05-07 22:33:59'),
(1097, '07-02', '// and it is really de-crytped', 'cteJGWQKNyu4.jpg', '2020-05-07 22:34:13'),
(1098, '07-02', '', 'TZQmLWuEQ7lk.jpg', '2020-05-07 22:34:26'),
(1099, '07-02', 'paste 3rd comand', 'kxW2GdOBlYUt.jpg', '2020-05-07 22:34:40'),
(1100, '07-02', 'ls // new file', '5RugEdoPkmOu.jpg', '2020-05-07 22:34:58'),
(1101, '07-02', 'type 4th command', 'zEnj16Ir9AHQ.jpg', '2020-05-07 22:35:23'),
(1102, '07-02', '// lab done', 'MwSM1zwlSw4F.jpg', '2020-05-07 22:35:41'),
(1103, '07-04', 'go to aws console', 'HV4nGTJc72wi.jpg', '2020-05-07 22:36:57'),
(1104, '07-04', 'click services', '99BOMlKHe3Ma.jpg', '2020-05-07 22:37:11'),
(1105, '07-04', 'click IAM', 'KlyzQ1djpGBs.jpg', '2020-05-07 22:37:38'),
(1106, '07-04', 'click encryption keys', '2QbL9pM6ByPH.jpg', '2020-05-07 22:37:47'),
(1107, '07-04', 'click region', 'NdfNHxlz431B.jpg', '2020-05-07 22:38:18'),
(1108, '07-04', 'click the correct region', 'LBhRyEuI4oBr.jpg', '2020-05-07 22:38:40'),
(1109, '07-04', 'click [  ] key', 'w8FjSRp2ohrB.jpg', '2020-05-07 22:39:02'),
(1110, '07-04', 'click key actions', 'oRR8YOQJd70H.jpg', '2020-05-07 22:39:12'),
(1111, '07-04', 'click diable', 'SvNRGlxmoyxP.jpg', '2020-05-07 22:39:28'),
(1112, '07-04', 'slect [ ] key again', 'cy0wADhumETu.jpg', '2020-05-07 22:39:47'),
(1113, '07-04', 'click key actions', '2X2VDeFZNMuv.jpg', '2020-05-07 22:39:57'),
(1114, '07-04', 'click schedule key deletetion', 'oMceb6WZsNxV.jpg', '2020-05-07 22:40:11'),
(1115, '07-04', 'type 7', 'pLnMief2pQfv.jpg', '2020-05-07 22:40:51'),
(1116, '07-04', 'click schedule deletion', 'Vadcvlr1Ti8C.jpg', '2020-05-07 22:41:01'),
(1117, '07-04', 'DONE', 'lKohs3O6EaOo.jpg', '2020-05-07 22:41:17'),
(1118, '08-06', 'go to aws console', '5ZXyfYynK9HP.jpg', '2020-05-08 00:49:01'),
(1119, '08-06', 'click services', 'cfppkHIinJgo.jpg', '2020-05-08 00:49:11'),
(1120, '08-06', 'click elasticbeanstalk', 'NXJ0GwDb7MCx.jpg', '2020-05-08 00:49:40'),
(1121, '08-06', 'click get started', 'ijv1AUTL6Y1T.jpg', '2020-05-08 00:49:54'),
(1122, '08-06', 'type hellcloudgurs for name', 'yD0kTj5hOlNN.jpg', '2020-05-08 00:50:11'),
(1123, '08-06', 'click platform MENU', 'e1GZUNVca0rf.jpg', '2020-05-08 00:50:25'),
(1124, '08-06', 'select php', 'k052u1i8XH0K.jpg', '2020-05-08 00:50:37'),
(1125, '08-06', 'click upload code', 'KQ1kNa8vwkpM.jpg', '2020-05-08 00:50:53'),
(1126, '08-06', 'click upload', '8xaLOCqz2awh.jpg', '2020-05-08 00:51:05'),
(1127, '08-06', 'click choose file', 'KR7vOvFB9YIa.jpg', '2020-05-08 00:51:17'),
(1128, '08-06', 'select version1.zip // this file can be downloaded from resurces section', 'SnxRv5xxyDl6.jpg', '2020-05-08 00:51:41'),
(1129, '08-06', 'click open', 'ske0rj7VC2A5.jpg', '2020-05-08 00:51:51'),
(1130, '08-06', 'click upload', 'u1CBmtBWSPIC.jpg', '2020-05-08 00:51:55'),
(1131, '08-06', 'click create application', 'DDM0rGdAJeTR.jpg', '2020-05-08 00:52:10'),
(1132, '08-06', 'wait 5-6minutes', 'SyXid8ta8joC.jpg', '2020-05-08 00:52:26'),
(1133, '08-06', 'click all applications', 'AFp1O29bveHh.jpg', '2020-05-08 00:52:50'),
(1134, '08-06', 'click green box', '3nTNTgOH6ome.jpg', '2020-05-08 00:53:08'),
(1135, '08-06', 'click the URL', 'qkFQASxUDa4n.jpg', '2020-05-08 00:53:22'),
(1136, '08-06', 'click back button in browser', 'wIeLr4YQef7X.jpg', '2020-05-08 00:53:51'),
(1137, '08-06', 'click configureation', 'eK9v1ILzRDjo.jpg', '2020-05-08 00:53:59'),
(1138, '08-06', 'done with this lab', '4oPf2z5jfFlD.jpg', '2020-05-08 00:54:48'),
(1139, '08-07', 'go to aws console', 'Jpffsqgw0h8e.jpg', '2020-05-08 01:27:33'),
(1140, '08-07', 'click services', '7H5qgagUXlg0.jpg', '2020-05-08 01:27:41'),
(1141, '08-07', 'click elastic beanstalk', 'XfU9DNzLldub.jpg', '2020-05-08 01:27:49'),
(1142, '08-07', 'click >Hellocloudgurus>', 'QSyeb5lQkRHZ.jpg', '2020-05-08 01:28:16'),
(1143, '08-07', 'click application versions', 'JwOokM9EEMah.jpg', '2020-05-08 01:28:32'),
(1144, '08-07', 'click upload button', 'iAo5klB9k3Ke.jpg', '2020-05-08 01:28:51'),
(1145, '08-07', 'type version 2.0', 'rH2fjNgPAc0r.jpg', '2020-05-08 01:29:04'),
(1146, '08-07', 'click choose file', 'txGhDgbgIYVy.jpg', '2020-05-08 01:29:25'),
(1147, '08-07', 'select version2.zip // this file can be found in resources section', 'BGVnQ6rhOd00.jpg', '2020-05-08 01:29:47'),
(1148, '08-07', 'click open', 'HuPlHdoP8GuH.jpg', '2020-05-08 01:30:39'),
(1149, '08-07', 'click upload', 'w7WYat8yAeaq.jpg', '2020-05-08 01:30:57'),
(1150, '08-07', 'click services', 'kU22MmMWfVNZ.jpg', '2020-05-08 01:31:27'),
(1152, '08-07', 'click s3', 'doXu7dEKit4f.jpg', '2020-05-08 01:32:06'),
(1153, '08-07', 'click into bucket', 'w9rTydWQKH7H.jpg', '2020-05-08 01:32:32'),
(1155, '08-07', 'cick services', 'bFuLV4szqZrQ.jpg', '2020-05-08 01:33:18'),
(1156, '08-07', 'click elastic beanstalk', 'WeNQOPTjgY2w.jpg', '2020-05-08 01:33:30'),
(1157, '08-07', 'click hello cloud gurus', 'dlaKGC1baQUy.jpg', '2020-05-08 01:33:44'),
(1158, '08-07', 'click application version', '7RsR2UW4tUQx.jpg', '2020-05-08 01:34:08'),
(1159, '08-07', 'click all apllications', 'pPuPEWZzS8Pz.jpg', '2020-05-08 01:34:35'),
(1160, '08-07', 'click inside green box', 'Mi3pEwQSGOIm.jpg', '2020-05-08 01:34:57'),
(1161, '08-07', 'click configurations', 'qUPMYYmRHkcF.jpg', '2020-05-08 01:35:09'),
(1162, '08-07', 'click MODIFY uner rolling updates and delpoyments', 'qOMNbIb51Ykg.jpg', '2020-05-08 01:35:30'),
(1163, '08-07', 'click deplyment policy MENU', 'CHMsAy3zl6B4.jpg', '2020-05-08 01:36:18'),
(1164, '08-07', '// note: option is missing ', 'lOfeStmxbY60.jpg', '2020-05-08 01:36:55'),
(1165, '08-07', 'click hello cloud gurus', 'eKSqaRqWoPNE.jpg', '2020-05-08 01:37:16'),
(1166, '08-07', 'click applications versions', 'IlEBPKxw8d6l.jpg', '2020-05-08 01:37:33'),
(1167, '08-07', 'click[  ] version 2', 'xm682XTTNZxI.jpg', '2020-05-08 01:37:56'),
(1168, '08-07', 'click deploy', 'oh0mEQETCisw.jpg', '2020-05-08 01:38:07'),
(1169, '08-07', 'click deploy again', '5YscF65xouXR.jpg', '2020-05-08 01:38:24'),
(1170, '08-07', 'click events page hyperlink', 'pTLtQDX6MpTY.jpg', '2020-05-08 01:38:43'),
(1171, '08-07', 'wait 1minutes and click refresh', 'cNrW63oLgQUA.jpg', '2020-05-08 01:39:12'),
(1172, '08-07', 'click thr URL hyperlink // not done but HEALTH IS OK', 'wFePgL9PgaW3.jpg', '2020-05-08 01:40:07'),
(1173, '08-07', '//website worked', 'Fn6e2RemMhnv.jpg', '2020-05-08 01:40:20'),
(1174, '08-07', 'click back in browser', 'RWDju2BUFKU1.jpg', '2020-05-08 01:40:32'),
(1175, '08-07', 'click hellocloudgurus', 'OVHqzLwa3XRx.jpg', '2020-05-08 01:40:42'),
(1176, '08-07', 'click application versions', 'vgEB1Yt5qmTb.jpg', '2020-05-08 01:40:57'),
(1177, '08-07', '// it has now been deployed', '7hDRznUynncw.jpg', '2020-05-08 01:41:16'),
(1178, '08-07', 'click [  ] version 1', 'wPEybmoauESH.jpg', '2020-05-08 01:41:34'),
(1179, '08-07', 'click deploy', '8nfTdnZh2HZx.jpg', '2020-05-08 01:41:53'),
(1180, '08-07', '// you could roll back to version one by clicking deploy', 'gjBYzCiF2tY8.jpg', '2020-05-08 01:42:30'),
(1181, '08-07', 'click cancel', 'kb5v8s8X6Ohf.jpg', '2020-05-08 01:42:45'),
(1182, '08-07', 'click envoronments', '3fc5Af2rUO2w.jpg', '2020-05-08 01:43:02'),
(1183, '08-07', 'click actions', 'XOVM9TfUMerL.jpg', '2020-05-08 01:43:26'),
(1184, '08-07', '// you could click create envoron et and then put version 1 into it .', 'BiIOV3rLLtzM.jpg', '2020-05-08 01:44:06'),
(1185, '08-07', 'click delete application', 'gzgwdWADcVmb.jpg', '2020-05-08 01:44:28'),
(1186, '08-07', 'click delete', 'JPJ60Gcnk5iM.jpg', '2020-05-08 01:44:36'),
(1187, '08-07', 'DONE', 'J3T5yanz9BAY.jpg', '2020-05-08 01:44:50'),
(1188, '08-11', 'go to aws console', 'Bj48e0XIN3pu.jpg', '2020-05-08 16:03:45'),
(1189, '08-11', 'click Reion on top right', 'FNZCVPWb5OlJ.jpg', '2020-05-08 16:04:00'),
(1190, '08-11', 'click North Virginia // have to use this region for lab', 'cn2h4NrBik2k.jpg', '2020-05-08 16:04:21'),
(1191, '08-11', 'click cloud formation', 'tXqm7ViyKxIm.jpg', '2020-05-08 16:04:51'),
(1192, '08-11', 'click create new stack', 'ZMtFgulr4WmJ.jpg', '2020-05-08 16:05:08'),
(1193, '08-11', 'click (  ) specify an Amazon S3 template url', 'xFGYEm3UOo9V.jpg', '2020-05-08 16:05:29'),
(1194, '08-11', 'pasete URL // link can be found in resouces section', 'v9ni1bAAyZID.jpg', '2020-05-08 16:05:59'),
(1195, '08-11', 'click next', 'P71mBqOkdpFn.jpg', '2020-05-08 16:06:09'),
(1196, '08-11', 'click next', 'VSyXktdCsxYX.jpg', '2020-05-08 16:06:48'),
(1197, '08-11', 'click next', '2fPNmbXIIRGp.jpg', '2020-05-08 16:07:02'),
(1198, '08-11', 'scroll down', 'NeR2MTrTJq9t.jpg', '2020-05-08 16:07:12'),
(1199, '08-11', 'click create', 'FjF4ra0VaRUR.jpg', '2020-05-08 16:07:21'),
(1200, '08-11', '// ignore error message', '80FtPWotQ37Y.jpg', '2020-05-08 16:07:42'),
(1201, '08-11', 'scroll down', 'nVJtzVrYDEIL.jpg', '2020-05-08 16:08:29'),
(1202, '08-11', 'click [  ] i acknowlege', 'QnXBeDRG8KSh.jpg', '2020-05-08 16:08:42'),
(1203, '08-11', 'click create', 'LL0CKpB158Ce.jpg', '2020-05-08 16:09:03'),
(1204, '08-11', 'wait 10-15minutes', 'TWaGMNQoHSFK.jpg', '2020-05-08 16:09:26'),
(1205, '08-11', 'click refresh', 'bE1SIm1uZQvk.jpg', '2020-05-08 16:09:51'),
(1206, '08-11', 'click outputs ta at bottom', 'SRZqbjlL8PgV.jpg', '2020-05-08 16:10:11'),
(1207, '08-11', 'click the url at the bottom', '4DqXKInMJObz.jpg', '2020-05-08 16:10:38'),
(1208, '08-11', 'click back button in browser', 'TPNBDRukmhOL.jpg', '2020-05-08 16:11:14'),
(1209, '08-11', 'click services', 'JAZmFEixETE0.jpg', '2020-05-08 16:11:26'),
(1210, '08-11', 'click ec2', 'cUdRMOhAjmHK.jpg', '2020-05-08 16:11:41'),
(1211, '08-11', 'click runing instances', '96Ctsv3aCVll.jpg', '2020-05-08 16:11:52'),
(1212, '08-11', 'click services', 'r8074rJ8bc9l.jpg', '2020-05-08 16:12:18'),
(1213, '08-11', 'scroll down to kinesis', 'hldppKdLlUkk.jpg', '2020-05-08 16:12:30'),
(1214, '08-11', 'click kinesis', 'XdQGDW3wUGwd.jpg', '2020-05-08 16:12:41'),
(1215, '08-11', 'click go to streams', 'ZY04Y5Qrp9JV.jpg', '2020-05-08 16:12:51'),
(1216, '08-11', 'click into stream', 'z50F1TwvqgRT.jpg', '2020-05-08 16:13:12'),
(1217, '08-11', 'click monitoring tab', 'uok2CemFQq0y.jpg', '2020-05-08 16:13:36'),
(1218, '08-11', 'click services', 'EIeJRoreeJAx.jpg', '2020-05-08 16:13:55'),
(1219, '08-11', 'click dynamodb', 'm6yZAN3wtIvP.jpg', '2020-05-08 16:14:03'),
(1220, '08-11', 'click tables', 'gKVJsN8ELvpJ.jpg', '2020-05-08 16:14:12'),
(1221, '08-11', 'select 2nd table', '95Zm5oitfwUy.jpg', '2020-05-08 16:14:30'),
(1222, '08-11', 'click items tab', 'AB08t2Ev5vvt.jpg', '2020-05-08 16:14:37'),
(1223, '08-11', 'click services', 'ZCspAdlkS7Do.jpg', '2020-05-08 16:15:06'),
(1224, '08-11', 'click cloud formation', 'GXEMLxn2MEo5.jpg', '2020-05-08 16:15:19'),
(1225, '08-11', 'click [  ] mykinesisstack', 'dXbO515D3vJE.jpg', '2020-05-08 16:15:51'),
(1226, '08-11', 'click ACTIONS', 'm992mU6oMxCS.jpg', '2020-05-08 16:16:00'),
(1227, '08-11', 'click delete stack', '9RvyO585PpiK.jpg', '2020-05-08 16:16:11'),
(1228, '08-11', 'click yes delete', 'ZU2uikh1Ymgw.jpg', '2020-05-08 16:16:28'),
(1229, '08-11', 'DONE', 'MYqbjqIvUQTB.jpg', '2020-05-08 16:16:42'),
(1230, '09-03', 'goto aws console and click services', 'LVV3tyOe2dFb.jpg', '2020-05-08 16:18:25'),
(1231, '09-03', 'scroll down', 'efG21Dyl4pqM.jpg', '2020-05-08 16:18:35'),
(1232, '09-03', 'click code commit', 'hnWGXy4ZPJOD.jpg', '2020-05-08 16:18:40'),
(1233, '09-03', 'click get started', 'ATF9bnmOlU0Q.jpg', '2020-05-08 16:18:52'),
(1234, '09-03', 'type ccrepo as name', 'PhvWSibvcnPx.jpg', '2020-05-08 16:19:21'),
(1235, '09-03', 'type description', 'mH8yXZjNpWeU.jpg', '2020-05-08 16:19:50'),
(1236, '09-03', 'click create', '4lkHp8hGyPzH.jpg', '2020-05-08 16:19:57'),
(1237, '09-03', 'click the TRIANGLE', 'EaLEJT0HKEFT.jpg', '2020-05-08 16:20:46'),
(1238, '09-03', 'click add file', 'MC8LGaO7YSf8.jpg', '2020-05-08 16:20:58'),
(1239, '09-03', 'click create file', 'NqDOxOEWoBOl.jpg', '2020-05-08 16:21:23'),
(1240, '09-03', 'scroll down', '0CpfHuKGZJQx.jpg', '2020-05-08 16:23:48'),
(1241, '09-03', 'type file1.txt', 'm2csvFdRbrH1.jpg', '2020-05-08 16:24:11'),
(1242, '09-03', 'type author name', 'acKNGzTEH8VD.jpg', '2020-05-08 16:24:29'),
(1243, '09-03', 'scroll down', 'L9T2szzGrUiA.jpg', '2020-05-08 16:24:40'),
(1244, '09-03', 'type email', 'lNeXDYmj71i8.jpg', '2020-05-08 16:24:58'),
(1245, '09-03', 'type commit message', 'n46GDvXZnQNS.jpg', '2020-05-08 16:25:18'),
(1246, '09-03', 'click commit change', 'FVEZoWiOo2cp.jpg', '2020-05-08 16:25:23'),
(1247, '09-03', 'click ccrepo link', 'vr0ePRijNxLB.jpg', '2020-05-08 16:25:40'),
(1248, '09-03', 'click branches on left', 'DdZAAjlFHSII.jpg', '2020-05-08 16:26:17'),
(1249, '09-03', 'click create branch', 'g6ohaZqe5P3a.jpg', '2020-05-08 16:26:38'),
(1250, '09-03', 'type mybranch', 'eGIc6DpGYNzu.jpg', '2020-05-08 16:26:54'),
(1251, '09-03', 'click branch from MENU', 'pkjQ1flav33X.jpg', '2020-05-08 16:27:05'),
(1252, '09-03', 'click master', 'tZmX7CRiOL9j.jpg', '2020-05-08 16:27:32'),
(1253, '09-03', 'click create branch', 'qYFwcDpKDJV7.jpg', '2020-05-08 16:27:41'),
(1254, '09-03', 'click mybranch', 'JW1GUU4XRiA5.jpg', '2020-05-08 16:28:22'),
(1255, '09-03', 'click file', 'TWQzDgejqlTu.jpg', '2020-05-08 16:28:55'),
(1256, '09-03', 'click edit', 'g12AqWIYMGvo.jpg', '2020-05-08 16:29:08'),
(1257, '09-03', 'type another line into file', 'XaTuE9aI9qYW.jpg', '2020-05-08 16:29:32'),
(1258, '09-03', 'scroll down', 'vVzAE8Knt9YM.jpg', '2020-05-08 16:29:58'),
(1259, '09-03', 'click commit change', 'qaHCCF9TlRVX.jpg', '2020-05-08 16:30:12'),
(1260, '09-03', 'click branches on left', 'KzZPsdqax7SZ.jpg', '2020-05-08 16:30:28'),
(1261, '09-03', 'click create pull request', 'hlA4YuB0zbO1.jpg', '2020-05-08 16:31:00'),
(1262, '09-03', 'type source menu', 'nCp9E7NrHtpm.jpg', '2020-05-08 16:31:16'),
(1263, '09-03', 'click my branch', 'pDXgmFsSXTDJ.jpg', '2020-05-08 16:31:34'),
(1264, '09-03', 'click compare', 'd9MXjGSrDAtY.jpg', '2020-05-08 16:32:10'),
(1265, '09-03', '', 'dq9ntDsCZ5tI.jpg', '2020-05-08 16:32:19'),
(1266, '09-03', 'click compare', '90T2MIOLsrZr.jpg', '2020-05-08 16:32:32'),
(1267, '09-03', 'type title', 'uXnj5rQIkmiC.jpg', '2020-05-08 16:33:09'),
(1268, '09-03', 'scroll down ', 'iaaeTVo6yR16.jpg', '2020-05-08 16:33:42'),
(1269, '09-03', 'click create', 'c2NWa4PJEiaZ.jpg', '2020-05-08 16:34:07'),
(1270, '09-03', 'click merge', 'rjfgRXUIVq7W.jpg', '2020-05-08 16:34:20'),
(1271, '09-03', 'click MERGE PULL REQUEST', 'd86aeJNfX0WA.jpg', '2020-05-08 16:34:57'),
(1272, '09-03', 'click activity', 'G3hd64BvW4Ci.jpg', '2020-05-08 16:35:15'),
(1273, '09-03', 'click commits tab', 'J56dMfSj0GUN.jpg', '2020-05-08 16:35:38'),
(1274, '09-03', 'click branches on left', 'O6bvJo0rfhu7.jpg', '2020-05-08 16:35:48'),
(1275, '09-03', 'click master', 'CqAGVrzR1sHv.jpg', '2020-05-08 16:36:06'),
(1276, '09-03', 'click file', 'ZA2HzUScu0n6.jpg', '2020-05-08 16:36:20'),
(1277, '09-03', '  click settings on left', 'uVUulwTgvjIp.jpg', '2020-05-08 16:37:18'),
(1278, '09-03', 'click notifications', 'VMrsnyhgUfJT.jpg', '2020-05-08 16:37:28'),
(1279, '09-03', 'DONE', 'fm23y1rKdjGi.jpg', '2020-05-08 16:37:58'),
(1280, '09-07', 'go to aws console and click services', 'zoHrEdZ2hV1E.jpg', '2020-05-08 18:00:34'),
(1281, '09-07', 'click IAM', 'SsbWrfoG0Uyx.jpg', '2020-05-08 18:00:53'),
(1282, '09-07', 'click roles on left', '21jCUYRZ6IhH.jpg', '2020-05-08 18:01:19'),
(1283, '09-07', 'click create role', 'yBqW3z6bzpyg.jpg', '2020-05-08 18:01:39'),
(1284, '09-07', 'click EC2', 'iVw7vCNukA09.jpg', '2020-05-08 18:01:56'),
(1285, '09-07', 'click next permissions', '4vuNALsWjU1A.jpg', '2020-05-08 18:02:38'),
(1286, '09-07', 'seach s3', 'fRALmNL32DQx.jpg', '2020-05-08 18:03:02'),
(1287, '09-07', 'select amazon s3 full access', '6Q8KHU5UclaN.jpg', '2020-05-08 18:03:41'),
(1288, '09-07', 'click next', 'jW0Z2WPLNQwo.jpg', '2020-05-08 18:04:05'),
(1289, '09-07', 'type name mys3role', 'wefVpjgXnbjN.jpg', '2020-05-08 18:04:25'),
(1290, '09-07', 'click create role', 'WfriTGGsH2tB.jpg', '2020-05-08 18:04:35'),
(1291, '09-07', 'click create role', 'BegJl6zGdNrY.jpg', '2020-05-08 18:04:49'),
(1292, '09-07', 'click AWS SERVICE big box', 'LOLNU1whvwEo.jpg', '2020-05-08 18:05:04'),
(1293, '09-07', 'click code deply at bottom section', 'y1tY484DGGqi.jpg', '2020-05-08 18:05:29'),
(1294, '09-07', 'select CODEDEPLOY for autoscaling', 'JpkQT6Xrbygk.jpg', '2020-05-08 18:06:04'),
(1295, '09-07', 'click next', 'PCTGQqjxt0yN.jpg', '2020-05-08 18:06:20'),
(1296, '09-07', 'right click policy', 'YuZ8sOl1Bgir.jpg', '2020-05-08 18:06:50'),
(1297, '09-07', 'open in new tab', 'djNWBTTZZ2Nb.jpg', '2020-05-08 18:06:58'),
(1298, '09-07', 'close tab', 'yJAZMQecKX1D.jpg', '2020-05-08 18:07:25'),
(1299, '09-07', 'click next', 'x4kBnrdJUzT3.jpg', '2020-05-08 18:07:36'),
(1300, '09-07', 'type name cdservicerole', '9L0APCTPLnX1.jpg', '2020-05-08 18:07:52'),
(1301, '09-07', 'click create role', 'na7UtjLd6MT8.jpg', '2020-05-08 18:08:06'),
(1302, '09-07', 'click services', 'YVkKVptpU8Yc.jpg', '2020-05-08 18:08:17'),
(1303, '09-07', 'click EC2', 'g7k9ismm9ZCa.jpg', '2020-05-08 18:08:26'),
(1304, '09-07', 'click launch instance', 'yPAssN0Eduf0.jpg', '2020-05-08 18:08:57'),
(1305, '09-07', 'click [SELECT] linux2 ami', '4Vfbg0sK5SXQ.jpg', '2020-05-08 18:09:13'),
(1306, '09-07', 'click next', 'XsXJg9wOyGlZ.jpg', '2020-05-08 18:09:26');
INSERT INTO `slideshow` (`id`, `video`, `task`, `imageID`, `timestamp`) VALUES
(1307, '09-07', 'make sure USE SUBNET SETTING IS ENABLED', 'EkATf4wYY60P.jpg', '2020-05-08 18:10:07'),
(1308, '09-07', 'click IAM ROLE menu', 'nsXzuShqOusP.jpg', '2020-05-08 18:10:20'),
(1309, '09-07', 'click mys3role', 'qtKlkpxkg4vq.jpg', '2020-05-08 18:10:31'),
(1310, '09-07', 'click next', 'eKiZAr93Ecx1.jpg', '2020-05-08 18:10:39'),
(1311, '09-07', 'click next', 'AimUFy2unTJm.jpg', '2020-05-08 18:10:51'),
(1312, '09-07', 'click add tag', 'YsPTnr7Ijspo.jpg', '2020-05-08 18:11:00'),
(1313, '09-07', 'type appname', 'v5XgscdGdrkz.jpg', '2020-05-08 18:11:16'),
(1314, '09-07', 'type mywebapp', 'Bnr6M6gXrRNH.jpg', '2020-05-08 18:11:25'),
(1315, '09-07', 'click next', '48pDOmJQZ2Ze.jpg', '2020-05-08 18:11:42'),
(1316, '09-07', 'click add rule', 'tSTcysRQ3xlZ.jpg', '2020-05-08 18:12:03'),
(1317, '09-07', 'click http', 'uf7BHxu7HaDo.jpg', '2020-05-08 18:12:19'),
(1318, '09-07', 'click review and launch', '4T3u0CInPomq.jpg', '2020-05-08 18:12:30'),
(1319, '09-07', 'click launch', 'DfyUNEpflv8D.jpg', '2020-05-08 18:12:40'),
(1320, '09-07', 'click [  ] i acknowledge', 'pQV309ThLsaz.jpg', '2020-05-08 18:13:07'),
(1321, '09-07', 'click launch instance', 'V6SNXLHnzbqy.jpg', '2020-05-08 18:13:17'),
(1322, '09-07', 'click runnign instances', 'funOOJGtDwW4.jpg', '2020-05-08 18:13:40'),
(1323, '09-07', 'click 2nd item', 'thBIhS0M8YBV.jpg', '2020-05-08 18:13:52'),
(1324, '09-07', ' copy the ip address', 'PhCl4CJSa6PU.jpg', '2020-05-08 18:14:14'),
(1325, '09-07', 'open the terminal', 'RJV6BfAlVjwi.jpg', '2020-05-08 18:14:40'),
(1326, '09-07', 'ls -l lkp.pem // makue sure your in the folder with the pem', '2Xe0UcNTQi1E.jpg', '2020-05-08 18:15:22'),
(1327, '09-07', 'ssh -i lkp.pem ec2-user@PASTETHEIPADDRESS', 'HXQjjEDonaGc.jpg', '2020-05-08 18:15:43'),
(1328, '09-07', '//find this file in resouces sections', 'HXVe94KG7eIZ.jpg', '2020-05-08 18:16:21'),
(1329, '09-07', 'change line 7 to match your region', 'CJo536qJMmHX.jpg', '2020-05-08 18:17:04'),
(1330, '09-07', 'copy 1st command', 'h45PDxrhBrmB.jpg', '2020-05-08 18:17:33'),
(1331, '09-07', 'paste 1st command(TODO change the picture)', 'YfxrUK1OF36b.jpg', '2020-05-08 18:17:50'),
(1332, '09-07', 'paste 2nd com', '02AIUnKYSloe.jpg', '2020-05-08 18:18:26'),
(1334, '09-07', 'paste 3rd command', '14tbIUrCkD6n.jpg', '2020-05-08 18:18:54'),
(1335, '09-07', 'paste 4th command', 'jmQH9fbbofQW.jpg', '2020-05-08 18:21:45'),
(1336, '09-07', 'paste 6th command', 'bT14dQ72xdEC.jpg', '2020-05-08 18:22:02'),
(1337, '09-07', 'pasete 7th command', 'MvYXNi6U05c3.jpg', '2020-05-08 18:22:26'),
(1338, '09-07', 'past last command', '0EMEN9TxnnYH.jpg', '2020-05-08 18:22:42'),
(1339, '09-07', 'go to iam', '7plbLBmRYvOo.jpg', '2020-05-08 18:23:33'),
(1340, '09-07', 'click users', 'IDAhbzHtHoPi.jpg', '2020-05-08 18:23:36'),
(1341, '09-07', 'click add user', 'WGHHALjAMQIr.jpg', '2020-05-08 18:23:45'),
(1342, '09-07', 'type cduser', 'dNyqRhMzaMMG.jpg', '2020-05-08 18:23:55'),
(1343, '09-07', 'click [  ] programmatic access', 'tANzf9PQzv4Q.jpg', '2020-05-08 18:24:20'),
(1344, '09-07', 'click next', 'p3CAcipRiBkJ.jpg', '2020-05-08 18:24:28'),
(1345, '09-07', 'click ATTACH EXSISTING POLICIES big box', 'sdAnHehvJSIL.jpg', '2020-05-08 18:24:48'),
(1346, '09-07', 'search code', 'NlxA7gk00r5D.jpg', '2020-05-08 18:25:00'),
(1347, '09-07', 'select full access', 'deDurn3da9IS.jpg', '2020-05-08 18:25:28'),
(1348, '09-07', 'search s3', 'BJjcr3MLsn1l.jpg', '2020-05-08 18:25:45'),
(1349, '09-07', 'select fulla access', 'LshESqRCcOze.jpg', '2020-05-08 18:25:54'),
(1350, '09-07', 'click next', 'wYrC0JEXDZOq.jpg', '2020-05-08 18:26:00'),
(1351, '09-07', 'click create user', 'vrT0CNIMl84L.jpg', '2020-05-08 18:26:07'),
(1352, '09-07', 'copy access key id', 'NFz5DERj0vDm.jpg', '2020-05-08 18:26:26'),
(1353, '09-07', 'go to terminal', 'BlUmX1Pwqogg.jpg', '2020-05-08 18:26:36'),
(1354, '09-07', 'aws configure', 'DbUQnZlfGJh3.jpg', '2020-05-08 18:26:54'),
(1355, '09-07', 'paste the accesskey', 'KicBNjn7fPu2.jpg', '2020-05-08 18:27:08'),
(1356, '09-07', 'go back and copy secret access key', 'uM5UBisyzYyf.jpg', '2020-05-08 18:27:28'),
(1357, '09-07', 'paste the key', '6sYuecHYOdbQ.jpg', '2020-05-08 18:27:40'),
(1358, '09-07', '// makue sure region is correct and hit enter', '4glmw1kUNF18.jpg', '2020-05-08 18:28:11'),
(1359, '09-07', 'cd mywebapp', '3irgBGcSvNLu.jpg', '2020-05-08 18:28:41'),
(1360, '09-07', '// read the files if you want', 'aK3rncTwUTHj.jpg', '2020-05-08 18:30:08'),
(1361, '09-07', 'go to aws and click services', 'PJMgVlZWMSvb.jpg', '2020-05-08 18:30:16'),
(1362, '09-07', 'click s3', 'hgqfrBUI5MLn.jpg', '2020-05-08 18:30:28'),
(1363, '09-07', 'click create bucket', '7vLzd983AIo4.jpg', '2020-05-08 18:30:36'),
(1364, '09-07', ' type cdbucket-faye', '92GvARtMrB6y.jpg', '2020-05-08 18:30:59'),
(1365, '09-07', 'click next', 'q8WbrbVuFXBj.jpg', '2020-05-08 18:31:05'),
(1366, '09-07', 'click next', 'kSqCJTjUwlNx.jpg', '2020-05-08 18:31:36'),
(1367, '09-07', 'click next', 'yeD5Dnr1YIP1.jpg', '2020-05-08 18:31:48'),
(1368, '09-07', 'click create bucket', 'F8pBDpc2rDwM.jpg', '2020-05-08 18:32:07'),
(1369, '09-07', 'go back to terminal', 'jvAo1u94SnbD.jpg', '2020-05-08 18:32:31'),
(1370, '09-07', 'aws depoy .....', 'AC2yJmucvbb2.jpg', '2020-05-08 18:32:47'),
(1371, '09-07', 'paste 2nd command / / can find commands in resouces sections', 'zqVNsp79NxWu.jpg', '2020-05-08 18:33:17'),
(1372, '09-07', 'go back to aws', 'sPqHUQG5X4Ye.jpg', '2020-05-08 18:34:40'),
(1373, '09-07', 'click bucket', 'uRs0nnVnKiKO.jpg', '2020-05-08 18:34:54'),
(1374, '09-07', '// file was just uploaded', 'PyehfZMUhbPE.jpg', '2020-05-08 18:35:03'),
(1375, '09-07', 'click services', 'ZLPZYdDTnXEB.jpg', '2020-05-08 18:35:16'),
(1376, '09-07', 'scroll down ', '6KHZa5m3FgML.jpg', '2020-05-08 18:35:24'),
(1377, '09-07', 'click codedeploy', 'kfJoiwlXOllS.jpg', '2020-05-08 18:35:29'),
(1378, '09-07', 'click the mywebapp', 'PLTYu1ymIAbg.jpg', '2020-05-08 18:35:45'),
(1379, '09-07', 'click create deployment group', 'SLBpDbBJTSTp.jpg', '2020-05-08 18:36:11'),
(1380, '09-07', 'type mydb as name', 'G6Ot8MPlTf6t.jpg', '2020-05-08 18:36:22'),
(1381, '09-07', 'click service role menu', '0btzWCT8rUt9.jpg', '2020-05-08 18:36:33'),
(1382, '09-07', 'select cdservicerole', 'ZfODiGolVlLf.jpg', '2020-05-08 18:36:40'),
(1383, '09-07', 'scroll down ', '9zQljYIjNe5C.jpg', '2020-05-08 18:37:18'),
(1384, '09-07', 'select [  ] amazon ec2 instances', 'jqbg2dS48Uek.jpg', '2020-05-08 18:37:36'),
(1385, '09-07', 'click key box', 'namjLvnILhvB.jpg', '2020-05-08 18:37:59'),
(1386, '09-07', 'click app name', 'xcV0prOPWE1s.jpg', '2020-05-08 18:38:08'),
(1387, '09-07', 'click value box', 'dp2r9UgBORL1.jpg', '2020-05-08 18:38:34'),
(1388, '09-07', 'click myweapp', 'iIUSwkE2oLNG.jpg', '2020-05-08 18:38:43'),
(1389, '09-07', 'sroll down ', 'minjpCXJS1fO.jpg', '2020-05-08 18:38:57'),
(1390, '09-07', 'scroll down more', 'pTZrdyR4IOaC.jpg', '2020-05-08 18:39:24'),
(1391, '09-07', 'de-select loadbalancer', 'DMMKF0lvc0do.jpg', '2020-05-08 18:39:46'),
(1392, '09-07', 'click deploy', '8KvKM0dLNat1.jpg', '2020-05-08 18:39:52'),
(1393, '09-07', 'click create deployment', 'yQHNsHZYQZMJ.jpg', '2020-05-08 18:40:04'),
(1394, '09-07', 'scroll down', '9dNKPQvE6BkH.jpg', '2020-05-08 18:40:27'),
(1395, '09-07', 'click revision location', 'ZAkEP1s7lV5W.jpg', '2020-05-08 18:40:36'),
(1396, '09-07', 'select optoin', 'pPwQBSvRdFmm.jpg', '2020-05-08 18:40:47'),
(1397, '09-07', 'scroll down', 'z6nlnxveYLpi.jpg', '2020-05-08 18:40:58'),
(1398, '09-07', 'click create deployment', 'fJZxyStwMrmI.jpg', '2020-05-08 18:41:31'),
(1399, '09-07', 'wait 1seoncd or 2minutes', '7FYNmW2W9AlY.jpg', '2020-05-08 18:41:55'),
(1400, '09-07', 'click services', 'l4wmd0iz3PtM.jpg', '2020-05-08 18:42:04'),
(1401, '09-07', 'click ec2', 'WDPe5rFy4fvj.jpg', '2020-05-08 18:42:33'),
(1403, '09-07', 'copy ip', 'AL9azQCMM2qm.jpg', '2020-05-08 18:43:38'),
(1404, '09-07', 'paste into new tab', 'yRQPtZd0jU9U.jpg', '2020-05-08 18:43:51'),
(1405, '09-07', 'DONE', 'xrlDbIm81BHJ.jpg', '2020-05-08 18:44:09'),
(1406, '09-09', 'first download material for this lab // lots of resources for this lab', 'UpFTx8ss9UJL.jpg', '2020-05-08 20:23:12'),
(1407, '09-09', 'Download CF-template ass well //', '2GQ9623pG63U.jpg', '2020-05-08 20:27:33'),
(1408, '09-09', '// you can ony do lab in one of these 4 regions', 'rdF3Fta1AEjN.jpg', '2020-05-08 20:28:01'),
(1409, '09-09', 'go to aws and click s3', 'yXAXOuKTop7A.jpg', '2020-05-08 20:28:30'),
(1410, '09-09', 'click create bucket', 'pf8D0rqOkMBf.jpg', '2020-05-08 20:28:39'),
(1411, '09-09', 'type name cfbuckets-faye', 'XXSigzkPwRcq.jpg', '2020-05-08 20:29:12'),
(1412, '09-09', 'make sure region is EUR ireland or other ', '3HBxiIkG244c.jpg', '2020-05-08 20:29:43'),
(1413, '09-09', 'click create', 'e7KKNtVIiKJK.jpg', '2020-05-08 20:29:47'),
(1414, '09-09', 'click bucket', 'jTK8zh3vSnYN.jpg', '2020-05-08 20:30:08'),
(1415, '09-09', 'click upload', 'MmPfAU1QTmFy.jpg', '2020-05-08 20:30:19'),
(1416, '09-09', 'click add files', 'iWQDUclaJIx2.jpg', '2020-05-08 20:30:31'),
(1417, '09-09', 'select template', 'yMiANvbmZELi.jpg', '2020-05-08 20:30:40'),
(1418, '09-09', 'click upload', 'ks3Se397XyI0.jpg', '2020-05-08 20:30:54'),
(1419, '09-09', 'go to the external resources you downloaded', 'hWXO5ywYgl8N.jpg', '2020-05-08 20:31:28'),
(1420, '09-09', 'change ths line: need to cahgne region and the bucket name', 'z2qWUFvYbJ4u.jpg', '2020-05-08 20:31:50'),
(1421, '09-09', 'also change the key-pair value', '1sAwIK1SNNKU.jpg', '2020-05-08 20:32:03'),
(1422, '09-09', 'go to aws console', 'EuvqyH5pQ57Z.jpg', '2020-05-08 20:32:45'),
(1423, '09-09', 'click key pairs', 'W91JkGlxULbr.jpg', '2020-05-08 20:32:52'),
(1424, '09-09', 'click create keypair & create one // its easy', 'UWRrluklv4oV.jpg', '2020-05-08 20:33:13'),
(1425, '09-09', 'go to terminal', '7ip6tHae8xKV.jpg', '2020-05-08 20:33:43'),
(1426, '09-09', 'aws iam get-user // confirm install', 'KytR6vLoGXKV.jpg', '2020-05-08 20:42:13'),
(1427, '09-09', 'aws configure list', 'EnnSrOtG5Xfe.jpg', '2020-05-08 20:42:31'),
(1428, '09-09', 'make sure region is correct', 'yjVtIYhaqst8.jpg', '2020-05-08 20:42:55'),
(1429, '09-09', '// if not coorect type : aws configure', 'GrYl7ZujXlXp.jpg', '2020-05-08 20:43:16'),
(1430, '09-09', 'go to aws and click REsource access managemnt', 'no9T2NW71k5M.jpg', '2020-05-08 20:43:51'),
(1431, '09-09', '', 'QbwS8Y0pOl5M.jpg', '2020-05-08 20:44:56'),
(1432, '09-09', 'click users', 'BpyI5k6PXEu7.jpg', '2020-05-08 20:45:22'),
(1433, '09-09', 'click cd user', 'tSVA3oipG8VU.jpg', '2020-05-08 20:45:32'),
(1434, '09-09', '// user needs more permissions', 'mKM2mTM92fBQ.jpg', '2020-05-08 20:45:57'),
(1435, '09-09', 'click policies on left', '9JtGwR1j1svU.jpg', '2020-05-08 20:46:08'),
(1436, '09-09', 'click create policy', 'arTeMD7M1Ow0.jpg', '2020-05-08 20:46:27'),
(1437, '09-09', 'click json tab', 'zWTcVNvRxyDC.jpg', '2020-05-08 20:46:56'),
(1438, '09-09', 'pate code from the DOWNLOADED RECOURSES', 'y18WDyJjSGrV.jpg', '2020-05-08 20:48:15'),
(1439, '09-09', 'click review policy', 'e0ESctsiuHBm.jpg', '2020-05-08 20:48:36'),
(1440, '09-09', 'type cfaccess', 'YNeTjI4Y2imx.jpg', '2020-05-08 20:49:07'),
(1441, '09-09', 'click create policy', 'Um3uGOFRJ92k.jpg', '2020-05-08 20:49:20'),
(1442, '09-09', 'click users on left', 'hVYfQ9FdUZ39.jpg', '2020-05-08 20:49:31'),
(1443, '09-09', 'click cdusers', 'CRjHu9dTPhXL.jpg', '2020-05-08 20:49:41'),
(1444, '09-09', 'click add permissins', '86EH8HcjVB4F.jpg', '2020-05-08 20:49:55'),
(1445, '09-09', 'click attach exsisting policies', 'MgmNLAtdZGWM.jpg', '2020-05-08 20:50:13'),
(1446, '09-09', 'click filter policies', 'bo2DzMzOIXl2.jpg', '2020-05-08 20:50:23'),
(1447, '09-09', 'click customer managerd', 'JYWlJkz4mIYA.jpg', '2020-05-08 20:50:34'),
(1448, '09-09', 'search cf', 'QTyJXG9on9H5.jpg', '2020-05-08 20:51:00'),
(1449, '09-09', 'click cfaccess', 'PsEvpKHh4GzB.jpg', '2020-05-08 20:51:30'),
(1450, '09-09', 'click next', 'VgGYiot8AluU.jpg', '2020-05-08 20:51:41'),
(1451, '09-09', 'click add permissions', 'uXQJAAtWbIg8.jpg', '2020-05-08 20:52:10'),
(1452, '09-09', 'go back to downloaed resources', 'RBjZIbNrR5I1.jpg', '2020-05-08 20:52:37'),
(1453, '09-09', 'copy this command // if windows change to ^', '2MdTGCpMO0vm.jpg', '2020-05-08 20:53:12'),
(1454, '09-09', 'pate command', 'u4mXuCnOPeIx.jpg', '2020-05-08 20:53:22'),
(1455, '09-09', 'this might take several minutes to complete', 'RdJqPs56w8M6.jpg', '2020-05-08 20:53:47'),
(1456, '09-09', 'copy this command to check if done // it is not done yet', 'G2tc2nuvj9Z3.jpg', '2020-05-08 20:54:33'),
(1457, '09-09', 'back in aws click services', 'z9UPn5dWPsv2.jpg', '2020-05-08 20:54:45'),
(1458, '09-09', 'click s3', 'Q6s9MYYnhRYU.jpg', '2020-05-08 20:54:52'),
(1459, '09-09', 'click create bucket', 'emyTxod7CDXD.jpg', '2020-05-08 20:54:59'),
(1460, '09-09', 'type cpbucket-faye', 'feEvXujF3Tdh.jpg', '2020-05-08 20:55:20'),
(1461, '09-09', 'click next', 'NoIIXMntRD2K.jpg', '2020-05-08 20:55:36'),
(1462, '09-09', 'click [ ] kepp versioning', 'z0KlfbcrWJqR.jpg', '2020-05-08 20:55:57'),
(1463, '09-09', 'click next', 'wGEB8G3w0TIi.jpg', '2020-05-08 20:56:04'),
(1464, '09-09', 'click next', '5DpilohnlCne.jpg', '2020-05-08 20:56:11'),
(1465, '09-09', 'click create bucket', 'bUdpupqEX0oM.jpg', '2020-05-08 20:56:21'),
(1466, '09-09', 'click into bucket', 'ZRaChggtwPak.jpg', '2020-05-08 20:56:29'),
(1467, '09-09', 'click upload', 'cJgbX1SZKbws.jpg', '2020-05-08 20:56:37'),
(1468, '09-09', 'click add files', 'KbmDcDXEiEjt.jpg', '2020-05-08 21:31:02'),
(1469, '09-09', 'click into this folder', 'w7cUwJZjdyGU.jpg', '2020-05-08 21:32:10'),
(1470, '09-09', 'click mywebapp.zip', 'ZDdiaandXBVK.jpg', '2020-05-08 21:32:24'),
(1471, '09-09', 'click open', 'gq6ZGlfAoACN.jpg', '2020-05-08 21:32:29'),
(1472, '09-09', 'click upload', 'cbJbeD39rVxn.jpg', '2020-05-08 21:32:40'),
(1473, '09-09', 'go back to terminal', 'A5i0Of4kcGcy.jpg', '2020-05-08 21:32:58'),
(1474, '09-09', 'retype command to see if done', 'Wnmw4qGaINwR.jpg', '2020-05-08 21:33:18'),
(1475, '09-09', 'go back to aws console', 'rkiaMSPBUUUe.jpg', '2020-05-08 21:33:37'),
(1476, '09-09', 'click services > click ec2', 'iod76BgVBN3v.jpg', '2020-05-08 21:33:54'),
(1477, '09-09', 'click running instances', 'go8BrCuujyG4.jpg', '2020-05-08 21:34:06'),
(1478, '09-09', 'select instance', 'ehgSWcdIkX1A.jpg', '2020-05-08 21:34:16'),
(1479, '09-09', 'copy the ip address', '01O9sbA6MNWz.jpg', '2020-05-08 21:34:42'),
(1480, '09-09', '', 'ThUksVygFEZt.jpg', '2020-05-08 21:34:44'),
(1481, '09-09', 'go back to terminal', 'kJWjoXx7V68p.jpg', '2020-05-08 21:34:49'),
(1482, '09-09', 'cd downloads', 'SomBfwdmh2Sc.jpg', '2020-05-08 21:35:10'),
(1483, '09-09', 'ssh -i irkp.pem ec2-user@PASTEIPADDRESS', 'AhWXEzQ3uCsm.jpg', '2020-05-08 21:35:39'),
(1484, '09-09', '// see results', 'zE0qVPnM6z67.jpg', '2020-05-08 21:35:51'),
(1485, '09-09', 'paste command', 'oYDZNaYxw277.jpg', '2020-05-08 21:36:09'),
(1486, '09-09', 'go back to aws', 'HXFOxNcKbruS.jpg', '2020-05-08 21:36:22'),
(1487, '09-09', 'scroll down', 'ypVpTfN8040s.jpg', '2020-05-08 21:36:35'),
(1488, '09-09', 'click code deploy', 'aLKcQ9vcdb9I.jpg', '2020-05-08 21:36:47'),
(1489, '09-09', 'click get started', 'hntbyAdtH1u2.jpg', '2020-05-08 21:36:59'),
(1490, '09-09', 'click create application', 'xUXeDpW78zAU.jpg', '2020-05-08 21:37:11'),
(1491, '09-09', 'type mywebapp', 'XUjbyQUcP3wr.jpg', '2020-05-08 21:37:24'),
(1492, '09-09', 'click computer platform menu', 'rcaPF0T40DiY.jpg', '2020-05-08 21:37:34'),
(1493, '09-09', 'select ec2', '1ft1RLfLsJ3r.jpg', '2020-05-08 21:37:40'),
(1494, '09-09', 'click create applicatoin', 'xzySp1GD2szC.jpg', '2020-05-08 21:37:49'),
(1495, '09-09', 'click create deployment group', 'gPPOU3a8d2V5.jpg', '2020-05-08 21:38:07'),
(1496, '09-09', 'type mydg', 'ghXnK9pqd2zR.jpg', '2020-05-08 21:38:25'),
(1497, '09-09', 'click service role menu', 'KPIovlEzIy2m.jpg', '2020-05-08 21:38:39'),
(1498, '09-09', 'select cdservicerole', 'BTHniTM1aqSo.jpg', '2020-05-08 21:38:46'),
(1499, '09-09', 'scroll down', 'qGOcyQ4J1DvC.jpg', '2020-05-08 21:39:27'),
(1500, '09-09', 'click ec2 instance', 'vkCi3aFzUlug.jpg', '2020-05-08 21:39:37'),
(1501, '09-09', '// we need the tag', 'x8bOTmxRDfdV.jpg', '2020-05-08 21:39:53'),
(1502, '09-09', 'right click service', 'n5n2366q9Eth.jpg', '2020-05-08 21:40:04'),
(1503, '09-09', 'open in new tab', 'F6bkJ0xswaeD.jpg', '2020-05-08 21:40:16'),
(1504, '09-09', 'click ec2', 'UbFVzyGo9DM7.jpg', '2020-05-08 21:40:23'),
(1505, '09-09', 'click running instace', 'AIrI0MhZTsjv.jpg', '2020-05-08 21:40:34'),
(1506, '09-09', 'copy the tag', 'BRhJliXvTi0M.jpg', '2020-05-08 21:41:02'),
(1507, '09-09', 'go back and pate it', 'vOofKYYHPRd1.jpg', '2020-05-08 21:42:08'),
(1508, '09-09', 'scroll down', 'V4PF8ZbpiG4u.jpg', '2020-05-08 21:42:23'),
(1509, '09-09', 'un-select load balancer', 'LuFnqqm7ba3l.jpg', '2020-05-08 21:42:41'),
(1510, '09-09', 'click create deployment group', 'wzz6LlIYyyyL.jpg', '2020-05-08 21:42:49'),
(1511, '09-09', 'click create deployement', 'UZ7XIKxcSNY7.jpg', '2020-05-08 21:43:05'),
(1512, '09-09', 'select grup', 'rhBw0oIlAE6l.jpg', '2020-05-08 21:43:17'),
(1513, '09-09', 'type revision locatoin', 'eVtwPTv3udEt.jpg', '2020-05-08 21:43:50'),
(1514, '09-09', 'scroll down', '8VuOqTsiEfMr.jpg', '2020-05-08 21:44:02'),
(1515, '09-09', 'click create deploymnet', 'vLj9cssq71wt.jpg', '2020-05-08 21:44:07'),
(1516, '09-09', 'wait a few minutes', '1DLz0oFAiKuV.jpg', '2020-05-08 21:44:20'),
(1517, '09-09', 'go to ec2 console', 'hjegvfnK5XjG.jpg', '2020-05-08 21:44:42'),
(1518, '09-09', 'copy the ip', 'XiceJ0CtVGXF.jpg', '2020-05-08 21:45:01'),
(1519, '09-09', 'paste it into browser', 'irxN6WnmmgCT.jpg', '2020-05-08 21:45:11'),
(1520, '09-09', 'go back to console', 'DUjX4z7s6H48.jpg', '2020-05-08 21:45:39'),
(1521, '09-09', 'click services', 'UIKmGdKQskMB.jpg', '2020-05-08 21:45:45'),
(1522, '09-09', 'click s3', 'k9fwhCUvGcfJ.jpg', '2020-05-08 21:45:52'),
(1523, '09-09', 'click into bucket', '9WQ2v0Gm74wF.jpg', '2020-05-08 21:46:18'),
(1524, '09-09', '// cant dlete old version ecause we have version control enabled', 'NsKtK4Ed6ow4.jpg', '2020-05-08 21:46:38'),
(1525, '09-09', 'click upload', 'LAaM7OlQ9wRT.jpg', '2020-05-08 21:47:23'),
(1526, '09-09', 'click add files', '3z0V9Kerwwgs.jpg', '2020-05-08 21:47:31'),
(1527, '09-09', 'select zip file from mywebapp_2.0 older', 'wnCV3F2YyFmP.jpg', '2020-05-08 21:47:57'),
(1528, '09-09', 'click open', '7BDBuamjPthM.jpg', '2020-05-08 21:48:05'),
(1529, '09-09', 'click upload', 'W7Qm4MrUfgn9.jpg', '2020-05-08 21:48:23'),
(1530, '09-09', 'click show button', 'mw9tPBrSDlMX.jpg', '2020-05-08 21:48:45'),
(1531, '09-09', 'click codedeploy tab', 'pygGnIbxKFTo.jpg', '2020-05-08 21:49:04'),
(1532, '09-09', 'click pipeline', 'GiogmCoklBtr.jpg', '2020-05-08 21:49:22'),
(1533, '09-09', 'click getting started', 'aDkybRx2o332.jpg', '2020-05-08 21:49:32'),
(1534, '09-09', 'click create pipline', 'QFVgC6LkT0Js.jpg', '2020-05-08 21:49:41'),
(1535, '09-09', 'type mypipeline', 'wbx53dX93hKK.jpg', '2020-05-08 21:49:50'),
(1536, '09-09', 'scroll down', 'v5xbvKHRg5lB.jpg', '2020-05-08 21:50:08'),
(1537, '09-09', 'click next', 'DKPtAYEmqx1o.jpg', '2020-05-08 21:50:15'),
(1538, '09-09', 'click menu', 'j9QxcD2fVxXu.jpg', '2020-05-08 21:50:26'),
(1539, '09-09', 'click amazon s3', '7h2aBqdKNMh6.jpg', '2020-05-08 21:50:36'),
(1540, '09-09', 'select bcuekt', '9Ca8PdyMLINK.jpg', '2020-05-08 21:51:09'),
(1541, '09-09', 'type ame of file', 'tASeNdUcvryi.jpg', '2020-05-08 21:51:20'),
(1542, '09-09', 'click next', 'wvG7dzmiW8jq.jpg', '2020-05-08 21:51:32'),
(1543, '09-09', ' click skip build stage', 'lhFkYIR36AOY.jpg', '2020-05-08 21:51:56'),
(1544, '09-09', 'click skip', 'dtYgTy16MJ9h.jpg', '2020-05-08 21:52:10'),
(1545, '09-09', 'click provider menu', 'sxDAnckg732D.jpg', '2020-05-08 21:52:23'),
(1546, '09-09', 'click codedeploy', 'dtkyFxvZPJra.jpg', '2020-05-08 21:53:16'),
(1547, '09-09', 'type applicatoin name', 'tEQXH333jwUZ.jpg', '2020-05-08 21:53:38'),
(1548, '09-09', 'type deplyment group', 'uKMNe2lPNfrm.jpg', '2020-05-08 21:54:09'),
(1549, '09-09', 'click next', 'wvAidtxbfsHa.jpg', '2020-05-08 21:54:17'),
(1550, '09-09', 'scroll down', 'C0pBxB76Bmyp.jpg', '2020-05-08 21:54:40'),
(1551, '09-09', 'click create pipline', 'GHPlfTQg4XhY.jpg', '2020-05-08 21:54:50'),
(1552, '09-09', 'wait a few minutes', 'Lx1hTzhlsyj4.jpg', '2020-05-08 21:55:02'),
(1553, '09-09', '// might have to click retry if it fails', 'uSj0JLwpC7o2.jpg', '2020-05-08 21:55:33'),
(1554, '09-09', '', 'RnJQB9qcXIjT.jpg', '2020-05-08 21:55:36'),
(1555, '09-09', 'go back to webpage', 'y9lscgfMsaSV.jpg', '2020-05-08 21:55:41'),
(1556, '09-09', 'click reload', 'Ex0k1z9n3Rrx.jpg', '2020-05-08 21:55:51'),
(1557, '09-09', 'go to s3 console', 'As7K9vO0LHU6.jpg', '2020-05-08 21:56:09'),
(1558, '09-09', 'click upload', 'IkLeX2zvMpfe.jpg', '2020-05-08 21:56:27'),
(1559, '09-09', ' click add files', 'aDuRDSnimyCi.jpg', '2020-05-08 21:56:37'),
(1560, '09-09', 'select mywebapp.zip from version 3 directory', 'hNnGSz0kfDG5.jpg', '2020-05-08 21:57:01'),
(1561, '09-09', ' click upload', 'IzozAZvojMsY.jpg', '2020-05-08 21:57:15'),
(1562, '09-09', 'go back to code pipeline', 'I8lUSZ6t1AIZ.jpg', '2020-05-08 21:57:36'),
(1563, '09-09', '// look it detected a change and is automatically reloading', '8de5ardQgsxa.jpg', '2020-05-08 21:57:56'),
(1564, '09-09', 'go to webpage again', 'Vc4kPNdm6MUb.jpg', '2020-05-08 21:58:16'),
(1565, '09-09', 'click reload', 'ulkhTIS1TFgt.jpg', '2020-05-08 21:58:24'),
(1567, '09-09', 'go back ', 'nRm062gUY6nO.jpg', '2020-05-08 21:58:51'),
(1568, '09-09', 'click edit', 'JCbTVQc4G4rj.jpg', '2020-05-08 21:58:54'),
(1569, '09-09', 'click delete', 'DBvy3E91VWLf.jpg', '2020-05-08 21:59:04'),
(1570, '09-09', '// figure out how to delete cloud formation stack so you dont get charged', 'yVPGlUxF3NKf.jpg', '2020-05-08 21:59:24'),
(1571, '09-09', 'DONE', '9MDhQAlwrgtE.jpg', '2020-05-08 21:59:35'),
(1573, '09-11', 'go to this website', 'y6yooYrgYv5r.jpg', '2020-05-11 01:02:41'),
(1574, '09-11', '// download and isntall docker EASY', 'wQff3VD5cseI.jpg', '2020-05-11 01:03:33'),
(1575, '09-11', 'go to terminal', 'WJ5RYE4D2zIP.jpg', '2020-05-11 01:03:51'),
(1576, '09-11', 'doker --version // to confirm install', 'NeMKD4f4cKdX.jpg', '2020-05-11 01:04:10'),
(1577, '09-11', 'docker run hello-world // also confirm install', '0i2xap2k0Jrb.jpg', '2020-05-11 01:04:40'),
(1578, '09-11', 'go to docker file in terminal // found in reources section ?', 'ld8LiMTVMzLL.jpg', '2020-05-11 01:05:16'),
(1579, '09-11', 'cat dockerfile ', '8Qnva2BLj1x3.jpg', '2020-05-11 01:05:31'),
(1580, '09-11', 'go back to console', 'in4cTioN78mm.jpg', '2020-05-11 01:06:03'),
(1581, '09-11', 'click services', 'myzxDCJNvsmx.jpg', '2020-05-11 01:06:13'),
(1582, '09-11', 'click code commit', 'Jr1KtoSFaxxV.jpg', '2020-05-11 01:06:23'),
(1583, '09-11', 'click create repository', 'lk0qrCG4UcVo.jpg', '2020-05-11 01:06:34'),
(1584, '09-11', 'type name mysroucecoderep', 'ydfxnbMKuD3y.jpg', '2020-05-11 01:06:53'),
(1585, '09-11', 'click create', 'GsXLbyxW2hsV.jpg', '2020-05-11 01:07:00'),
(1586, '09-11', 'click into repo', 'oSx5DekcIrTf.jpg', '2020-05-11 01:07:11'),
(1587, '09-11', 'click clone url', 'BFuYe3eDeS1j.jpg', '2020-05-11 01:07:36'),
(1588, '09-11', 'click connection steps', 'earKukejV44m.jpg', '2020-05-11 01:07:47'),
(1589, '09-11', 'need to install git by following instructions', 'P56ELf6Nl6pz.jpg', '2020-05-11 01:08:16'),
(1590, '09-11', 'aws configure', 'C8QynUAsLITi.jpg', '2020-05-11 01:08:47'),
(1591, '09-11', 'ssh-keygen', '1AGp1sPCifq9.jpg', '2020-05-11 01:09:40'),
(1592, '09-11', 'pick location to store pem', 'vChY7oePt08C.jpg', '2020-05-11 01:10:00'),
(1593, '09-11', '//results', '4GlkZjFSpnTG.jpg', '2020-05-11 01:10:27'),
(1594, '09-11', 'cat .pub', 'OTS6np4hNjTq.jpg', '2020-05-11 01:10:33'),
(1595, '09-11', 'copy file', 'DAcKqEbCAWaP.jpg', '2020-05-11 01:10:42'),
(1596, '09-11', 'go back to console and click services', '0YKal6Qzf6U0.jpg', '2020-05-11 01:10:56'),
(1597, '09-11', 'scroll down', 'mNZpaY011bWK.jpg', '2020-05-11 01:11:08'),
(1598, '09-11', 'click iam', 'b5avfUCpwpNf.jpg', '2020-05-11 01:11:16'),
(1599, '09-11', 'click users', 'sRSDK2GOhJJd.jpg', '2020-05-11 01:11:22'),
(1600, '09-11', 'click into ccuser', 'If9zOJZ3ABA8.jpg', '2020-05-11 01:11:33'),
(1601, '09-11', 'click security credentials', 'KvdSlD8yE1XR.jpg', '2020-05-11 01:11:49'),
(1602, '09-11', 'scroll down', 'jIj65beFNrPo.jpg', '2020-05-11 01:12:02'),
(1603, '09-11', 'click uplaod ssh public key', 'u5zHsLFN1q9X.jpg', '2020-05-11 01:12:14'),
(1604, '09-11', 'paste key', 'WKK6LHPPA9a9.jpg', '2020-05-11 01:12:26'),
(1605, '09-11', 'click upload ssh public key', 'YG9g2s3WBSZH.jpg', '2020-05-11 01:12:34'),
(1606, '09-11', 'vi ~/.ssh/config', 'GDuuQ36VA42c.jpg', '2020-05-11 01:13:07'),
(1607, '09-11', 'paste ', '3a3Rk277cpj8.jpg', '2020-05-11 01:27:06'),
(1608, '09-11', 'delete the key', 'zfhAP5z9QjIT.jpg', '2020-05-11 01:27:20'),
(1609, '09-11', 'copy key from this page', 'WB4S1K4nYerR.jpg', '2020-05-11 01:29:22'),
(1610, '09-11', 'paste the key', 'zx4nC7chaNaJ.jpg', '2020-05-11 01:29:49'),
(1611, '09-11', '', '4w8zPaPbENwy.jpg', '2020-05-11 01:30:01'),
(1612, '09-11', ':wq!', 'hWsNAnyRnNSI.jpg', '2020-05-11 01:30:17'),
(1613, '09-11', 'chomod 600', 'RttVSyBWQhQX.jpg', '2020-05-11 01:30:35'),
(1614, '09-11', 'cornfirm working', 'Ss1BwA1kbZGL.jpg', '2020-05-11 01:30:53'),
(1615, '09-11', '// you successfully authenticated', 'nh7HFQPsUkWH.jpg', '2020-05-11 01:31:09'),
(1616, '09-11', 'go to services an dclick code commit', 'UDtnB93kLGr0.jpg', '2020-05-11 01:31:47'),
(1617, '09-11', 'click ssh hyperlink', 'Ve15knnLvGOO.jpg', '2020-05-11 01:32:06'),
(1618, '09-11', 'go back to terminal', 'IHaY9YEISpvj.jpg', '2020-05-11 01:32:19'),
(1619, '09-11', 'paste the command', '3KypWoAqpz6h.jpg', '2020-05-11 01:32:26'),
(1620, '09-11', 'type passphrease', 'MwkHpbcV8Agk.jpg', '2020-05-11 01:32:49'),
(1621, '09-11', 'ls // repository shoudl appear', 'UccWYMtzbSZw.jpg', '2020-05-11 01:33:02'),
(1622, '09-11', 'cp DOckerfile ./mysourcoderepo', 'yGGslwRraxUV.jpg', '2020-05-11 01:34:41'),
(1623, '09-11', 'cp buildspec.yml', 'vHcpptLrHr1r.jpg', '2020-05-11 01:35:30'),
(1624, '09-11', 'cd mysource code repo', 'z8U2LzRngMqe.jpg', '2020-05-11 01:35:40'),
(1625, '09-11', 'ls', 'oLe8LZPqIh1v.jpg', '2020-05-11 01:35:50'),
(1626, '09-11', '// go all git commands', 'Owr6ew8THfkD.jpg', '2020-05-11 01:36:13'),
(1627, '09-11', 'go back to console and see the files', 'HI2wTXYpQqM3.jpg', '2020-05-11 01:36:36'),
(1628, '09-11', 'click docerfile', '0WwPRXssiuzN.jpg', '2020-05-11 01:36:45'),
(1629, '09-11', 'click services', 'Rkc5GaGolZ73.jpg', '2020-05-11 01:37:04'),
(1630, '09-11', 'click elastic cloud service', 'fa3ZsAiISszD.jpg', '2020-05-11 01:37:50'),
(1631, '09-11', 'click clusters', 'YuwYYydK7wQk.jpg', '2020-05-11 01:38:02'),
(1632, '09-11', 'click create cluster', 'H8JjS4242Zji.jpg', '2020-05-11 01:38:11'),
(1633, '09-11', 'click EC2 linux BIGBOX', 'UpTAGNmIGCeg.jpg', '2020-05-11 01:38:45'),
(1634, '09-11', 'click next step', 'Hez9P0K3pgEO.jpg', '2020-05-11 01:38:55'),
(1635, '09-11', 'type name mycluster', 'wPrMRA0TmSjo.jpg', '2020-05-11 01:39:10'),
(1636, '09-11', 'click DROPDOWN ec2 ', 'TrzqVtuWnYYO.jpg', '2020-05-11 01:40:43'),
(1637, '09-11', 'click t2.micro', 'amqbNXRelClz.jpg', '2020-05-11 01:41:08'),
(1638, '09-11', 'scroll down', 'GJBaI7kBcANR.jpg', '2020-05-11 01:41:43'),
(1639, '09-11', 'click creaet', 'mv1xQIYIndTl.jpg', '2020-05-11 01:41:46'),
(1640, '09-11', 'wiat  a few minutes', '8Ak8fAyEibMP.jpg', '2020-05-11 01:42:16'),
(1641, '09-11', 'click clusters', 'o2uWNyP6xaRT.jpg', '2020-05-11 01:42:26'),
(1642, '09-11', 'click into mycluster', 'HvUd281VyGjQ.jpg', '2020-05-11 01:42:36'),
(1643, '09-11', 'click ec2 instancees tab', 'kri4OVLMCr4X.jpg', '2020-05-11 01:42:49'),
(1644, '09-11', 'click  EC2 instance hyperlink', 'yj8OKNNWUhBv.jpg', '2020-05-11 01:43:17'),
(1645, '09-11', 'click services', 'hkLJALoKgdta.jpg', '2020-05-11 01:43:32'),
(1646, '09-11', 'click elastic container services', 'ur9yNbZeGp5R.jpg', '2020-05-11 01:43:46'),
(1647, '09-11', 'click repositories', 'tV5mkqP3S0PD.jpg', '2020-05-11 01:44:10'),
(1648, '09-11', 'click create repository', 'sQyajwPPg9al.jpg', '2020-05-11 01:44:20'),
(1649, '09-11', 'type mydockerrepo', 'IBpYqfHW3TxN.jpg', '2020-05-11 01:44:32'),
(1650, '09-11', 'click create repository', '4ow6DdIv30jl.jpg', '2020-05-11 01:44:43'),
(1651, '09-11', 'slect (  ) mydockerrepo', 'xzYITXMZW6jN.jpg', '2020-05-11 01:44:56'),
(1652, '09-11', 'click view push commands', 'imf66QnBlvGQ.jpg', '2020-05-11 01:45:28'),
(1653, '09-11', 'copy first commands', 'kBOwgtvQTAbf.jpg', '2020-05-11 01:45:57'),
(1654, '09-11', 'paste into terminal', 'phiqarKTH5Am.jpg', '2020-05-11 01:46:04'),
(1655, '09-11', '// got access denied', 'jIMTEXbUFV5d.jpg', '2020-05-11 01:46:18'),
(1656, '09-11', 'go to IAM in AWS console', 'fWyJ92UzK74U.jpg', '2020-05-11 01:46:40'),
(1657, '09-11', 'click user', 'J8kV86GWU1DC.jpg', '2020-05-11 01:46:47'),
(1658, '09-11', 'click add permissions', 'QGr4EcEehdsc.jpg', '2020-05-11 01:47:14'),
(1659, '09-11', 'click attach exsisting policy', 'Go2LfgNB4LFF.jpg', '2020-05-11 01:47:27'),
(1660, '09-11', 'search registry', '24uIIjwYsTDq.jpg', '2020-05-11 01:47:38'),
(1661, '09-11', 'slect poweruser', '93rjhlqclqUY.jpg', '2020-05-11 01:47:57'),
(1662, '09-11', 'click next review', 'Vzif04lx0CED.jpg', '2020-05-11 01:48:05'),
(1663, '09-11', 'click add permissions', 'v4FicM7Rh8Ok.jpg', '2020-05-11 01:48:13'),
(1664, '09-11', 'go back to terminal', 'gGq2Ag5vgfN3.jpg', '2020-05-11 01:48:27'),
(1665, '09-11', '// try command again', 'BpKLFGWjeVr7.jpg', '2020-05-11 01:48:35'),
(1666, '09-11', '// might have to run comamnd twice', 'cnTs59Ogeryn.jpg', '2020-05-11 01:48:48'),
(1667, '09-11', 'paste  command', 'bFpJ6nJYZ9Ns.jpg', '2020-05-11 01:49:27'),
(1668, '09-11', 'paste 3rd command', 'twXbo83fWnyh.jpg', '2020-05-11 01:49:43'),
(1669, '09-11', 'paste 4th command', 'Mb34QzsfakTB.jpg', '2020-05-11 01:49:57'),
(1670, '09-11', 'go to this page', 'ZEG9PX7Mrsnt.jpg', '2020-05-11 01:50:12'),
(1671, '09-11', 'click mydocerrepo', 'eMfUUWV1yqhC.jpg', '2020-05-11 01:50:21'),
(1672, '09-11', 'select [  ] latest', 'qOBpX86PUwNj.jpg', '2020-05-11 01:50:51'),
(1673, '09-11', 'click clusters', 'J7Xl5Zoubjwx.jpg', '2020-05-11 01:51:07'),
(1674, '09-11', 'click task definitions', 'sj3AAfNQoYQU.jpg', '2020-05-11 01:51:18'),
(1675, '09-11', 'click create new task definitions', 'juJbBAaBfnJk.jpg', '2020-05-11 01:51:30'),
(1676, '09-11', 'click next stop', 'JLSVahr2MacM.jpg', '2020-05-11 01:51:47'),
(1677, '09-11', 'type name mmytaskdefinition', 'lYADO5lpgveR.jpg', '2020-05-11 01:52:04'),
(1678, '09-11', 'scroll down', 'T12mSEFFnfx3.jpg', '2020-05-11 01:52:15'),
(1679, '09-11', 'type 512 as memory', 'v3tfurT3Bmmr.jpg', '2020-05-11 01:52:35'),
(1680, '09-11', 'type 512 as ram', 'hIh8TsXDYFw5.jpg', '2020-05-11 01:52:50'),
(1681, '09-11', 'click add container', 'CVpZtcU3Z8xP.jpg', '2020-05-11 01:53:03'),
(1682, '09-11', 'type mycontainer', 'X9K5TQMgcibu.jpg', '2020-05-11 01:53:14'),
(1683, '09-11', 'type mycontainer', 'vzXHGcM243d9.jpg', '2020-05-11 01:53:31'),
(1684, '09-11', 'need docker url', 'EdzKHlQzluKe.jpg', '2020-05-11 01:54:17'),
(1685, '09-11', 'copy from this page // go find page', 'Nj6fmDufnxvV.jpg', '2020-05-11 01:54:27'),
(1686, '09-11', 'paste command', '84vEJvIGSi3M.jpg', '2020-05-11 01:54:47'),
(1687, '09-11', 'add : colon latest at end', 'G9dxKsyzpIrI.jpg', '2020-05-11 01:55:00'),
(1688, '09-11', 'type 80 as host port', 'jnori3VyEEn9.jpg', '2020-05-11 01:55:33'),
(1689, '09-11', 'type 80 as continaer port', '5pY5a5xnoTdX.jpg', '2020-05-11 01:55:42'),
(1690, '09-11', 'click add', 'MK28BE4PDxat.jpg', '2020-05-11 01:55:59'),
(1691, '09-11', 'click create', 'Ss2VEniwD3bf.jpg', '2020-05-11 01:56:06'),
(1692, '09-11', 'click actions', '5XilDAF4FHGP.jpg', '2020-05-11 01:56:17'),
(1693, '09-11', 'click create service', 'rKakd7ucvjlS.jpg', '2020-05-11 01:56:37'),
(1694, '09-11', 'slect (  ) ec2', 'YHSBBiI7RbcI.jpg', '2020-05-11 01:56:53'),
(1695, '09-11', 'type myservice as service name', 'sYQ6lukvain0.jpg', '2020-05-11 01:58:41'),
(1696, '09-11', 'type 1 as number of taks', 'bPJ0slFNTbRA.jpg', '2020-05-11 01:58:52'),
(1697, '09-11', 'click next step ', '3yyR4pBIamuW.jpg', '2020-05-11 01:59:07'),
(1698, '09-11', 'click next', 'EMVSoWNaYoMd.jpg', '2020-05-11 01:59:14'),
(1699, '09-11', 'click next', 'TieSvoiGsXbn.jpg', '2020-05-11 01:59:26'),
(1700, '09-11', 'click create service', '5rywMW7yIG2H.jpg', '2020-05-11 01:59:34'),
(1701, '09-11', 'click myservice hyperlink', 'sTxXirGOZJa4.jpg', '2020-05-11 01:59:46'),
(1702, '09-11', 'click task hyperlink', 'VMWm2V3C5ujI.jpg', '2020-05-11 02:00:06'),
(1703, '09-11', 'wait ?', 'CjhpmQX3oGVZ.jpg', '2020-05-11 02:01:27'),
(1704, '09-11', 'click events tab', 'hx3hXxRRquZm.jpg', '2020-05-11 02:01:45'),
(1705, '09-11', '// has reached a steady state', 'IDa0lTeBl843.jpg', '2020-05-11 02:02:02'),
(1706, '09-11', 'go to this page', 'cfPgGJTUMT4h.jpg', '2020-05-11 02:02:11'),
(1707, '09-11', 'click clusters', 'JqVMyRp3tW3o.jpg', '2020-05-11 02:02:18'),
(1708, '09-11', 'click mycluster', '5ehVidMMij7F.jpg', '2020-05-11 02:02:51'),
(1709, '09-11', 'click ec2 instances tab', 'N20LPFsNXpWM.jpg', '2020-05-11 02:03:00'),
(1710, '09-11', 'click hyperlink', '9H9LfYj6H2nD.jpg', '2020-05-11 02:03:17'),
(1711, '09-11', 'copy the ip address', '2yWcZq7ZLNnF.jpg', '2020-05-11 02:03:35'),
(1712, '09-11', 'paste ip into browser', 'YMibPM3tZt0V.jpg', '2020-05-11 02:03:50'),
(1713, '09-11', '// it worked', 'lgKAFzjx0nmu.jpg', '2020-05-11 02:03:59'),
(1714, '09-12', 'find bildspeck.yml in external recouces for this course', 'L20xpJZLdWXS.jpg', '2020-05-11 16:22:08'),
(1715, '09-12', 'change region on line 21 to the region you are are working in', 'i0Kz4qJD3pQk.jpg', '2020-05-11 16:23:25'),
(1716, '09-12', 'on lie 29 url to your own ECR repository', 'D0iAmLCrkQ5d.jpg', '2020-05-11 16:23:55'),
(1717, '09-12', 'online 35 change the URI to the correct one aswell', '0wVcre9nPtGS.jpg', '2020-05-11 16:24:20'),
(1718, '09-12', 'go to terminal', 'QJW5qENqmPJp.jpg', '2020-05-11 16:24:43'),
(1719, '09-12', 'git add buildspec.yml', 'y3XyfVDVp19v.jpg', '2020-05-11 16:25:00'),
(1720, '09-12', 'git push', 'doUADu2ugXLs.jpg', '2020-05-11 16:25:26'),
(1721, '09-12', 'go to this page', 'oEuI7Kego8Gd.jpg', '2020-05-11 16:25:41'),
(1722, '09-12', 'click into buildspec.yml', '5YY76ftbmbOT.jpg', '2020-05-11 16:25:48'),
(1723, '09-12', 'click services', 'fdxm7xefZoVM.jpg', '2020-05-11 16:26:07'),
(1724, '09-12', 'click code uild', 'O73fkPiZVYQX.jpg', '2020-05-11 16:26:14'),
(1725, '09-12', 'click create projec', 'QmDlrzfQz1zn.jpg', '2020-05-11 16:26:24'),
(1726, '09-12', 'type hello-cloud-gururs as anme', '7Pc1NgdGjzsg.jpg', '2020-05-11 16:26:51'),
(1727, '09-12', 'scroll down to source', 'a4ltG7Y8EOLN.jpg', '2020-05-11 16:27:20'),
(1728, '09-12', 'type mysourcecode repo as repository', 'SCSeRPo9097z.jpg', '2020-05-11 16:27:45'),
(1729, '09-12', 'scroll to to environment', 'AuagkySZ48xA.jpg', '2020-05-11 16:28:02'),
(1730, '09-12', 'select ubuntu as operating system', 'z7vgIMHj0he3.jpg', '2020-05-11 16:28:25'),
(1731, '09-12', 'slect standard as runtime', '8eoDNtSb0meD.jpg', '2020-05-11 16:29:04'),
(1732, '09-12', 'click imae drop down', 'qupnDFU6jHBe.jpg', '2020-05-11 16:29:38'),
(1733, '09-12', 'select 2.0', 'dz97AZPtBihh.jpg', '2020-05-11 16:29:49'),
(1734, '09-12', 'click [  ] enable docerimage', 'ekjyRK47DUKx.jpg', '2020-05-11 16:30:25'),
(1735, '09-12', 'scroll down to service roles', 'om7yBOUtXU5I.jpg', '2020-05-11 16:30:42'),
(1736, '09-12', 'scroll down to bottom', '3BSszJQTrVAZ.jpg', '2020-05-11 16:31:40'),
(1737, '09-12', 'click create build project', '9HayI7o8Ch8g.jpg', '2020-05-11 16:31:50'),
(1738, '09-12', 'click start build', '0NMvFxyj5Cai.jpg', '2020-05-11 16:32:03'),
(1739, '09-12', 'scroll down', 'P8A1sklzNdmh.jpg', '2020-05-11 16:32:46'),
(1740, '09-12', 'click start build', '6gPKLK9bZ3pQ.jpg', '2020-05-11 16:32:52'),
(1741, '09-12', 'scroll down', 'fd1CuRZtvieo.jpg', '2020-05-11 16:33:04'),
(1742, '09-12', 'click phase details', 'obizu98OABNu.jpg', '2020-05-11 16:33:13'),
(1743, '09-12', 'click build logs', 'e0bsvwtDShNi.jpg', '2020-05-11 16:33:29'),
(1744, '09-12', 'click tails logs', '9Gom10A250sC.jpg', '2020-05-11 16:33:34'),
(1745, '09-12', 'wiat', '3tvXeBB3HKge.jpg', '2020-05-11 16:33:48'),
(1746, '09-12', '// build failed', '7PyiUEAPTGuM.jpg', '2020-05-11 16:33:53'),
(1747, '09-12', 'go to IAM ', 'JyfoYCvbwvt2.jpg', '2020-05-11 16:34:14'),
(1748, '09-12', 'click roles on left', 'LbtVNAYILGnm.jpg', '2020-05-11 16:34:23'),
(1749, '09-12', 'search hello', 'RjL6Q3qCaajT.jpg', '2020-05-11 16:34:36'),
(1750, '09-12', 'click into role', 'uoRd22d7M2JK.jpg', '2020-05-11 16:34:43'),
(1751, '09-12', 'click arrow', '7Hdy01QUOkx9.jpg', '2020-05-11 16:34:52'),
(1752, '09-12', 'click attach policies', '2TYAqjT6cq8h.jpg', '2020-05-11 16:35:13'),
(1753, '09-12', 'search registry', '1ymBCB2HR7Rf.jpg', '2020-05-11 16:35:25'),
(1754, '09-12', 'select [  ] poweruser', 'KKrPYtvboVc8.jpg', '2020-05-11 16:35:45'),
(1755, '09-12', 'click attach policy', 's4io3hOHjIWJ.jpg', '2020-05-11 16:35:55'),
(1756, '09-12', 'go back to code build', 'ERPWGCOXcE0E.jpg', '2020-05-11 16:36:09'),
(1758, '09-12', 'click retry build', 'pqBaZceAdcNq.jpg', '2020-05-11 16:37:31'),
(1759, '09-12', 'scroll down ', 'dTMEmerDaS7y.jpg', '2020-05-11 16:37:49'),
(1760, '09-12', 'click build logs', 'JVoBCjy5PkJ9.jpg', '2020-05-11 16:38:06'),
(1761, '09-12', 'click entire log', 'tfsj4FTGS2wt.jpg', '2020-05-11 16:38:21'),
(1762, '09-12', 'click services', 'HKZIIy1Ei1N1.jpg', '2020-05-11 16:38:45'),
(1763, '09-12', 'click ECR', 'kG5UKBTRDDhk.jpg', '2020-05-11 16:39:02'),
(1764, '09-12', '// see another image as appeared', 'xMTBVjq5VV2x.jpg', '2020-05-11 16:39:15'),
(1765, '09-12', 'DONE', '5AXGwUxWRCzX.jpg', '2020-05-11 16:39:30'),
(1766, '09-17', 'go to terminal', 'J1EiStX0ekGz.jpg', '2020-05-11 18:01:56'),
(1767, '09-17', 'need to install sam CLI', '57YWtqv79kgg.jpg', '2020-05-11 18:02:02'),
(1768, '09-17', 'follow instructions on this page for your operating system', 'IGfIfNniMao6.jpg', '2020-05-11 18:02:18'),
(1769, '09-17', 'paste command', 'DHkqQWJuAZb1.jpg', '2020-05-11 18:03:05'),
(1770, '09-17', 'confrim install', 'OJzBNODGugeZ.jpg', '2020-05-11 18:03:19'),
(1771, '09-17', 'pate 3rd command', 'Za2fYEJit4kY.jpg', '2020-05-11 18:03:36'),
(1772, '09-17', 'sam --version', 'DBQcxyG8PVO4.jpg', '2020-05-11 18:03:49'),
(1773, '09-17', 'aws iam get-user', 'LYImw4XUXdqg.jpg', '2020-05-11 18:04:12'),
(1774, '09-17', 'aws s3....', 'Q78oM435bVPa.jpg', '2020-05-11 18:05:01'),
(1775, '09-17', 'find files in recouces section', 'bj8R97SG4O12.jpg', '2020-05-11 18:05:27'),
(1776, '09-17', 'sam packe', 'QCwRH0TinrNN.jpg', '2020-05-11 18:06:21'),
(1777, '09-17', 'ls', 'Yu3uuYDveQkN.jpg', '2020-05-11 18:06:41'),
(1778, '09-17', 'sam deploy', 'qXAKz9j6TbnL.jpg', '2020-05-11 18:06:58'),
(1779, '09-17', 'go to cloud formation to confirm', 'VylFB5uaP1kT.jpg', '2020-05-11 18:07:28'),
(1780, '09-17', 'click stacks', 'ATTHd3n4RBJF.jpg', '2020-05-11 18:07:36'),
(1781, '09-17', 'click into mystack', 'OjBTAmERsYxJ.jpg', '2020-05-11 18:07:49'),
(1782, '09-17', 'click services', 'NJ0UoKjbPj5k.jpg', '2020-05-11 18:08:06'),
(1783, '09-17', 'click lambda', 'qe2RK75TBpEH.jpg', '2020-05-11 18:08:13'),
(1784, '09-17', 'click into mystack', 'QnMdnqfLpaEi.jpg', '2020-05-11 18:08:29'),
(1785, '09-17', 'select test event dropdown menu', 'JD0CSfUvec8p.jpg', '2020-05-11 18:08:54'),
(1786, '09-17', 'slecect configure', 'HXDgRn6Cmujh.jpg', '2020-05-11 18:09:02'),
(1787, '09-17', 'type TE1 as name', 'nFukIGSfirfH.jpg', '2020-05-11 18:09:18'),
(1788, '09-17', 'click create', 'hdMWBKOLCaBy.jpg', '2020-05-11 18:09:27'),
(1789, '09-17', 'click test', '3fodmw1EnPP3.jpg', '2020-05-11 18:09:36'),
(1790, '09-17', 'click > details', '351MvRXoP8fH.jpg', '2020-05-11 18:10:01'),
(1792, '09-17', '// need to delte', 'gWsNgq9NOp97.jpg', '2020-05-11 18:10:43'),
(1793, '09-17', 'click services', '25G3wA490Mi3.jpg', '2020-05-11 18:10:47'),
(1794, '09-17', 'click cloud formation', 'WecSZd1PBIhd.jpg', '2020-05-11 18:10:53'),
(1795, '09-17', 'click (  ) mystack', 'G2yw5qL38z2c.jpg', '2020-05-11 18:11:07'),
(1796, '09-17', 'click delete', 'WUeCC77uIQfX.jpg', '2020-05-11 18:11:16'),
(1797, '09-17', 'click delete stack', 'dJeeKVeClcYB.jpg', '2020-05-11 18:11:23'),
(1798, '09-17', '// DONE', 'NfGbf7RpB4nA.jpg', '2020-05-11 18:11:37'),
(1799, '10-03', 'go to aws console and click services', 'eKJEDrUHawgU.jpg', '2020-05-11 19:24:13'),
(1800, '10-03', '', 'A39s1bjC5PPE.jpg', '2020-05-11 19:24:22'),
(1801, '10-03', 'click cognito', 'vHc85X7m5kPi.jpg', '2020-05-11 19:24:27'),
(1802, '10-03', 'click manage user pools', 'METo5b06O42L.jpg', '2020-05-11 19:24:37'),
(1803, '10-03', 'click hperlink', 'wIag5wiXaldU.jpg', '2020-05-11 19:24:53'),
(1804, '10-03', 'type testpool as name', 'sAF2zH2zsTnn.jpg', '2020-05-11 19:25:14'),
(1805, '10-03', 'click review defaults', 'zUAa9sVYFLM0.jpg', '2020-05-11 19:25:23'),
(1806, '10-03', '  scrool down', 'rJxbQR7FSiPH.jpg', '2020-05-11 19:25:54'),
(1807, '10-03', 'click create pool', 'ozFXbT5NpgbV.jpg', '2020-05-11 19:25:58'),
(1808, '10-03', 'scroll down to app clinets', 'JCB8RSpBrxlA.jpg', '2020-05-11 19:26:14'),
(1809, '10-03', 'click add app client', 'FnD4AKnXIhbJ.jpg', '2020-05-11 19:26:26'),
(1810, '10-03', 'click add an app client', 'g2RbBPXHB2On.jpg', '2020-05-11 19:26:40'),
(1811, '10-03', 'type mytestclient as name', 'wLzdHwJkaHDB.jpg', '2020-05-11 19:27:00'),
(1812, '10-03', 'click create app client', 'B9orBtVjRqPt.jpg', '2020-05-11 19:27:12'),
(1813, '10-03', 'click app client settins on left', 'gEPfJlyeMoiu.jpg', '2020-05-11 19:27:25'),
(1814, '10-03', 'click [  ] ogito user pool', '5soQlWb70TNV.jpg', '2020-05-11 19:27:45'),
(1815, '10-03', 'type callball url as example.com', 'SKXkegRSbXup.jpg', '2020-05-11 19:28:12'),
(1816, '10-03', 'click[  ] authorization code gran', 'N5bUKZbZB625.jpg', '2020-05-11 19:28:50'),
(1817, '10-03', 'click implicit grant', '3VSPXJmABNEk.jpg', '2020-05-11 19:29:00'),
(1818, '10-03', 'click all [ ] oauth scopes', 'OOwhkB08FytN.jpg', '2020-05-11 19:29:35'),
(1819, '10-03', 'click save changes', 'EulEpPV8euRU.jpg', '2020-05-11 19:30:03'),
(1820, '10-03', 'click domain name on left', 'bJs4kKk3j2Kl.jpg', '2020-05-11 19:30:14'),
(1821, '10-03', 'type https name', 'I2TQa5J7LTCs.jpg', '2020-05-11 19:30:30'),
(1822, '10-03', 'click save changes', 'p1Fc91UcPNPk.jpg', '2020-05-11 19:30:41'),
(1823, '10-03', 'click UI customization on left', 'mFIZPF16OznY.jpg', '2020-05-11 19:30:55'),
(1824, '10-03', 'click choose file', 'Y0xC2OVtBRWg.jpg', '2020-05-11 19:31:27'),
(1825, '10-03', 'pick a random logo', 'QbC7cTuZnESf.jpg', '2020-05-11 19:31:44'),
(1826, '10-03', 'scroll down', '0HRbSx9fd1Zk.jpg', '2020-05-11 19:31:52'),
(1827, '10-03', 'click save changes', 'fQnMFgPPYfY3.jpg', '2020-05-11 19:31:57'),
(1828, '10-03', 'scroll up', 'LUIQTBtxsaTI.jpg', '2020-05-11 19:32:16'),
(1829, '10-03', 'click app integraion on left', 'UAiLrnWmuLis.jpg', '2020-05-11 19:32:51'),
(1830, '10-03', 'copy the url', 'JAninzmAwUtI.jpg', '2020-05-11 19:32:59'),
(1831, '10-03', 'paste into url', 'CfIsyOxdO8ml.jpg', '2020-05-11 19:33:15'),
(1832, '10-03', 'type /login', 'YvrCoyj1wPx0.jpg', '2020-05-11 19:33:23'),
(1833, '10-03', 'type more sutff', 'MyG1D5Pigla2.jpg', '2020-05-11 19:34:00'),
(1834, '10-03', 'go back to cognito', 'oecC7r2cb8J8.jpg', '2020-05-11 19:34:16'),
(1835, '10-03', 'click app clinet setttings', 'HqaYF4nmqqK7.jpg', '2020-05-11 19:34:24'),
(1836, '10-03', 'copy client id', 'Iw7uSdQ2OUiP.jpg', '2020-05-11 19:34:36'),
(1837, '10-03', 'paste into url', 'GKuo4b6dyTYI.jpg', '2020-05-11 19:34:45'),
(1838, '10-03', 'type more stuff', 'dPrjZkopNom9.jpg', '2020-05-11 19:35:01'),
(1839, '10-03', 'go bakc again ', 'L9HlrpY9FRwb.jpg', '2020-05-11 19:35:14'),
(1840, '10-03', 'copy uri to make sure you spell it right', 'TglI7vEeGi8a.jpg', '2020-05-11 19:35:24'),
(1841, '10-03', 'paste it', 'D9PPk3bgbV8Y.jpg', '2020-05-11 19:35:33'),
(1842, '10-03', 'click sign up', 'dYquouuya2kv.jpg', '2020-05-11 19:35:57'),
(1843, '10-03', 'click sign up', 'kzESoDOUjdRK.jpg', '2020-05-11 19:36:13'),
(1844, '10-03', 'click confirm account', '50O4xaZbsy2h.jpg', '2020-05-11 19:36:37'),
(1845, '10-03', 'it worked', 'wvNYugni3yTG.jpg', '2020-05-11 19:36:54'),
(1846, '10-03', 'go back to aws', 'yiG3zxH4psfZ.jpg', '2020-05-11 19:37:04'),
(1847, '10-03', 'cick users and grups', '1AcjFWP7aEV8.jpg', '2020-05-11 19:37:11'),
(1848, '10-03', 'hit refresh', 'oHoHIq4XHP6V.jpg', '2020-05-11 19:37:27'),
(1849, '10-03', 'click groups', 'vyNA6wkwDfdf.jpg', '2020-05-11 19:37:52'),
(1850, '10-03', 'click create group', 'E308tP1V9vMx.jpg', '2020-05-11 19:38:00'),
(1851, '10-03', 'click create group', 'kSGogdsONZLb.jpg', '2020-05-11 19:38:20'),
(1852, '10-03', 'click testgroup', 'eDDMzbXGHY9E.jpg', '2020-05-11 19:38:31'),
(1853, '10-03', 'click into group', 'NDULTobRcLAe.jpg', '2020-05-11 19:38:39'),
(1854, '10-03', 'click faye', 'o9dk2cB4uhuK.jpg', '2020-05-11 19:38:50'),
(1855, '10-03', 'click add to group', 'AxmQnOeYBI2Y.jpg', '2020-05-11 19:39:01'),
(1856, '10-03', 'slect testgorup', '8w96gPYjxnQy.jpg', '2020-05-11 19:39:10'),
(1857, '10-03', 'click add to group', 'qeLoSJgjYuhM.jpg', '2020-05-11 19:39:17'),
(1858, '10-03', 'click X', 'wsUJRAVd4rim.jpg', '2020-05-11 19:39:24'),
(1859, '10-03', 'click identify-proficdes on left', 'qCAxypk206Im.jpg', '2020-05-11 19:39:41'),
(1860, '10-03', '//now lets delete everything', 'QQMVkZRjVFPB.jpg', '2020-05-11 19:40:52'),
(1861, '10-03', 'click domain name on left', 'fCS89wB9LQyG.jpg', '2020-05-11 19:41:01'),
(1862, '10-03', 'click delete domain', 'wdqdXScTPXhC.jpg', '2020-05-11 19:41:13'),
(1863, '10-03', 'click [  ] i ackknowledge', 'MRYxuvWW1Qwo.jpg', '2020-05-11 19:41:25'),
(1864, '10-03', 'click delete domain', '1OjZQu5SOw5L.jpg', '2020-05-11 19:41:36'),
(1865, '10-03', 'click general settings', 'Ey7oJNiYKLbs.jpg', '2020-05-11 19:41:44'),
(1866, '10-03', '', 'wBOWdNgiufn5.jpg', '2020-05-11 19:42:03'),
(1867, '10-03', '', 'UtUu999kwYH2.jpg', '2020-05-11 19:42:09'),
(1868, '10-03', 'click delete pool', 'igmAZ6bAzmlN.jpg', '2020-05-11 19:42:18'),
(1869, '10-03', 'DONE', 'JBj4gTvbg60z.jpg', '2020-05-11 19:42:34'),
(1870, '10-04', 'go to aws', 'WiroigFeQm4e.jpg', '2020-05-11 20:29:35'),
(1871, '10-04', 'clickserices', 'SNJWf6bCmprW.jpg', '2020-05-11 20:29:43'),
(1872, '10-04', 'click iam', 'QfXNm5rMyzsU.jpg', '2020-05-11 20:29:54'),
(1873, '10-04', 'click policies on left', 'RU8cTvkVO5Kl.jpg', '2020-05-11 20:30:04'),
(1874, '10-04', 'click filter policies', 'VV2f1IISXdOH.jpg', '2020-05-11 20:30:20'),
(1875, '10-04', 'clic [  ] custoemr managed', 'x2J5nWsMKbr8.jpg', '2020-05-11 20:30:38'),
(1876, '10-04', '//here is policies that faye made', 'IiqQaBhDnG3Z.jpg', '2020-05-11 20:31:50'),
(1877, '10-04', 'click users on left', 'tOd30DpG6BdX.jpg', '2020-05-11 20:32:03'),
(1878, '10-04', 'click faye', 'w9Pw4na5zoxv.jpg', '2020-05-11 20:32:10'),
(1879, '10-04', 'click add inline policy', '1NTdTlISHl4G.jpg', '2020-05-11 20:32:30'),
(1880, '10-04', 'click choose a service', 'vngTvz5nGKG7.jpg', '2020-05-11 20:32:44'),
(1881, '10-04', 'type athena', 'Z4eG6nWkWAZw.jpg', '2020-05-11 20:32:52'),
(1882, '10-04', 'click [ ] write ', '5TT9JyCUIBRU.jpg', '2020-05-11 20:33:09'),
(1883, '10-04', 'click reviw', '9jPPY4UqT5K5.jpg', '2020-05-11 20:33:15'),
(1884, '10-04', 'type name as myinlinepolicy', 'vd0yOVrV99lp.jpg', '2020-05-11 20:33:36'),
(1885, '10-04', 'click create policy', 'zRuuYA0iLY01.jpg', '2020-05-11 20:33:46'),
(1886, '10-04', 'DONE', 'N48m8DOjutke.jpg', '2020-05-11 20:34:12'),
(1887, '11-02', 'go to console', 'BntlnPNdbJHM.jpg', '2020-05-12 00:51:55'),
(1888, '11-02', 'click services', 'X6AP38SeL37Q.jpg', '2020-05-12 00:52:22'),
(1889, '11-02', 'click iam', 'fgx5hQxPEFbY.jpg', '2020-05-12 00:52:31'),
(1890, '11-02', 'click roles', 'j00GhANcZiFi.jpg', '2020-05-12 00:52:48'),
(1891, '11-02', 'click create role', 'b0Cjb1oKgCTo.jpg', '2020-05-12 00:53:01'),
(1892, '11-02', 'click EC2', 'oWjU6rVNdGzW.jpg', '2020-05-12 00:53:18'),
(1893, '11-02', 'click next ', 'Q5A0v02telsj.jpg', '2020-05-12 00:53:29'),
(1894, '11-02', 'search cloudwatch', '9uDarnFQoFRA.jpg', '2020-05-12 00:53:44'),
(1895, '11-02', 'select full access', 'O3mS6ppPTgNN.jpg', '2020-05-12 00:53:57'),
(1896, '11-02', '', 'W0MNY6PvYfmx.jpg', '2020-05-12 00:54:06'),
(1897, '11-02', 'click next', 'Z6vfiuHuCJyV.jpg', '2020-05-12 00:54:10'),
(1898, '11-02', 'type name cloudwatchec2', 'bkmGvntEALJi.jpg', '2020-05-12 00:54:27'),
(1899, '11-02', 'click create role ', 'bBQ2j0f4bEzq.jpg', '2020-05-12 00:54:36'),
(1900, '11-02', 'click into cloudwatchec2', 'LCeHacaKCcLJ.jpg', '2020-05-12 00:54:54'),
(1901, '11-02', 'click services', 'LygoQmXon0Zg.jpg', '2020-05-12 00:55:20'),
(1902, '11-02', 'click ec2', 'rHipJEQbxAsm.jpg', '2020-05-12 00:55:26'),
(1903, '11-02', 'click launch instance', 'BFhtRVlRJqBh.jpg', '2020-05-12 00:55:42'),
(1904, '11-02', 'click amalinux 2ami', 'gHXTwsMr8kRM.jpg', '2020-05-12 00:55:53'),
(1905, '11-02', 'cick next', '3PZrGks7OQgP.jpg', '2020-05-12 00:56:01'),
(1906, '11-02', 'click IAM ROLE dropdown menu', 'WkLLa7KMxqQf.jpg', '2020-05-12 00:56:17'),
(1907, '11-02', 'click cloudwatch ec2', 'ecRkNZ0QL1Vn.jpg', '2020-05-12 00:56:27'),
(1908, '11-02', 'click > advanced details', 'KqrEQ39vgcto.jpg', '2020-05-12 00:56:44'),
(1909, '11-02', '', 'YDT7AeRpWO25.jpg', '2020-05-12 00:56:54'),
(1910, '11-02', '//go to external resoruces', 'H4SJxraaB46h.jpg', '2020-05-12 00:57:16'),
(1911, '11-02', 'copy this sections', 'PnAksgpfcJN8.jpg', '2020-05-12 00:58:01'),
(1912, '11-02', 'copy here', 'PRzHDH8iTeoU.jpg', '2020-05-12 00:58:17'),
(1913, '11-02', 'click next', 'pfOi24HpX9uc.jpg', '2020-05-12 00:58:25'),
(1914, '11-02', 'click next add tags', 'CI5F7Km3PJyt.jpg', '2020-05-12 00:58:36'),
(1915, '11-02', 'click add tag', 'LZdQJHAQyGj8.jpg', '2020-05-12 00:58:43'),
(1916, '11-02', 'type name, type ec2', 'Qu0z9BX0rYo4.jpg', '2020-05-12 00:58:56'),
(1917, '11-02', 'click next', '2s8WAlsvbNwQ.jpg', '2020-05-12 00:59:10'),
(1918, '11-02', 'type mywebdmz', 'B1J5mwrIa4l6.jpg', '2020-05-12 00:59:51'),
(1919, '11-02', 'type mywebdmz as description', 'cgyL60Jh0IpO.jpg', '2020-05-12 01:00:05'),
(1920, '11-02', 'click add rule', 'KWe9FVp417Fm.jpg', '2020-05-12 01:00:11'),
(1921, '11-02', 'click dropdown menu', 'KnUjCfghOL0i.jpg', '2020-05-12 01:00:26'),
(1922, '11-02', 'select http', 'Z2kOKPAukio8.jpg', '2020-05-12 01:00:32'),
(1923, '11-02', 'click review and launch', '3a2HW5lBEG92.jpg', '2020-05-12 01:00:55'),
(1924, '11-02', 'click launch', 'FEXEGWuHPipu.jpg', '2020-05-12 01:01:09'),
(1925, '11-02', 'select crate new key pair', 'Eki3hJJboJvL.jpg', '2020-05-12 01:01:31'),
(1926, '11-02', 'type name', 'or05JCOH5yOb.jpg', '2020-05-12 01:01:41'),
(1927, '11-02', 'click download', '6YAZYee0pefU.jpg', '2020-05-12 01:01:46'),
(1928, '11-02', 'click launch instance', 'JRF3czdt2tE4.jpg', '2020-05-12 01:01:56');
INSERT INTO `slideshow` (`id`, `video`, `task`, `imageID`, `timestamp`) VALUES
(1929, '11-02', 'click view intances', 'zivzmCl0bGMA.jpg', '2020-05-12 01:02:15'),
(1930, '11-02', 'wait 2 minutes', 'yE1Rgirpds9s.jpg', '2020-05-12 01:02:23'),
(1931, '11-02', 'copy the ip', 'WrOONueeIJfd.jpg', '2020-05-12 01:02:59'),
(1932, '11-02', 'go to terminal', 'ccM7MGhzFPyL.jpg', '2020-05-12 01:03:09'),
(1933, '11-02', 'chomo 400 *.pem', 'IZ4JXeBK4FBo.jpg', '2020-05-12 01:03:28'),
(1934, '11-02', 'ssh ec2-user@PASTEIP', 'EPpBDo0O4i2T.jpg', '2020-05-12 01:03:45'),
(1935, '11-02', '.... myec2kp.pem', 'uOAYkeg6TDIX.jpg', '2020-05-12 01:04:00'),
(1936, '11-02', 'yes', 'lKF6ZrTIQzNU.jpg', '2020-05-12 01:04:10'),
(1937, '11-02', 'you are conencted', 'GhQSQDIZsqLy.jpg', '2020-05-12 01:04:18'),
(1938, '11-02', 'sudo su', '64LWqkOBmsTh.jpg', '2020-05-12 01:04:35'),
(1939, '11-02', 'ls', 'CVZuXNbsp8dq.jpg', '2020-05-12 01:04:42'),
(1940, '11-02', 'cd aws-scripts-mon/', 'HblxCOxi40aG.jpg', '2020-05-12 01:04:53'),
(1941, '11-02', 'ls', '1fYfVollEvbV.jpg', '2020-05-12 01:04:59'),
(1942, '11-02', 'go back to aws console', 'zsZsmlkoZQ1e.jpg', '2020-05-12 01:05:10'),
(1943, '11-02', 'click serices', '1ITQeUYAXqth.jpg', '2020-05-12 01:05:16'),
(1944, '11-02', 'click cloudwatch', 'VsNBVlSN9FZV.jpg', '2020-05-12 01:05:29'),
(1945, '11-02', 'click browse metrics', 'R6DSfHiCFQyq.jpg', '2020-05-12 01:05:43'),
(1946, '11-02', 'click ec2', 'Y2CI5sThNPkY.jpg', '2020-05-12 01:06:05'),
(1947, '11-02', ' click perinstace metrics', '1B5jbQfFwCU3.jpg', '2020-05-12 01:06:16'),
(1948, '11-02', 'click cloud watch on left', 'LUUiC6vW27En.jpg', '2020-05-12 01:06:39'),
(1949, '11-02', 'click browse metrics', 'bwU23A2BZlLQ.jpg', '2020-05-12 01:06:47'),
(1950, '11-02', 'go back to terminal', 'HGQZRTh9zTsT.jpg', '2020-05-12 01:07:01'),
(1951, '11-02', 'copy 1st command', 'g8bjZtDkkXfx.jpg', '2020-05-12 01:07:32'),
(1952, '11-02', 'paste into termial', 'ViypGGlBGkEv.jpg', '2020-05-12 01:07:40'),
(1953, '11-02', '// verification successfull', 'wkFuv5ijojVe.jpg', '2020-05-12 01:07:51'),
(1954, '11-02', 'paste 2nd command // this send saple data', 'EFEFEbY2EdqL.jpg', '2020-05-12 01:08:24'),
(1955, '11-02', 'go back to aws', 'OHeF9TgTEyl4.jpg', '2020-05-12 01:08:42'),
(1956, '11-02', 'click refresh // might have to wait 5 minutes then refresh', 'UCk0gryMxwwO.jpg', '2020-05-12 01:08:58'),
(1957, '11-02', 'click cloudwatch', '6ricyS9GYpmn.jpg', '2020-05-12 01:09:31'),
(1958, '11-02', 'you now see a new metrics', 's5GJCuxLUQJn.jpg', '2020-05-12 01:09:38'),
(1959, '11-02', 'click linux system', 'ceQau22dXtdY.jpg', '2020-05-12 01:09:50'),
(1960, '11-02', 'click instace id', '0mmuZZxYsUIr.jpg', '2020-05-12 01:09:58'),
(1961, '11-02', 'go back to termianl', 'VzqYvu40m1P1.jpg', '2020-05-12 01:10:45'),
(1962, '11-02', 'cd /ect', 'uFUsHUoarBau.jpg', '2020-05-12 01:10:49'),
(1963, '11-02', 'nano crontab', 'PMpTTFmLsY7E.jpg', '2020-05-12 01:11:02'),
(1964, '11-02', 'scroll down', 'nqHcxjPoprPU.jpg', '2020-05-12 01:11:44'),
(1965, '11-02', 'paste here', 'IRhVBueugHxZ.jpg', '2020-05-12 01:11:53'),
(1966, '11-02', 'hit ctrl+x', 'rXcjEf8BXsch.jpg', '2020-05-12 01:12:27'),
(1967, '11-02', 'Y', 'UC1Ya3KxRoO7.jpg', '2020-05-12 01:12:34'),
(1968, '11-02', 'hit enter', '2dNCOnIip7wL.jpg', '2020-05-12 01:12:58'),
(1969, '11-02', '// wait 20 while it automatically does stuff every 5 miutes', 'r3MYHJ5py6fR.jpg', '2020-05-12 01:13:23'),
(1970, '11-02', 'go to aws', 'AEsRvEGEcxyk.jpg', '2020-05-12 01:13:33'),
(1971, '11-02', 'select [  ] memory utilizatin', 'x7jvws5UWciW.jpg', '2020-05-12 01:13:48'),
(1972, '11-02', '// data being uplaod every 1 minutes but only seeing 5 miute aggregation due to our settings', 'BAHngp6cCo3N.jpg', '2020-05-12 01:14:50'),
(1973, '11-02', 'DONE', 'grYT3db5wmQQ.jpg', '2020-05-12 01:14:53'),
(1974, '', '', '', '2020-05-28 22:31:22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `slideshow`
--
ALTER TABLE `slideshow`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `slideshow`
--
ALTER TABLE `slideshow`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1975;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
--
-- Database: `voice`
--
CREATE DATABASE IF NOT EXISTS `voice` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `voice`;

-- --------------------------------------------------------

--
-- Table structure for table `voice`
--

CREATE TABLE `voice` (
  `id` int(100) NOT NULL,
  `original` text NOT NULL,
  `alternative` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `voice`
--

INSERT INTO `voice` (`id`, `original`, `alternative`) VALUES
(1, 'a', 'a'),
(2, 'plyst', 'plus'),
(3, 'plyst', 'plus'),
(4, 'plyst', 'plus'),
(5, 'undefined', 'dfa'),
(6, 'undefined', 'textareasutff'),
(7, '0-  &lt;span class=&quot;hide&quot;&gt;Java&lt;/span&gt;', 'dasfads');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `voice`
--
ALTER TABLE `voice`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `voice`
--
ALTER TABLE `voice`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
