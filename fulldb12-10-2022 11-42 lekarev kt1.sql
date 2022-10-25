use sitilink;

CREATE TABLE `Magazin` (
  `id_Magazina` int(11) NOT NULL,
  `grafik` time NOT NULL,
  `adres` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_Magazina`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Magazin` (`id_Magazina`, `grafik`, `adres`) VALUES (1, '08:00:00', '871 Cummings Square\nLaronland, SC 34036-1239');
INSERT INTO `Magazin` (`id_Magazina`, `grafik`, `adres`) VALUES (2, '08:00:00', '56921 Boehm Square Suite 643\nEast Miguel, MA ');
INSERT INTO `Magazin` (`id_Magazina`, `grafik`, `adres`) VALUES (3, '09:00:00', '607 Kuvalis Burg Apt. 892\nNorth Virginia, PA ');
INSERT INTO `Magazin` (`id_Magazina`, `grafik`, `adres`) VALUES (4, '08:00:00', '8022 Jonatan Bridge Suite 630\nWhiteville, MS ');
INSERT INTO `Magazin` (`id_Magazina`, `grafik`, `adres`) VALUES (5, '09:00:00', '77585 Mueller Common Suite 193\nNew Floville, ');
INSERT INTO `Magazin` (`id_Magazina`, `grafik`, `adres`) VALUES (6, '09:00:00', '271 Alexandro Parkway\nFritschview, CA 56498-3');
INSERT INTO `Magazin` (`id_Magazina`, `grafik`, `adres`) VALUES (7, '09:00:00', '841 Goldner Corner\nNew Mae, OK 39123-5618');
INSERT INTO `Magazin` (`id_Magazina`, `grafik`, `adres`) VALUES (8, '08:00:00', '39033 Cooper Ford Suite 544\nAndyville, KS 675');
INSERT INTO `Magazin` (`id_Magazina`, `grafik`, `adres`) VALUES (9, '08:00:00', '85628 Lueilwitz River\nPort Carissa, NE 14915');
INSERT INTO `Magazin` (`id_Magazina`, `grafik`, `adres`) VALUES (10, '09:00:00', '91553 Jazlyn Park\nLake Ole, MS 58516');

CREATE TABLE `Users` (
  `id_users` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_users`),
  UNIQUE KEY `login_UNIQUE` (`login`),
  UNIQUE KEY `password_UNIQUE` (`password`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (1, '89472910340', '2857902087');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (2, '89605018099', '1634428938');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (3, '89911102789', '568858695');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (4, '89147935738', '7791247630');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (5, '89298770402', '4458346918');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (6, '89909928148', '923430179');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (7, '89586148793', '5080689989');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (8, '89174856474', '8276358202');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (9, '89923036906', '9104096451');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (10, '89518720424', '4313678207');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (11, '89120469484', '299019401');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (12, '89663658495', '533722998');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (13, '89166012974', '4820740614');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (14, '89605271277', '2299836793');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (15, '89189599151', '5379167064');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (16, '89546542514', '277067266');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (17, '89721269738', '3979162211');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (18, '89278196021', '7109563291');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (19, '89586748925', '8422886085');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (20, '89225549097', '314046374');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (21, '89718781823', '8750712645');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (22, '89914648631', '2177883450');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (23, '89448525959', '5916121655');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (24, '89636579947', '818791831');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (25, '89195936471', '9426792306');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (26, '89491504712', '378618921');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (27, '89888907242', '4768965239');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (28, '89149384517', '6428654149');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (29, '89905237949', '3701856195');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (30, '89335131943', '3474848153');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (31, '89622315327', '1044199476');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (32, '89517227149', '7281351169');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (33, '89339593512', '6314835622');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (34, '89781426609', '5508535233');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (35, '89948242750', '1209301173');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (36, '89098317688', '6525736520');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (37, '89120341731', '9710773803');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (38, '89179472703', '9756333863');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (39, '89915515010', '4001623581');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (40, '89109069578', '8727672876');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (41, '89439635214', '5826345259');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (42, '89738494992', '2254033609');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (43, '89276374354', '8591124573');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (44, '89317776677', '5469867226');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (45, '89499687102', '1661020034');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (46, '89430117384', '9917599342');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (47, '89637848466', '5516999952');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (48, '89584485029', '9743420435');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (49, '89230550213', '176008270');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (50, '89577687039', '240230033');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (51, '89545769650', '1083767245');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (52, '89153410579', '922913333');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (53, '89121060395', '3145009847');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (54, '89579225630', '6324333789');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (55, '89239730319', '6655879721');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (56, '89236720525', '7452943775');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (57, '89931159452', '8250533997');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (58, '89928039786', '9363137269');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (59, '89151787675', '1286189538');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (60, '89592148027', '9402000193');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (61, '89985989759', '6945901841');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (62, '89101146114', '2918925668');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (63, '89617031397', '9598005966');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (64, '89504394831', '6350445545');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (65, '89170061166', '9829124053');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (66, '89742648431', '1485218598');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (67, '89774349960', '3483154475');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (68, '89866269319', '4421178177');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (69, '89384646900', '4856396546');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (70, '89222458108', '9095782347');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (71, '89591076903', '6207243096');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (72, '89793166956', '7627307964');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (73, '89301068260', '7489604568');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (74, '89704280214', '5179819183');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (75, '89655231937', '1599585891');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (76, '89347821345', '8212383324');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (77, '89980811662', '8301345992');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (78, '89427485534', '8462938000');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (79, '89161742975', '799808175');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (80, '89384136280', '961552333');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (81, '89971954316', '3292061367');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (82, '89443976758', '2488590749');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (83, '89620705033', '1089469854');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (84, '89868372145', '9591474834');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (85, '89539372401', '5349888067');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (86, '89897233900', '8580166409');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (87, '89947052083', '764699755');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (88, '89582092824', '9132064517');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (89, '89122691256', '2964325514');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (90, '89762570740', '4547279113');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (91, '89263443305', '654094043');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (92, '89715100435', '3041936098');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (93, '89742011919', '9576597665');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (94, '89386689712', '7864486368');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (95, '89751916968', '1911376178');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (96, '89870183432', '4814790851');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (97, '89074296798', '5131936522');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (98, '89020227917', '8687733570');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (99, '89583708073', '6483916564');
INSERT INTO `Users` (`id_users`, `login`, `password`) VALUES (100, '89208822920', '1281854896');

CREATE TABLE `Profile` (
  `id_profile` int(11) NOT NULL AUTO_INCREMENT,
  `FIO` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tel` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `adress` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_users` int(11) NOT NULL,
  `email` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_profile`),
  KEY `fk_Profile_Users_idx` (`id_users`),
  CONSTRAINT `fk_Profile_Users` FOREIGN KEY (`id_users`) REFERENCES `Users` (`id_users`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (1, 'Kelli Collier', '89362145121', '1984-04-26', '92516 Gabriella Trail Apt. 859\nKobeport, WA 0', 72, 'qernser@example.org');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (2, 'Corene Muller', '89844996135', '2008-05-14', '2439 Buckridge Vista\nNorth Irmafurt, VA 95677', 39, 'tristin.feil@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (3, 'Furman Schneider', '89026838137', '1996-04-11', '006 VonRueden Rue\nLake Patborough, NH 84142', 43, 'nabshire@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (4, 'Prof. Micah Kris Sr.', '89755732846', '1999-11-26', '5473 Nicolas Well\nWillville, ND 01889-5959', 19, 'gladyce73@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (5, 'Mozelle Legros', '89669789914', '1996-10-29', '789 Chris Lodge\nEast Ryleighton, TX 26175', 18, 'sstanton@example.org');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (6, 'D\'angelo Klein', '89199791566', '1981-05-14', '8369 Heloise Lock Suite 794\nStreichborough, O', 59, 'jessyca.ernser@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (7, 'Dr. Raul Carter', '89219060315', '2000-03-02', '6955 Stamm Mountain Apt. 520\nNorth Florence, ', 83, 'ghuels@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (8, 'Fae Hagenes', '89909780451', '1990-06-07', '1945 Ledner Valleys\nNew Ansel, VT 06799', 79, 'boyer.holly@example.org');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (9, 'Athena Abbott DDS', '89504101872', '2020-06-06', '07151 Lois Road\nJeffreyhaven, KY 13075-3897', 24, 'eryn.osinski@example.org');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (10, 'Dr. Vivienne Robel', '89944493647', '2015-10-01', '772 Ena Avenue\nSantinoland, IA 97725-6915', 57, 'altenwerth.evans@example.org');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (11, 'Khalid Boehm', '89072238128', '1972-02-16', '843 Sharon Crescent\nNorth Boydland, GA 23026-', 86, 'breichel@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (12, 'Dr. Vincenzo McCullough', '89054338806', '1980-07-20', '055 Upton Park\nPort Aubreyhaven, IN 34699', 91, 'turcotte.clair@example.org');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (13, 'Prof. Colton Cummings', '89105894817', '2018-10-28', '96626 Wilderman Garden\nNienowville, AL 45464-', 93, 'darby.mertz@example.org');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (14, 'Dr. Diana Lebsack', '89385644666', '1997-10-11', '5553 Maximilian Rapids\nKuhnfort, OK 88374-341', 68, 'lhansen@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (15, 'Beverly Towne DDS', '89420974649', '2009-01-26', '5451 Weissnat Turnpike Apt. 789\nNew Devan, OR', 50, 'nconroy@example.org');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (16, 'Guadalupe Nitzsche', '89319730730', '1994-09-09', '52481 Schimmel Roads\nSashashire, ME 23548', 81, 'howell25@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (17, 'Sage Cole DDS', '89949914149', '1998-11-27', '848 Gerry Row\nEast Jeromy, NM 98061', 33, 'hammes.patrick@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (18, 'Ayana Bins', '89033404609', '1986-12-29', '99156 Balistreri Fall Suite 425\nLake Hollis, ', 68, 'irosenbaum@example.org');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (19, 'Elfrieda Gulgowski', '89468228932', '2012-07-08', '92846 Dejah Overpass Apt. 596\nNorth Delmer, L', 61, 'gregory.homenick@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (20, 'Elnora Kunze', '89957210494', '1990-08-09', '1003 Brown Vista\nAmyashire, SD 02735', 2, 'gbauch@example.org');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (21, 'Roscoe Bergstrom', '89147652039', '2001-04-17', '2500 Keyon Spurs Suite 904\nZitafurt, SD 10797', 77, 'elizabeth11@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (22, 'Dr. Yoshiko Blick', '89045067723', '2016-10-24', '7668 Rice Bypass\nGeorgettechester, CO 75189', 29, 'dschmidt@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (23, 'Dana Strosin MD', '89427244578', '2021-04-28', '026 Bosco Underpass\nLake Brisaside, IN 38987', 30, 'jaquelin.friesen@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (24, 'Matilda Roberts IV', '89797251330', '2022-01-31', '817 Kuhic Stream Apt. 116\nBufordhaven, PA 221', 100, 'elliot59@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (25, 'Prof. Declan Schmidt IV', '89884771466', '1971-06-08', '5704 Little Plains\nGreenfelderfurt, LA 79481-', 60, 'verna86@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (26, 'Prof. Stella McCullough Sr.', '89082797375', '2010-10-30', '16314 Robert Mall Apt. 454\nEast Linwoodhaven,', 11, 'aaliyah05@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (27, 'Ms. Shanie Feeney DVM', '89770730351', '2019-07-19', '72685 Antonio Forge\nWest Mathew, NE 58848-297', 57, 'hammes.cathy@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (28, 'Abel Botsford', '89342924692', '1989-10-07', '9109 Spinka Stream\nNorth Serena, NC 78310-348', 93, 'donnie66@example.org');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (29, 'Hobart Haley', '89674870768', '2001-08-25', '85983 Werner Throughway Suite 802\nPort Icie, ', 6, 'brooke63@example.org');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (30, 'Alexandro McClure', '89861484031', '2005-03-25', '1263 Grady Park Suite 093\nPort Cordellmouth, ', 13, 'qkovacek@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (31, 'Miss Candida Robel MD', '89098229584', '1983-03-08', '905 Isai Lights\nSouth Chauncey, SD 65487', 27, 'yo\'connell@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (32, 'Karen Keeling', '89256362392', '1981-11-16', '21699 Stehr Pass\nSouth Oscar, NJ 63675', 78, 'rondricka@example.org');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (33, 'Adella Jerde', '89511766743', '1990-04-30', '8492 Cindy Plaza Apt. 695\nNew Yasmeenland, AZ', 52, 'oklocko@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (34, 'Jermaine Jerde', '89815753290', '1981-07-31', '14747 Schaefer Port\nFabiolaport, MA 31182', 70, 'ali.schaefer@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (35, 'Barney Pfannerstill', '89382647030', '1995-07-01', '5099 Hank Plaza\nEnriquestad, RI 77137', 96, 'nitzsche.wilbert@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (36, 'Don Kuvalis', '89636396120', '2020-10-27', '484 Lowe Crossroad Suite 102\nKrisview, MD 479', 70, 'bailey.madisyn@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (37, 'Mr. Coty Larkin DDS', '89344062386', '1970-08-12', '77550 Turner Island Suite 964\nCroninhaven, MT', 29, 'qhalvorson@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (38, 'Prof. Jayde Kreiger', '89054714878', '1980-01-16', '350 Keebler Lodge Suite 179\nJanniefurt, MA 75', 79, 'lynch.jordon@example.org');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (39, 'Iva Rolfson', '89950077204', '1984-08-06', '2287 Chris Court Suite 376\nHaroldborough, MA ', 48, 'boehm.anjali@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (40, 'Anabel Durgan II', '89146799656', '1992-09-07', '0762 Laurianne Ranch\nSouth Budchester, OH 426', 52, 'hayes.haylie@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (41, 'Russel Wiegand', '89389649887', '1984-05-02', '3225 Tamara Falls Suite 789\nSouth Keira, DE 3', 35, 'crist.benjamin@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (42, 'Savion Schowalter I', '89506504656', '1992-03-21', '989 Kreiger Underpass\nTillmanport, DC 39567-0', 34, 'jupton@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (43, 'Jules Kunze II', '89684451164', '1990-11-17', '430 Celine Manor Apt. 690\nMarlenmouth, MN 749', 43, 'mariano.schaefer@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (44, 'Caroline Weissnat', '89822455072', '2007-10-31', '16786 Carter Causeway Apt. 867\nJaniemouth, SD', 28, 'marks.adrianna@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (45, 'Yoshiko Runte MD', '89775783182', '2004-08-23', '73339 Quitzon Hollow Apt. 849\nKeatonton, SC 5', 2, 'wuckert.america@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (46, 'Santina Abshire', '89232702287', '1971-12-30', '57851 Billy Locks Suite 979\nTorphyton, CA 436', 92, 'kiera73@example.org');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (47, 'Rogelio Schneider', '89978438246', '2016-07-02', '585 D\'Amore Manors Suite 567\nArdenville, NE 6', 8, 'lehner.vida@example.org');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (48, 'Dr. Ardella Ritchie', '89326217066', '1980-05-13', '19952 Soledad Square Apt. 854\nReinaport, NH 0', 35, 'lwiza@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (49, 'Letha Glover', '89739627953', '1985-04-25', '6495 Cathy Passage Apt. 173\nWest Brownshire, ', 60, 'ebert.danielle@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (50, 'Magnus Rodriguez', '89846931252', '2001-04-24', '954 Jermain Roads\nJustynshire, MA 63995', 68, 'victoria.nolan@example.org');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (51, 'Dr. Halle Collier', '89447338419', '1989-10-02', '30406 Luettgen Flats Apt. 244\nPort Bella, HI ', 36, 'kemmer.orion@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (52, 'Mr. Lyric Cassin', '89899386642', '2011-08-08', '5707 Robel Shoal Apt. 434\nNorth Ludwig, OH 90', 36, 'ehickle@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (53, 'Destinee Kerluke', '89154060327', '2017-01-19', '40704 Predovic Valleys Apt. 061\nSouth Rockyto', 96, 'agustina.adams@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (54, 'Austen Jones', '89620811592', '1992-01-31', '7197 Kris Mission Suite 485\nKochborough, IL 3', 66, 'kerluke.ellie@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (55, 'Nakia Kertzmann', '89540716996', '2012-08-22', '1728 Gerald Street\nSporerland, ME 61242', 35, 'donato.koepp@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (56, 'Felipe D\'Amore DDS', '89761348618', '1989-11-26', '5294 Priscilla Gateway Apt. 954\nMetzfurt, NM ', 55, 'kellie.conn@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (57, 'Mariah Crist', '89303550524', '1997-04-16', '023 Thiel Rapids Apt. 828\nNorth Jaydon, OR 15', 76, 'schoen.pedro@example.org');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (58, 'Titus Ruecker', '89318673422', '1991-09-12', '1817 Ryley Glens\nWest Leone, CT 34380-1716', 92, 'miguel.beahan@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (59, 'Kurtis Klein', '89633532177', '2016-04-19', '153 Keegan Plains Suite 542\nCarleyport, ME 26', 48, 'rosalee96@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (60, 'Genevieve Dare III', '89364904342', '1978-03-26', '888 Hettinger Gardens Suite 647\nLeonorfort, K', 81, 'delores.braun@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (61, 'Amos Skiles', '89764556567', '1981-10-04', '546 Valentine Well\nSouth Rhodamouth, SC 98615', 5, 'rbotsford@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (62, 'Junius Konopelski', '89949339208', '1984-01-24', '5612 Kunze Shores\nBorerview, MO 08651-4225', 74, 'sylvia.nader@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (63, 'Rylan Bernier', '89720961552', '2020-01-26', '8427 Tremblay Vista\nEast Vincenzo, GA 06643-1', 58, 'owitting@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (64, 'Hazle Altenwerth', '89742629306', '2012-03-14', '0655 Collins Springs Suite 392\nKertzmannbury,', 56, 'jolie56@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (65, 'Julia Becker', '89534307094', '1979-03-29', '7398 Jamil Freeway\nEast Ephraimhaven, OH 7386', 44, 'aurelia63@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (66, 'Zoey Greenholt', '89854797879', '2009-02-04', '13331 Bahringer Isle Apt. 834\nJohnstonstad, N', 54, 'dickinson.alisa@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (67, 'Darius Heidenreich', '89239440024', '2016-04-01', '5881 Marian Port\nSchmelerside, IL 53468', 26, 'natasha.leuschke@example.org');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (68, 'Kayley Greenholt', '89905095222', '2009-11-04', '8372 Bartoletti Forest Suite 754\nOrrinland, M', 72, 'mabel45@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (69, 'Stacy Sipes III', '89870417677', '2001-09-15', '2488 Murphy Mountains\nPort Loyside, WA 02196-', 33, 'daphne.schultz@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (70, 'Jadon Kris', '89385735038', '1991-08-09', '226 Pearlie Pike\nKaylahport, WA 40567', 74, 'kaylie32@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (71, 'Alysson Torphy', '89332575078', '1990-01-29', '75345 O\'Reilly Track Suite 208\nPort Rachellep', 24, 'tressa56@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (72, 'Timmy Franecki', '89202690076', '2002-06-06', '558 Prohaska Cove Apt. 766\nNorth Ronaldoberg,', 68, 'ckuhlman@example.org');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (73, 'Devan Huels', '89186337725', '2018-06-20', '721 Alexandrine Shoal Apt. 881\nWest Luciano, ', 8, 'jalen.balistreri@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (74, 'Ms. Mallie Hermiston DDS', '89572337134', '1994-09-01', '17048 Bechtelar Station Apt. 848\nCarmelashire', 66, 'vruecker@example.org');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (75, 'Woodrow Lowe', '89691765051', '2017-06-10', '934 Hackett Extension Apt. 405\nLake Christoph', 96, 'vivian.becker@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (76, 'Justina Gleichner', '89695465611', '2002-04-24', '1071 Wilma Villages Apt. 246\nDillonhaven, ID ', 9, 'fannie.waelchi@example.org');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (77, 'Mrs. Kayla Hegmann', '89206153291', '1994-09-30', '53473 Turner Isle\nBrantstad, TN 89292-2521', 57, 'parker.alvah@example.org');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (78, 'Eliane Torphy', '89214470973', '2018-10-15', '9134 Bartell Stream\nHarrisbury, GA 43216', 3, 'torrance44@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (79, 'Prof. Assunta Dare', '89745437498', '1977-08-13', '1341 Nina Extensions Suite 180\nAmyberg, UT 49', 44, 'augusta.kris@example.org');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (80, 'Hillard Davis Jr.', '89256477599', '2016-12-21', '214 Katrine Branch Apt. 140\nNew Lorenzastad, ', 17, 'jermaine.mclaughlin@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (81, 'Antonette Ebert', '89876643058', '1995-01-18', '102 Vandervort Plains\nMillerport, AL 66366-91', 71, 'krystina20@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (82, 'Prof. Frankie Abshire Sr.', '89199667201', '1985-10-17', '263 Austyn Stream\nNoeliafort, MO 00679-5218', 80, 'salvador.treutel@example.org');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (83, 'Miss Margaret Bogisich', '89476177393', '2017-07-14', '66310 Nyah Trail\nLudiehaven, TX 90348', 52, 'vcollier@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (84, 'Karli Satterfield', '89008340249', '2005-03-27', '9521 Selina Drives\nSouth Daronside, NC 94759', 67, 'ehane@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (85, 'Nikita Pacocha', '89325907039', '1996-07-26', '493 Maritza Divide\nHandborough, PA 55039', 45, 'mohammed.okuneva@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (86, 'Drake Tremblay', '89811545369', '2000-09-28', '498 Nedra Manors Suite 302\nNorth Bernhardvill', 87, 'frodriguez@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (87, 'Ottis Daugherty', '89089715488', '2003-07-29', '08905 Beahan Glens Apt. 698\nNew Ashley, SC 43', 21, 'river.bergnaum@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (88, 'Prof. Alejandrin Streich', '89919507998', '1987-12-07', '86888 Mathias Mount\nNorth Mario, NY 53612-772', 20, 'ngrant@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (89, 'Dr. Marilyne Walter PhD', '89114290971', '1983-10-29', '67985 Gerry Ford Apt. 186\nLake Emanuelbury, F', 78, 'krunolfsson@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (90, 'Zelma Cummerata V', '89280233601', '1987-02-19', '538 Joshuah Dam Suite 692\nOrnton, SC 24470-04', 69, 'jamaal48@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (91, 'Mrs. Melba McLaughlin PhD', '89922960530', '1974-04-05', '86733 Jammie Club Suite 688\nBernadineside, KY', 1, 'pfeffer.bill@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (92, 'Cory Durgan', '89462227553', '2016-09-06', '10528 Mosciski Route\nWest Cale, FL 94571-4095', 82, 'crist.bert@example.org');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (93, 'Mr. Adelbert Kling', '89640424390', '1984-12-26', '87595 Joanne Rest Apt. 254\nIlianamouth, IA 91', 42, 'juliet.jacobson@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (94, 'Luz Kihn', '89874985297', '1975-01-01', '32933 Lind Flats\nMozelleland, VA 68431-0021', 59, 'adell86@example.org');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (95, 'Vada Williamson DDS', '89089827487', '1982-12-25', '960 Matilde Valley Apt. 160\nOswaldoville, MI ', 38, 'mathew00@example.org');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (96, 'Stephany Ernser', '89587525973', '1995-04-16', '61598 Marquardt Canyon\nSouth Garrettmouth, PA', 86, 'odie48@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (97, 'Patsy Marvin DVM', '89750735373', '1980-12-27', '878 Dicki Mills\nNorth Koreymouth, TX 06163', 13, 'jeichmann@example.org');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (98, 'Prof. Angie Johnson IV', '89544509514', '2019-10-30', '635 Coleman Square\nLake Winstonhaven, MS 3114', 63, 'fhaag@example.com');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (99, 'Maria Auer', '89650141291', '1997-05-09', '822 Geraldine Fort Apt. 826\nEzekielberg, TX 4', 57, 'demario.nicolas@example.net');
INSERT INTO `Profile` (`id_profile`, `FIO`, `tel`, `birthday`, `adress`, `id_users`, `email`) VALUES (100, 'Mr. Fermin Collins', '89397075811', '2007-09-03', '30638 Marilie Harbor Apt. 947\nWest Clementton', 46, 'marina56@example.com');

CREATE TABLE `doljnoctii` (
  `id_Doljnosti` int(11) NOT NULL,
  `Nazvanie_doljnosti` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_Doljnosti`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `doljnoctii` (`id_Doljnosti`, `Nazvanie_doljnosti`) VALUES (1, ' yborshik');
INSERT INTO `doljnoctii` (`id_Doljnosti`, `Nazvanie_doljnosti`) VALUES (2, ' konsultant');
INSERT INTO `doljnoctii` (`id_Doljnosti`, `Nazvanie_doljnosti`) VALUES (3, ' menedjer');
INSERT INTO `doljnoctii` (`id_Doljnosti`, `Nazvanie_doljnosti`) VALUES (4, 'kassir');

CREATE TABLE `Sotrudniki` (
  `id_Sotrudnika` int(11) NOT NULL,
  `FIO` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tel` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birthday` date NOT NULL,
  `id_Magazina` int(11) NOT NULL,
  `id_Doljnosti` int(11) NOT NULL,
  PRIMARY KEY (`id_Sotrudnika`),
  KEY `fk_Sotrudniki_Magazin1_idx` (`id_Magazina`),
  KEY `fk_Sotrudniki_doljnoctii1_idx` (`id_Doljnosti`),
  CONSTRAINT `fk_Sotrudniki_Magazin1` FOREIGN KEY (`id_Magazina`) REFERENCES `Magazin` (`id_Magazina`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Sotrudniki_doljnoctii1` FOREIGN KEY (`id_Doljnosti`) REFERENCES `doljnoctii` (`id_Doljnosti`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `FIO`, `tel`, `birthday`, `id_Magazina`, `id_Doljnosti`) VALUES (1, 'Conrad Hills', '89623117847', '1992-03-15', 2, 4);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `FIO`, `tel`, `birthday`, `id_Magazina`, `id_Doljnosti`) VALUES (2, 'Dr. Aaliyah Mills MD', '89566623884', '1973-08-10', 2, 2);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `FIO`, `tel`, `birthday`, `id_Magazina`, `id_Doljnosti`) VALUES (3, 'Camilla Tremblay', '89167968472', '1979-07-27', 3, 3);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `FIO`, `tel`, `birthday`, `id_Magazina`, `id_Doljnosti`) VALUES (4, 'Tess Stehr', '89718958193', '1987-05-08', 1, 3);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `FIO`, `tel`, `birthday`, `id_Magazina`, `id_Doljnosti`) VALUES (5, 'Prof. Vida Lang IV', '89785831086', '2021-08-14', 7, 3);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `FIO`, `tel`, `birthday`, `id_Magazina`, `id_Doljnosti`) VALUES (6, 'Conrad Franecki', '89824144288', '2007-10-18', 8, 4);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `FIO`, `tel`, `birthday`, `id_Magazina`, `id_Doljnosti`) VALUES (7, 'Mrs. Arvilla Keebler', '89633705355', '2009-02-11', 5, 3);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `FIO`, `tel`, `birthday`, `id_Magazina`, `id_Doljnosti`) VALUES (8, 'Mr. Everett O\'Hara', '89109686089', '2014-08-12', 5, 1);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `FIO`, `tel`, `birthday`, `id_Magazina`, `id_Doljnosti`) VALUES (9, 'Prof. Shaun Dietrich', '89781415122', '1973-11-14', 3, 1);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `FIO`, `tel`, `birthday`, `id_Magazina`, `id_Doljnosti`) VALUES (10, 'Guadalupe Harvey IV', '89391147904', '1989-04-22', 1, 1);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `FIO`, `tel`, `birthday`, `id_Magazina`, `id_Doljnosti`) VALUES (11, 'Santina Abernathy', '89004832491', '1994-01-06', 10, 2);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `FIO`, `tel`, `birthday`, `id_Magazina`, `id_Doljnosti`) VALUES (12, 'Prof. Kyler Ritchie Sr.', '89569200819', '1983-03-13', 4, 2);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `FIO`, `tel`, `birthday`, `id_Magazina`, `id_Doljnosti`) VALUES (13, 'Tyson Connelly', '89161337910', '1984-09-03', 9, 1);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `FIO`, `tel`, `birthday`, `id_Magazina`, `id_Doljnosti`) VALUES (14, 'Dr. Kyra Howe', '89012171821', '2007-01-31', 4, 4);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `FIO`, `tel`, `birthday`, `id_Magazina`, `id_Doljnosti`) VALUES (15, 'Tabitha Koepp', '89310903281', '2016-09-03', 6, 2);

CREATE TABLE `Zakaz` (
  `id_Zakaza` int(11) NOT NULL,
  `nomer_zakaza` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `adres` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `data_zakaza` date NOT NULL,
  `id_users` int(11) NOT NULL,
  `id_Magazina` int(11) NOT NULL,
  PRIMARY KEY (`id_Zakaza`),
  KEY `fk_Zakaz_Users1_idx` (`id_users`),
  KEY `fk_Zakaz_Magazin1_idx` (`id_Magazina`),
  CONSTRAINT `fk_Zakaz_Magazin1` FOREIGN KEY (`id_Magazina`) REFERENCES `Magazin` (`id_Magazina`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Zakaz_Users1` FOREIGN KEY (`id_users`) REFERENCES `Users` (`id_users`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (1, '582', '023 Thiel Rapids Apt. 828\nNorth Jaydon, OR 15', '1979-05-25', 2, 2);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (2, '189', '1945 Ledner Valleys\nNew Ansel, VT 06799', '1994-04-09', 23, 3);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (3, '776', '9134 Bartell Stream\nHarrisbury, GA 43216', '2021-12-20', 91, 1);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (4, '688', '954 Jermain Roads\nJustynshire, MA 63995', '1980-07-08', 96, 6);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (5, '918', '0655 Collins Springs Suite 392\nKertzmannbury,', '2006-10-02', 5, 5);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (6, '886', '430 Celine Manor Apt. 690\nMarlenmouth, MN 749', '2018-07-02', 39, 9);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (7, '954', '85983 Werner Throughway Suite 802\nPort Icie, ', '2003-09-25', 83, 3);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (8, '501', '17048 Bechtelar Station Apt. 848\nCarmelashire', '1979-06-13', 20, 10);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (9, '642', '30638 Marilie Harbor Apt. 947\nWest Clementton', '1975-09-10', 34, 4);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (10, '792', '40704 Predovic Valleys Apt. 061\nSouth Rockyto', '1990-10-05', 38, 8);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (11, '556', '1728 Gerald Street\nSporerland, ME 61242', '1976-07-14', 21, 1);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (12, '417', '538 Joshuah Dam Suite 692\nOrnton, SC 24470-04', '1998-08-05', 47, 7);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (13, '452', '5612 Kunze Shores\nBorerview, MO 08651-4225', '2010-12-25', 53, 3);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (14, '399', '16786 Carter Causeway Apt. 867\nJaniemouth, SD', '2011-03-16', 19, 9);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (15, '239', '546 Valentine Well\nSouth Rhodamouth, SC 98615', '1994-09-11', 49, 9);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (16, '606', '789 Chris Lodge\nEast Ryleighton, TX 26175', '1979-08-23', 74, 4);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (17, '827', '8372 Bartoletti Forest Suite 754\nOrrinland, M', '1992-09-03', 78, 8);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (18, '950', '5707 Robel Shoal Apt. 434\nNorth Ludwig, OH 90', '1990-03-29', 55, 5);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (19, '837', '99156 Balistreri Fall Suite 425\nLake Hollis, ', '1976-04-17', 100, 10);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (20, '887', '350 Keebler Lodge Suite 179\nJanniefurt, MA 75', '2003-12-13', 37, 7);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (21, '936', '7197 Kris Mission Suite 485\nKochborough, IL 3', '1978-11-07', 65, 5);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (22, '279', '16314 Robert Mall Apt. 454\nEast Linwoodhaven,', '2011-03-19', 18, 8);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (23, '575', '53473 Turner Isle\nBrantstad, TN 89292-2521', '1991-09-23', 46, 6);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (24, '391', '2439 Buckridge Vista\nNorth Irmafurt, VA 95677', '1983-03-11', 29, 9);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (25, '654', '19952 Soledad Square Apt. 854\nReinaport, NH 0', '2014-12-31', 24, 4);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (26, '974', '67985 Gerry Ford Apt. 186\nLake Emanuelbury, F', '1999-03-31', 63, 3);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (27, '346', '1817 Ryley Glens\nWest Leone, CT 34380-1716', '1992-01-05', 22, 2);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (28, '422', '5881 Marian Port\nSchmelerside, IL 53468', '1972-12-10', 58, 8);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (29, '481', '843 Sharon Crescent\nNorth Boydland, GA 23026-', '1993-04-11', 80, 10);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (30, '527', '87595 Joanne Rest Apt. 254\nIlianamouth, IA 91', '1978-08-10', 86, 6);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (31, '695', '6955 Stamm Mountain Apt. 520\nNorth Florence, ', '1986-09-13', 64, 4);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (32, '157', '5451 Weissnat Turnpike Apt. 789\nNew Devan, OR', '1987-08-12', 48, 8);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (33, '719', '8492 Cindy Plaza Apt. 695\nNew Yasmeenland, AZ', '1980-04-09', 82, 2);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (34, '418', '14747 Schaefer Port\nFabiolaport, MA 31182', '1975-07-30', 16, 6);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (35, '196', '1003 Brown Vista\nAmyashire, SD 02735', '1970-08-02', 9, 9);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (36, '778', '055 Upton Park\nPort Aubreyhaven, IN 34699', '1973-11-26', 4, 4);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (37, '643', '52481 Schimmel Roads\nSashashire, ME 23548', '2018-06-02', 44, 4);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (38, '592', '934 Hackett Extension Apt. 405\nLake Christoph', '2002-07-01', 94, 4);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (39, '607', '96626 Wilderman Garden\nNienowville, AL 45464-', '1999-09-06', 98, 8);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (40, '389', '92846 Dejah Overpass Apt. 596\nNorth Delmer, L', '1986-02-15', 93, 3);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (41, '465', '5553 Maximilian Rapids\nKuhnfort, OK 88374-341', '2011-04-30', 51, 1);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (42, '639', '960 Matilde Valley Apt. 160\nOswaldoville, MI ', '1997-01-26', 97, 7);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (43, '212', '1263 Grady Park Suite 093\nPort Cordellmouth, ', '1990-02-16', 13, 3);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (44, '633', '08905 Beahan Glens Apt. 698\nNew Ashley, SC 43', '1987-07-17', 8, 8);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (45, '627', '026 Bosco Underpass\nLake Brisaside, IN 38987', '2015-09-19', 3, 3);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (46, '831', '263 Austyn Stream\nNoeliafort, MO 00679-5218', '1995-04-05', 32, 2);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (47, '957', '77550 Turner Island Suite 964\nCroninhaven, MT', '2012-10-08', 73, 3);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (48, '141', '2287 Chris Court Suite 376\nHaroldborough, MA ', '1993-07-25', 28, 8);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (49, '529', '61598 Marquardt Canyon\nSouth Garrettmouth, PA', '1988-04-21', 59, 9);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (50, '795', '721 Alexandrine Shoal Apt. 881\nWest Luciano, ', '2019-08-05', 66, 6);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (51, '517', '13331 Bahringer Isle Apt. 834\nJohnstonstad, N', '2021-07-21', 14, 4);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (52, '476', '1341 Nina Extensions Suite 180\nAmyberg, UT 49', '1995-09-15', 15, 5);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (53, '761', '3225 Tamara Falls Suite 789\nSouth Keira, DE 3', '1985-03-26', 35, 5);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (54, '416', '7668 Rice Bypass\nGeorgettechester, CO 75189', '1970-10-03', 71, 1);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (55, '195', '75345 O\'Reilly Track Suite 208\nPort Rachellep', '1998-08-27', 70, 10);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (56, '197', '989 Kreiger Underpass\nTillmanport, DC 39567-0', '1996-10-25', 99, 9);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (57, '454', '86733 Jammie Club Suite 688\nBernadineside, KY', '1971-12-12', 84, 4);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (58, '701', '772 Ena Avenue\nSantinoland, IA 97725-6915', '1989-01-08', 72, 2);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (59, '614', '5473 Nicolas Well\nWillville, ND 01889-5959', '2022-05-31', 50, 10);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (60, '498', '66310 Nyah Trail\nLudiehaven, TX 90348', '2003-03-18', 62, 2);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (61, '233', '5294 Priscilla Gateway Apt. 954\nMetzfurt, NM ', '2011-12-09', 45, 5);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (62, '377', '5099 Hank Plaza\nEnriquestad, RI 77137', '1981-10-02', 43, 3);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (63, '875', '905 Isai Lights\nSouth Chauncey, SD 65487', '2017-11-16', 89, 9);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (64, '464', '888 Hettinger Gardens Suite 647\nLeonorfort, K', '1996-12-24', 88, 8);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (65, '549', '86888 Mathias Mount\nNorth Mario, NY 53612-772', '2000-07-17', 85, 5);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (66, '828', '21699 Stehr Pass\nSouth Oscar, NJ 63675', '1972-09-29', 26, 6);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (67, '245', '226 Pearlie Pike\nKaylahport, WA 40567', '2001-12-07', 27, 7);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (68, '713', '817 Kuhic Stream Apt. 116\nBufordhaven, PA 221', '2020-08-03', 75, 5);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (69, '933', '484 Lowe Crossroad Suite 102\nKrisview, MD 479', '1970-01-01', 40, 10);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (70, '134', '8427 Tremblay Vista\nEast Vincenzo, GA 06643-1', '1979-07-27', 79, 9);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (71, '549', '10528 Mosciski Route\nWest Cale, FL 94571-4095', '2005-02-01', 11, 1);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (72, '484', '848 Gerry Row\nEast Jeromy, NM 98061', '2006-05-17', 81, 1);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (73, '217', '0762 Laurianne Ranch\nSouth Budchester, OH 426', '1988-05-25', 7, 7);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (74, '445', '73339 Quitzon Hollow Apt. 849\nKeatonton, SC 5', '2014-08-16', 68, 8);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (75, '945', '30406 Luettgen Flats Apt. 244\nPort Bella, HI ', '2007-10-04', 33, 3);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (76, '437', '57851 Billy Locks Suite 979\nTorphyton, CA 436', '1978-08-26', 56, 6);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (77, '566', '214 Katrine Branch Apt. 140\nNew Lorenzastad, ', '2007-07-23', 25, 5);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (78, '405', '1071 Wilma Villages Apt. 246\nDillonhaven, ID ', '2020-04-13', 12, 2);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (79, '910', '878 Dicki Mills\nNorth Koreymouth, TX 06163', '2010-07-03', 87, 7);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (80, '599', '498 Nedra Manors Suite 302\nNorth Bernhardvill', '1998-12-29', 42, 2);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (81, '715', '153 Keegan Plains Suite 542\nCarleyport, ME 26', '1998-02-27', 17, 7);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (82, '611', '92516 Gabriella Trail Apt. 859\nKobeport, WA 0', '1990-01-13', 92, 2);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (83, '354', '32933 Lind Flats\nMozelleland, VA 68431-0021', '1973-03-05', 36, 6);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (84, '521', '6495 Cathy Passage Apt. 173\nWest Brownshire, ', '1989-11-15', 61, 1);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (85, '885', '9521 Selina Drives\nSouth Daronside, NC 94759', '1981-09-15', 95, 5);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (86, '622', '72685 Antonio Forge\nWest Mathew, NE 58848-297', '2008-10-25', 67, 7);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (87, '204', '635 Coleman Square\nLake Winstonhaven, MS 3114', '2021-08-21', 60, 10);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (88, '693', '585 D\'Amore Manors Suite 567\nArdenville, NE 6', '1973-06-19', 57, 7);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (89, '621', '2500 Keyon Spurs Suite 904\nZitafurt, SD 10797', '1995-10-15', 31, 1);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (90, '650', '9109 Spinka Stream\nNorth Serena, NC 78310-348', '2013-02-15', 90, 10);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (91, '208', '558 Prohaska Cove Apt. 766\nNorth Ronaldoberg,', '2011-07-27', 52, 2);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (92, '325', '2488 Murphy Mountains\nPort Loyside, WA 02196-', '1970-07-05', 30, 10);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (93, '996', '5704 Little Plains\nGreenfelderfurt, LA 79481-', '2013-08-08', 54, 4);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (94, '718', '7398 Jamil Freeway\nEast Ephraimhaven, OH 7386', '2015-10-31', 69, 9);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (95, '934', '07151 Lois Road\nJeffreyhaven, KY 13075-3897', '1996-02-06', 6, 6);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (96, '118', '822 Geraldine Fort Apt. 826\nEzekielberg, TX 4', '1984-12-27', 76, 6);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (97, '297', '493 Maritza Divide\nHandborough, PA 55039', '1990-02-01', 41, 1);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (98, '693', '006 VonRueden Rue\nLake Patborough, NH 84142', '1993-04-15', 1, 1);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (99, '275', '102 Vandervort Plains\nMillerport, AL 66366-91', '1971-05-07', 10, 10);
INSERT INTO `Zakaz` (`id_Zakaza`, `nomer_zakaza`, `adres`, `data_zakaza`, `id_users`, `id_Magazina`) VALUES (100, '446', '8369 Heloise Lock Suite 794\nStreichborough, O', '2001-12-15', 77, 7);

CREATE TABLE `categorias_dostavki` (
  `id_categorias_dostavki` int(11) NOT NULL,
  `categoria_dostavki` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_categorias_dostavki`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `categorias_dostavki` (`id_categorias_dostavki`, `categoria_dostavki`) VALUES (1, ' standart');
INSERT INTO `categorias_dostavki` (`id_categorias_dostavki`, `categoria_dostavki`) VALUES (2, 'express');

CREATE TABLE `categorias_tovars` (
  `id_careporias_tovars` int(11) NOT NULL,
  `categoria_tovars` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_careporias_tovars`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `categorias_tovars` (`id_careporias_tovars`, `categoria_tovars`) VALUES (1, ' computer');
INSERT INTO `categorias_tovars` (`id_careporias_tovars`, `categoria_tovars`) VALUES (2, ' furniture');
INSERT INTO `categorias_tovars` (`id_careporias_tovars`, `categoria_tovars`) VALUES (3, ' car products');
INSERT INTO `categorias_tovars` (`id_careporias_tovars`, `categoria_tovars`) VALUES (4, 'laptop');
INSERT INTO `categorias_tovars` (`id_careporias_tovars`, `categoria_tovars`) VALUES (5, ' garden equipment');

CREATE TABLE `dostavka` (
  `id_dostavki` int(11) NOT NULL,
  `data_dostavki` date NOT NULL,
  `adres` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_Zakaza` int(11) NOT NULL,
  `id_categorias_dostavki` int(11) NOT NULL,
  PRIMARY KEY (`id_dostavki`),
  KEY `fk_dostavka_Zakaz1_idx` (`id_Zakaza`),
  KEY `fk_dostavka_categorias_dostavki1_idx` (`id_categorias_dostavki`),
  CONSTRAINT `fk_dostavka_Zakaz1` FOREIGN KEY (`id_Zakaza`) REFERENCES `Zakaz` (`id_Zakaza`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_dostavka_categorias_dostavki1` FOREIGN KEY (`id_categorias_dostavki`) REFERENCES `categorias_dostavki` (`id_categorias_dostavki`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (1, '1995-12-05', '17048 Bechtelar Station Apt. 848\nCarmelashire', 20, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (2, '1981-09-16', '5451 Weissnat Turnpike Apt. 789\nNew Devan, OR', 48, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (3, '1986-10-14', '3225 Tamara Falls Suite 789\nSouth Keira, DE 3', 35, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (4, '2021-09-06', '843 Sharon Crescent\nNorth Boydland, GA 23026-', 80, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (5, '2019-05-26', '57851 Billy Locks Suite 979\nTorphyton, CA 436', 56, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (6, '1980-06-22', '1945 Ledner Valleys\nNew Ansel, VT 06799', 23, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (7, '1994-05-24', '67985 Gerry Ford Apt. 186\nLake Emanuelbury, F', 63, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (8, '1992-02-07', '61598 Marquardt Canyon\nSouth Garrettmouth, PA', 59, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (9, '2015-05-27', '8427 Tremblay Vista\nEast Vincenzo, GA 06643-1', 79, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (10, '1984-04-25', '19952 Soledad Square Apt. 854\nReinaport, NH 0', 24, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (11, '2003-06-13', '0762 Laurianne Ranch\nSouth Budchester, OH 426', 7, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (12, '2002-11-02', '87595 Joanne Rest Apt. 254\nIlianamouth, IA 91', 86, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (13, '2017-11-06', '5704 Little Plains\nGreenfelderfurt, LA 79481-', 54, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (14, '1978-11-02', '226 Pearlie Pike\nKaylahport, WA 40567', 27, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (15, '2012-04-18', '85983 Werner Throughway Suite 802\nPort Icie, ', 83, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (16, '2020-08-02', '7197 Kris Mission Suite 485\nKochborough, IL 3', 65, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (17, '2007-01-10', '817 Kuhic Stream Apt. 116\nBufordhaven, PA 221', 75, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (18, '2011-07-26', '8372 Bartoletti Forest Suite 754\nOrrinland, M', 78, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (19, '1974-11-14', '2500 Keyon Spurs Suite 904\nZitafurt, SD 10797', 31, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (20, '1992-06-18', '16314 Robert Mall Apt. 454\nEast Linwoodhaven,', 18, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (21, '2020-10-15', '954 Jermain Roads\nJustynshire, MA 63995', 96, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (22, '2008-12-15', '14747 Schaefer Port\nFabiolaport, MA 31182', 16, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (23, '2019-10-01', '1003 Brown Vista\nAmyashire, SD 02735', 9, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (24, '1993-03-10', '5473 Nicolas Well\nWillville, ND 01889-5959', 50, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (25, '1997-03-17', '92846 Dejah Overpass Apt. 596\nNorth Delmer, L', 93, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (26, '2020-12-22', '21699 Stehr Pass\nSouth Oscar, NJ 63675', 26, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (27, '2008-06-15', '023 Thiel Rapids Apt. 828\nNorth Jaydon, OR 15', 2, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (28, '2009-10-05', '92516 Gabriella Trail Apt. 859\nKobeport, WA 0', 92, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (29, '1999-10-14', '905 Isai Lights\nSouth Chauncey, SD 65487', 89, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (30, '1996-02-16', '214 Katrine Branch Apt. 140\nNew Lorenzastad, ', 25, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (31, '1995-01-23', '789 Chris Lodge\nEast Ryleighton, TX 26175', 74, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (32, '2008-07-31', '1071 Wilma Villages Apt. 246\nDillonhaven, ID ', 12, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (33, '2020-05-04', '635 Coleman Square\nLake Winstonhaven, MS 3114', 60, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (34, '1994-12-11', '08905 Beahan Glens Apt. 698\nNew Ashley, SC 43', 8, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (35, '1998-02-19', '8369 Heloise Lock Suite 794\nStreichborough, O', 77, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (36, '1983-07-07', '006 VonRueden Rue\nLake Patborough, NH 84142', 1, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (37, '1972-04-19', '10528 Mosciski Route\nWest Cale, FL 94571-4095', 11, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (38, '1975-02-26', '07151 Lois Road\nJeffreyhaven, KY 13075-3897', 6, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (39, '1970-06-03', '86733 Jammie Club Suite 688\nBernadineside, KY', 84, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (40, '1982-09-01', '30406 Luettgen Flats Apt. 244\nPort Bella, HI ', 33, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (41, '2019-09-28', '888 Hettinger Gardens Suite 647\nLeonorfort, K', 88, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (42, '1999-07-04', '8492 Cindy Plaza Apt. 695\nNew Yasmeenland, AZ', 82, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (43, '2019-12-07', '9521 Selina Drives\nSouth Daronside, NC 94759', 95, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (44, '2022-07-17', '75345 O\'Reilly Track Suite 208\nPort Rachellep', 70, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (45, '2022-02-25', '86888 Mathias Mount\nNorth Mario, NY 53612-772', 85, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (46, '1989-09-17', '1341 Nina Extensions Suite 180\nAmyberg, UT 49', 15, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (47, '1977-05-31', '16786 Carter Causeway Apt. 867\nJaniemouth, SD', 19, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (48, '1993-02-14', '538 Joshuah Dam Suite 692\nOrnton, SC 24470-04', 47, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (49, '1982-10-12', '585 D\'Amore Manors Suite 567\nArdenville, NE 6', 57, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (50, '2015-02-11', '6955 Stamm Mountain Apt. 520\nNorth Florence, ', 64, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (51, '2003-10-29', '493 Maritza Divide\nHandborough, PA 55039', 41, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (52, '1983-02-27', '878 Dicki Mills\nNorth Koreymouth, TX 06163', 87, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (53, '2020-10-21', '77550 Turner Island Suite 964\nCroninhaven, MT', 73, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (54, '1971-07-15', '32933 Lind Flats\nMozelleland, VA 68431-0021', 36, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (55, '1982-11-30', '498 Nedra Manors Suite 302\nNorth Bernhardvill', 42, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (56, '1987-03-09', '934 Hackett Extension Apt. 405\nLake Christoph', 94, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (57, '1970-11-04', '546 Valentine Well\nSouth Rhodamouth, SC 98615', 49, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (58, '1993-12-14', '960 Matilde Valley Apt. 160\nOswaldoville, MI ', 97, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (59, '2015-07-15', '5099 Hank Plaza\nEnriquestad, RI 77137', 43, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (60, '1996-07-06', '9134 Bartell Stream\nHarrisbury, GA 43216', 91, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (61, '1994-01-14', '7398 Jamil Freeway\nEast Ephraimhaven, OH 7386', 69, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (62, '2002-05-15', '848 Gerry Row\nEast Jeromy, NM 98061', 81, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (63, '2009-03-04', '5707 Robel Shoal Apt. 434\nNorth Ludwig, OH 90', 55, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (64, '1974-02-03', '558 Prohaska Cove Apt. 766\nNorth Ronaldoberg,', 52, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (65, '2009-06-22', '30638 Marilie Harbor Apt. 947\nWest Clementton', 34, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (66, '1978-07-09', '7668 Rice Bypass\nGeorgettechester, CO 75189', 71, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (67, '1986-07-24', '2439 Buckridge Vista\nNorth Irmafurt, VA 95677', 29, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (68, '2015-10-24', '2287 Chris Court Suite 376\nHaroldborough, MA ', 28, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (69, '1992-11-26', '5294 Priscilla Gateway Apt. 954\nMetzfurt, NM ', 45, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (70, '1970-09-10', '721 Alexandrine Shoal Apt. 881\nWest Luciano, ', 66, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (71, '1976-10-24', '1728 Gerald Street\nSporerland, ME 61242', 21, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (72, '2014-08-18', '40704 Predovic Valleys Apt. 061\nSouth Rockyto', 38, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (73, '1979-04-03', '5612 Kunze Shores\nBorerview, MO 08651-4225', 53, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (74, '1973-02-11', '2488 Murphy Mountains\nPort Loyside, WA 02196-', 30, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (75, '2007-01-23', '1817 Ryley Glens\nWest Leone, CT 34380-1716', 22, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (76, '2003-11-12', '99156 Balistreri Fall Suite 425\nLake Hollis, ', 100, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (77, '2005-10-24', '350 Keebler Lodge Suite 179\nJanniefurt, MA 75', 37, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (78, '1981-05-26', '263 Austyn Stream\nNoeliafort, MO 00679-5218', 32, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (79, '1988-01-02', '026 Bosco Underpass\nLake Brisaside, IN 38987', 3, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (80, '2017-03-06', '153 Keegan Plains Suite 542\nCarleyport, ME 26', 17, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (81, '2006-07-12', '72685 Antonio Forge\nWest Mathew, NE 58848-297', 67, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (82, '2014-11-06', '5553 Maximilian Rapids\nKuhnfort, OK 88374-341', 51, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (83, '2006-08-27', '53473 Turner Isle\nBrantstad, TN 89292-2521', 46, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (84, '2004-03-03', '6495 Cathy Passage Apt. 173\nWest Brownshire, ', 61, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (85, '2013-03-03', '66310 Nyah Trail\nLudiehaven, TX 90348', 62, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (86, '2007-08-19', '055 Upton Park\nPort Aubreyhaven, IN 34699', 4, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (87, '2007-09-29', '1263 Grady Park Suite 093\nPort Cordellmouth, ', 13, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (88, '2011-03-24', '13331 Bahringer Isle Apt. 834\nJohnstonstad, N', 14, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (89, '2019-01-24', '73339 Quitzon Hollow Apt. 849\nKeatonton, SC 5', 68, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (90, '1972-06-29', '772 Ena Avenue\nSantinoland, IA 97725-6915', 72, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (91, '2011-01-20', '989 Kreiger Underpass\nTillmanport, DC 39567-0', 99, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (92, '2007-01-08', '102 Vandervort Plains\nMillerport, AL 66366-91', 10, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (93, '1995-03-04', '52481 Schimmel Roads\nSashashire, ME 23548', 44, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (94, '1999-08-26', '9109 Spinka Stream\nNorth Serena, NC 78310-348', 90, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (95, '1999-03-30', '822 Geraldine Fort Apt. 826\nEzekielberg, TX 4', 76, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (96, '1993-12-08', '430 Celine Manor Apt. 690\nMarlenmouth, MN 749', 39, 1);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (97, '2019-01-03', '484 Lowe Crossroad Suite 102\nKrisview, MD 479', 40, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (98, '1995-02-18', '5881 Marian Port\nSchmelerside, IL 53468', 58, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (99, '1995-11-17', '96626 Wilderman Garden\nNienowville, AL 45464-', 98, 2);
INSERT INTO `dostavka` (`id_dostavki`, `data_dostavki`, `adres`, `id_Zakaza`, `id_categorias_dostavki`) VALUES (100, '2003-09-02', '0655 Collins Springs Suite 392\nKertzmannbury,', 5, 1);

CREATE TABLE `tovars` (
  `id_tovara` int(11) NOT NULL,
  `artikul` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cena` decimal(10,0) NOT NULL,
  `id_careporias_tovars` int(11) NOT NULL,
  PRIMARY KEY (`id_tovara`),
  KEY `fk_tovars_categorias_tovars1_idx` (`id_careporias_tovars`),
  CONSTRAINT `fk_tovars_categorias_tovars1` FOREIGN KEY (`id_careporias_tovars`) REFERENCES `categorias_tovars` (`id_careporias_tovars`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (1, '701413986273', '12194', 1);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (2, '984118376392', '9569', 5);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (3, '202969375858', '22275', 1);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (4, '193925441894', '15187', 1);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (5, '218071372667', '19025', 3);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (6, '794968374306', '20471', 1);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (7, '857122576003', '8387', 2);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (8, '182098423969', '17746', 2);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (9, '264532862510', '12638', 1);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (10, '577954785339', '13818', 3);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (11, '856931860046', '17034', 4);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (12, '872457262407', '24713', 5);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (13, '817600154085', '24122', 4);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (14, '435278742434', '11460', 4);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (15, '803053733287', '7138', 1);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (16, '924032369488', '17911', 3);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (17, '957029245095', '9376', 4);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (18, '149108766857', '10803', 4);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (19, '106632433179', '5586', 2);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (20, '165606653550', '14043', 5);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (21, '667038722615', '13631', 5);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (22, '842106965184', '13923', 4);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (23, '853346332069', '17949', 3);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (24, '727929579559', '22969', 2);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (25, '186960017913', '15327', 1);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (26, '404158421978', '22069', 4);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (27, '316601716913', '18660', 5);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (28, '584549899771', '18378', 5);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (29, '946628549648', '18203', 3);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (30, '496031669713', '11568', 1);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (31, '625952584156', '23343', 3);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (32, '841422847658', '6040', 5);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (33, '853807190898', '9870', 2);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (34, '808954957732', '19912', 1);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (35, '486830994579', '16476', 3);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (36, '235908336285', '14888', 5);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (37, '181837168848', '15563', 2);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (38, '471737449243', '20797', 5);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (39, '748803092120', '13070', 4);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (40, '667046228190', '8288', 4);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (41, '608886618586', '10224', 1);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (42, '375855456991', '18936', 1);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (43, '898286672867', '24377', 4);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (44, '722193518420', '24027', 3);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (45, '409102392429', '19579', 3);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (46, '924452976323', '20971', 2);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (47, '108081659628', '5847', 2);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (48, '672651999769', '7670', 5);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (49, '726542252628', '17484', 4);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (50, '894424317032', '20650', 3);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (51, '560458242660', '24501', 1);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (52, '133877786807', '10575', 4);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (53, '683324159495', '11702', 5);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (54, '152420710353', '14153', 4);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (55, '372625854797', '21526', 4);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (56, '822441266011', '21064', 1);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (57, '737454529991', '15277', 3);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (58, '335047218436', '20844', 5);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (59, '383695768518', '18693', 4);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (60, '663564380165', '14245', 3);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (61, '878168212203', '11225', 2);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (62, '220327055966', '17121', 2);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (63, '218094297591', '10352', 5);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (64, '256563721131', '12933', 5);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (65, '411586621729', '12114', 4);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (66, '560732316225', '22262', 1);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (67, '905166273703', '5882', 2);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (68, '935534625547', '22314', 4);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (69, '416237369319', '6024', 5);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (70, '395313739264', '10152', 2);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (71, '336399814952', '13475', 2);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (72, '965946947596', '16349', 3);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (73, '499661763850', '8649', 1);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (74, '554061654023', '11778', 2);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (75, '569799330178', '22509', 5);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (76, '750797061389', '5275', 3);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (77, '943037137575', '22778', 2);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (78, '619271163782', '22218', 1);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (79, '288768415525', '11709', 5);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (80, '978897779248', '11453', 3);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (81, '985485202027', '6739', 2);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (82, '392860421584', '12438', 3);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (83, '622673805337', '16436', 1);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (84, '717808659886', '22752', 4);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (85, '473109037894', '11030', 1);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (86, '191032718028', '8329', 2);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (87, '535222766315', '10025', 4);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (88, '926371119963', '18537', 1);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (89, '787814106885', '24547', 4);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (90, '380384327517', '16751', 5);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (91, '672861292958', '12987', 1);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (92, '237527767755', '23199', 3);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (93, '896068895887', '15027', 3);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (94, '599361247383', '19342', 3);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (95, '757783996267', '14049', 2);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (96, '470795781817', '13969', 5);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (97, '571451579313', '22003', 5);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (98, '103462397400', '13512', 2);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (99, '326611557928', '9139', 3);
INSERT INTO `tovars` (`id_tovara`, `artikul`, `cena`, `id_careporias_tovars`) VALUES (100, '224973146570', '17150', 2);

CREATE TABLE `Zakaz_has_tovars` (
  `id_Zakaza` int(11) NOT NULL,
  `id_tovara` int(11) NOT NULL,
  PRIMARY KEY (`id_Zakaza`,`id_tovara`),
  KEY `fk_Zakaz_has_tovars_tovars1_idx` (`id_tovara`),
  KEY `fk_Zakaz_has_tovars_Zakaz1_idx` (`id_Zakaza`),
  CONSTRAINT `fk_Zakaz_has_tovars_Zakaz1` FOREIGN KEY (`id_Zakaza`) REFERENCES `Zakaz` (`id_Zakaza`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Zakaz_has_tovars_tovars1` FOREIGN KEY (`id_tovara`) REFERENCES `tovars` (`id_tovara`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (1, 1);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (2, 2);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (3, 3);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (4, 4);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (5, 5);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (6, 6);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (7, 7);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (8, 8);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (9, 9);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (10, 10);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (11, 11);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (12, 12);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (13, 13);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (14, 14);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (15, 15);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (16, 16);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (17, 17);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (18, 18);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (19, 19);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (20, 20);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (21, 21);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (22, 22);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (23, 23);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (24, 24);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (25, 25);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (26, 26);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (27, 27);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (28, 28);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (29, 29);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (30, 30);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (31, 31);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (32, 32);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (33, 33);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (34, 34);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (35, 35);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (36, 36);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (37, 37);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (38, 38);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (39, 39);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (40, 40);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (41, 41);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (42, 42);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (43, 43);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (44, 44);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (45, 45);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (46, 46);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (47, 47);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (48, 48);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (49, 49);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (50, 50);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (51, 51);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (52, 52);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (53, 53);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (54, 54);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (55, 55);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (56, 56);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (57, 57);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (58, 58);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (59, 59);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (60, 60);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (61, 61);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (62, 62);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (63, 63);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (64, 64);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (65, 65);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (66, 66);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (67, 67);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (68, 68);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (69, 69);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (70, 70);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (71, 71);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (72, 72);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (73, 73);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (74, 74);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (75, 75);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (76, 76);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (77, 77);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (78, 78);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (79, 79);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (80, 80);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (81, 81);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (82, 82);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (83, 83);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (84, 84);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (85, 85);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (86, 86);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (87, 87);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (88, 88);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (89, 89);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (90, 90);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (91, 91);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (92, 92);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (93, 93);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (94, 94);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (95, 95);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (96, 96);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (97, 97);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (98, 98);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (99, 99);
INSERT INTO `Zakaz_has_tovars` (`id_Zakaza`, `id_tovara`) VALUES (100, 100);

