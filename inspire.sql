-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 31-05-2023 a las 06:23:56
-- Versión del servidor: 10.4.10-MariaDB-log
-- Versión de PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `inspire`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `img_author` varchar(64) NOT NULL,
  `url` varchar(1024) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16;

--
-- Volcado de datos para la tabla `images`
--

INSERT INTO `images` (`id`, `img_author`, `url`) VALUES
(1, 'Ziv Horesh', 'https://lh6.googleusercontent.com/-A0tXm8gjfMU/U08VDMRGtuI/AAAAAAAAvrI/IQEscTGZyJY/s1920-w1920-h1080-c/IMG_0293%2Bhe.jpg'),
(2, 'Patrick Smith', 'https://lh3.googleusercontent.com/-1xZqgaRDIec/Tg1dMJq1vBI/AAAAAAAAALc/7m0Tpv2htVc/s1920-w1920-h1080-c/071227-4144-PtLomaReef.jpg'),
(3, 'Trey Ratcliff', 'https://lh3.googleusercontent.com/-36YdSRh6q9w/TgtZEChvrkI/AAAAAAAJA0M/zVvIUAdwQ3Q/s1920-w1920-h1080-c/976865336_a%2Bview%2Bof%2Bqueenstown.jpg'),
(4, 'Joe Azure', 'https://lh5.googleusercontent.com/--L7AhWZit78/TysVss3ThoI/AAAAAAAARho/n2ToQ-2Kw7g/s1920-w1920-h1080-c/GGB-MarshallBeach-lightSky.jpg'),
(5, 'Mike Wiacek', 'https://lh6.googleusercontent.com/-El8tXEJMqm4/UOD9tk8_rkI/AAAAAAAAkM0/sZP34rwkVsQ/s1920-w1920-h1080-c/02202012-04.jpg'),
(6, 'Mike Wiacek', 'https://lh4.googleusercontent.com/-EpsKJMBxb6I/TBpXudG4_PI/AAAAAAABEHk/_knVZZOptTY/s1920-w1920-h1080-c/20100530_120257_0273-Edit-2.jpg'),
(7, 'Alistair Nicol', 'https://lh4.googleusercontent.com/-Ot1wFdQdaqw/UBSl7ewGOkI/AAAAAAAAPd4/3tUkrKTWDgM/s1920-w1920-h1080-c/Lines.jpg'),
(8, 'Joe Azure', 'https://lh4.googleusercontent.com/-WbNq4f1kE7Y/Tu9tVtXGCYI/AAAAAAABFWY/N9NL1MKUt4A/s1920-w1920-h1080-c/DunesEdge.jpg'),
(9, 'Sharon Chen', 'https://lh5.googleusercontent.com/-YPiBdTDD5Vo/UpExbztAgWI/AAAAAAAAFg8/8n5CyP4w8Ps/s1920-w1920-h1080-c/DSC_2857.jpg'),
(10, 'Andrew Brown', 'https://lh5.googleusercontent.com/-CY6T5q8rqmA/UZWyvmYhLYI/AAAAAAAAAw4/Pi0Uy3nq19I/s1920-w1920-h1080-c/DSC_0513-edited.jpeg'),
(11, 'Trey Ratcliff', 'https://lh6.googleusercontent.com/-fc8aRqsAEzk/U0MjlhykUtI/AAAAAAAJF1s/nRoV1Yk1z2E/s1920-w1920-h1080-c/stuck_04.jpg'),
(12, 'Elena Solomon', 'https://lh5.googleusercontent.com/-ExqBtlpobeE/T-aKZZzVcKI/AAAAAAABhl4/jrErtktlcuA/s1920-w1920-h1080-c/Dandelion_.jpg'),
(13, 'Trey Ratcliff', 'https://lh4.googleusercontent.com/-gJmej39yU_c/TgtZECWgTtI/AAAAAAAJFFY/Y0nVr5_Tchg/s1920-w1920-h1080-c/2049233526_19f97ff57f_o.jpg'),
(14, 'Joe Azure', 'https://lh5.googleusercontent.com/-teMxOetSsy0/TwNDboHbM0I/AAAAAAABFao/F9yQHylkRdo/s1920-w1920-h1080-c/RodeoBeach-firespinning-2.jpg'),
(15, 'Colby Brown', 'https://lh5.googleusercontent.com/-rF8zodn1xAI/U_yjoZyDgcI/AAAAAAAB-38/U62D7hi4-NU/s1920-w1920-h1080-c/20140204_Iceland_0234_5_6_32bit.jpg'),
(16, 'Joe Azure', 'https://lh5.googleusercontent.com/-6_QxmRRnJO8/TwjqsB2kshI/AAAAAAABFZw/__-irT00R2k/s1920-w1920-h1080-c/SealRocks-sunset-beach-rock.jpg'),
(17, 'Raja Ramakrishnan', 'https://lh6.googleusercontent.com/-HWAadtEQKQE/UtTyRxs2u4I/AAAAAAAAOhk/Y3jT0QJtdhQ/s1920-w1920-h1080-c/DSC_7112.jpg'),
(18, 'Alistair Nicol', 'https://lh6.googleusercontent.com/-5NKrifl_xpo/UUxwAqoj7nI/AAAAAAAAwGk/82Dkiz_sEaw/s1920-w1920-h1080-c/Invitation.jpg'),
(19, 'Colby Brown', 'https://lh3.googleusercontent.com/-W5qc4LH_lpo/U_yjzHjSpzI/AAAAAAAB-7E/8MQAw4fsEJc/s1920-w1920-h1080-c/_DX_7114-Edit-Recovered.jpg'),
(20, 'Derek Kind', 'https://lh4.googleusercontent.com/-sy3wa9ofb38/UQtPlF6YOQI/AAAAAAAAfXc/9uYpeM68vOc/s1920-w1920-h1080-c/IMGP8993.jpg'),
(21, 'Jean-Christophe Lilot', 'https://lh5.googleusercontent.com/-cFySK9YoOOI/SwTDSXWTa2I/AAAAAAABNnY/1VFL3dYXkgA/s1920-w1920-h1080-c/dsc_4194.jpg'),
(22, 'Nicole S. Young', 'https://lh5.googleusercontent.com/-JoKkOqJLegk/T7KQORntaBI/AAAAAAABjLg/FbmDYu5k3DY/s1920-w1920-h1080-c/panthercreek_7509-Edit.jpg'),
(23, 'Mason Cummings', 'https://lh6.googleusercontent.com/-RYt_J-BlGJs/UmBWyVrQZII/AAAAAAAAFAA/9Y9zqjdXQeU/s1920-w1920-h1080-c/DSC_6464.jpg'),
(24, 'Patrick Smith', 'https://lh3.googleusercontent.com/-6IrulujJPwU/Tg1d_n1nptI/AAAAAAAAAMc/O4OAV6udX8Y/s1920-w1920-h1080-c/080820-5209-MakenaLL.jpg'),
(25, 'Raja Ramakrishnan', 'https://lh4.googleusercontent.com/-cn-CS-vxFn4/UtTvqLzjmrI/AAAAAAAAX3Y/OdfK9XhRGeE/s1920-w1920-h1080-c/DSC_5300.jpg'),
(26, 'Patrick Smith', 'https://lh3.googleusercontent.com/-mwobIYTjtko/Tg1dd90GDjI/AAAAAAAAAL0/M_NjYSMqoG0/s1920-w1920-h1080-c/080327-4706-JoshuaTreeOasis.jpg'),
(27, 'Trey Ratcliff', 'https://lh5.googleusercontent.com/-EjnJBBcvhrU/TgtZEIVpLlI/AAAAAAAJJ5s/CQK74NolX7E/s1920-w1920-h1080-c/217440037_8ca190627e_o.jpg'),
(28, 'Martin Suess', 'https://lh6.googleusercontent.com/-lM1sKRbIu7A/T_mdon8mP-I/AAAAAAAAAwc/SJMO-kWHQLY/s1920-w1920-h1080-c/MSU_1184.jpg'),
(29, 'Aravind Ravisankar', 'https://lh3.googleusercontent.com/-gi8-azW5hAQ/UGdSQqk9G_I/AAAAAAAAJto/inIHRwOCy3c/s1920-w1920-h1080-c/TetonShwabacher.jpg'),
(30, 'Marek AntoÅ¾i', 'https://lh4.googleusercontent.com/-zAuJ1AZC34Y/TrsJH22VV5I/AAAAAAAAEvc/EzBqDb6tQRE/s1920-w1920-h1080-c/PVK_5178.jpg'),
(31, 'Ziv Horesh', 'https://lh4.googleusercontent.com/-QgFnhS9tfuI/U0tzKPZox-I/AAAAAAAAvhg/EjRaa8ETaYM/s1920-w1920-h1080-c/IMG_3824%2Bpe.jpg'),
(32, 'Patrick Smith', 'https://lh6.googleusercontent.com/-gb7vG0Z6jrU/Tg1gas5e87I/AAAAAAAAAPY/4zsNQt6LotI/s1920-w1920-h1080-c/101016-4858-GrayWhaleGran1.jpg'),
(33, 'Trey Ratcliff', 'https://lh5.googleusercontent.com/-F1T9flY075Y/U0Mgnwr2AJI/AAAAAAAJBJY/eeooel6-ZXY/s1920-w1920-h1080-c/Trey%2BRatcliff%2B-%2BQueenstown%2BAurora%2BAustralis.jpg'),
(34, 'Raja Ramakrishnan', 'https://lh5.googleusercontent.com/-RtJjOCkuYL8/UtTvDO3sraI/AAAAAAAAX3c/VVVtMV1yPW0/s1920-w1920-h1080-c/DSC_4393.jpg'),
(35, 'Trey Ratcliff', 'https://lh3.googleusercontent.com/-2Lhxkz2EBz4/U0MlX7aExHI/AAAAAAAJXMc/Lh1kPpcrBi8/s1920-w1920-h1080-c/trey-ratcliff-road-to-paradise.jpg'),
(36, 'Patrick Smith', 'https://lh3.googleusercontent.com/-r3D0LQrT3K4/Tg1bQhpX5hI/AAAAAAAAAIs/ONg4BWnADUM/s1920-w1920-h1080-c/061012-1109-PigeonPEve.jpg'),
(37, 'Alistair Nicol', 'https://lh6.googleusercontent.com/-eYFfx8sHLZY/UBSl8KkdpRI/AAAAAAAAPeA/5sJreKxzLYc/s1920-w1920-h1080-c/Motion.jpg'),
(38, 'Raja Ramakrishnan', 'https://lh5.googleusercontent.com/-GYfXywevB-4/UtTtugxGWlI/AAAAAAAAXpw/e5tyHYdIIK0/s1920-w1920-h1080-c/GGate%2BDawn%2Bfrom%2BSlacker%2BHill.jpg'),
(39, 'Benjamin Poiesz', 'https://lh4.googleusercontent.com/-iqs_ihvxlzM/Ur0B20OjdgI/AAAAAAAAF7Y/yJ1rAuyEQjQ/s1920-w1920-h1080-c/IMG_7006-Edit.jpg'),
(40, 'Aravind Ravisankar', 'https://lh6.googleusercontent.com/-YNlHO0F-y_U/UoazYeYqMvI/AAAAAAAAVqg/h8tLY6Zwktw/s1920-w1920-h1080-c/MoraineLake.jpg'),
(41, 'Kelly DeLay', 'https://lh5.googleusercontent.com/-qdhLu3VPZU8/Uqjrkz-1dzI/AAAAAAAAYTY/Is8QaEy3rZo/s1920-w1920-h1080-c/12-11-12-original.jpg'),
(42, 'Mike Wiacek', 'https://lh5.googleusercontent.com/-0EQ-4alz8RY/S9aXij2EEzI/AAAAAAABDQ8/SUAUmq9rm60/s1920-w1920-h1080-c/20090411_132734_.jpg'),
(43, 'Brian Matiash', 'https://lh5.googleusercontent.com/-BK4o8MjAzHY/T6vkuyTuQ7I/AAAAAAAIovQ/rWAnhK0bJqQ/s1920-w1920-h1080-c/Seattle_BrianMatiash.jpg'),
(44, 'Trey Ratcliff', 'https://lh6.googleusercontent.com/-vCWMbf5t3RI/U0MbNIFWMsI/AAAAAAAJA-w/hbek0tN8Oqk/s1920-w1920-h1080-c/The%2BInfinity%2Bof%2BTokyo.jpg'),
(45, 'Aravind Ravisankar', 'https://lh4.googleusercontent.com/-oMSn89uorIA/UktkPI4oEVI/AAAAAAAAVqo/d_0ZasIPfnc/s1920-w1920-h1080-c/PatriciaLake.jpg'),
(46, 'Mike Wiacek', 'https://lh5.googleusercontent.com/-_ApXZ5TKn2Y/UOD9xbbz3OI/AAAAAAAAkNY/p6fXkvjZNY8/s1920-w1920-h1080-c/02212012-08.jpg'),
(47, 'Joe Azure', 'https://lh6.googleusercontent.com/-aqN5sgbqggQ/T3sLvuIoTmI/AAAAAAABFlQ/jxR2IgWbFM4/s1920-w1920-h1080-c/LandsEnds-le-sunset.jpg'),
(48, 'Trey Ratcliff', 'https://lh4.googleusercontent.com/-bEYj5hwZ1G8/U0MSbgTqo4I/AAAAAAAJF9c/ijCLJ4jvSuU/s1920-w1920-h1080-c/Approaching%2BYosemite.jpg'),
(49, 'Alistair Nicol', 'https://lh4.googleusercontent.com/-B7_iA_X9u6k/UBSl-nRhkxI/AAAAAAAAPeg/QCRwYky8OXM/s1920-w1920-h1080-c/Rust.jpg'),
(50, 'Trey Ratcliff', 'https://lh6.googleusercontent.com/-KilhfjagQZw/TgtZGB0uBJI/AAAAAAAJXZc/rjj3xvxSkso/s1920-w1920-h1080-c/3054580997_b9c89c7d9f_o.jpg'),
(51, 'Trey Ratcliff', 'https://lh4.googleusercontent.com/-h782AeqXwL4/U0MTcwzNuyI/AAAAAAAJBlg/B0ICHy6uj-I/s1920-w1920-h1080-c/Across%2Bthe%2BAlaskan%2BFjords.jpg'),
(52, 'Derek Kind', 'https://lh6.googleusercontent.com/-rOuBbaxoNAU/T-zOq9MmziI/AAAAAAAABdU/y24M7n3oj70/s1920-w1920-h1080-c/IMGP0592.jpg'),
(53, 'Patrick Smith', 'https://lh4.googleusercontent.com/-X5n9ak4dE1s/Tg1c8c9xvWI/AAAAAAAAALE/M9bf_hSgUHI/s1920-w1920-h1080-c/071121-3891-MontcitoMorn.jpg'),
(54, 'Matt Williamson', 'https://lh4.googleusercontent.com/-0QWWEWkAEkA/UTmo6qnkIgI/AAAAAAAAWsU/VIzT5UsUyh8/s1920-w1920-h1080-c/DSC_8551.png'),
(55, 'Alistair Nicol', 'https://lh5.googleusercontent.com/-f1YF98XfEmY/UVmHsvQBxvI/AAAAAAAAT9g/0Uk7XjxUFCw/s1920-w1920-h1080-c/IMG_20130330_120430-Edit.jpg'),
(56, 'Joe Azure', 'https://lh5.googleusercontent.com/-zcGhuTDGZ7Q/TvI44kbopOI/AAAAAAABFaY/677iL2Z8O8s/s1920-w1920-h1080-c/SutroSunset-surf-burn.jpg'),
(57, 'Elena Solomon', 'https://lh3.googleusercontent.com/-JMRLCkgYWUI/UR0He_hKbyI/AAAAAAAAOyM/Fjml1QshbrU/s1920-w1920-h1080-c/ENS-%2BMacro%2BSnow-.jpg'),
(58, 'Mason Cummings', 'https://lh4.googleusercontent.com/-DHg264B2vlg/Ul9y7zxl9iI/AAAAAAAAE6A/KNGHpq_cH1M/s1920-w1920-h1080-c/DSC_1351.jpg'),
(59, 'Ziv Horesh', 'https://lh6.googleusercontent.com/-lA8lfuSjpBY/U0tzavr8B0I/AAAAAAAAvh8/YNJ4VVT6axk/s1920-w1920-h1080-c/IMG_7939%2Bhe.jpg'),
(60, 'Patrick Smith', 'https://lh4.googleusercontent.com/-vQXExn8x3Wo/Tg1dCJ3WSJI/AAAAAAAAALM/j6v5p4iMLDc/s1920-w1920-h1080-c/071124-3917-BigSurSky.jpg'),
(61, 'Trey Ratcliff', 'https://lh6.googleusercontent.com/-mA6_1F0fM7U/TgtZGJt2oII/AAAAAAAJKTg/te1m0BOVycg/s1920-w1920-h1080-c/3189889363_6357f5f645_o.jpg'),
(62, 'Dominik Behr', 'https://lh5.googleusercontent.com/-nCN9lgyjKd0/UpBNC_yRLBI/AAAAAAAAD_s/xH5Pb5wEGH4/s1920-w1920-h1080-c/DSC01070%2BMosaic.jpg'),
(63, 'Aravind Ravisankar', 'https://lh3.googleusercontent.com/-2y17u99oVV8/TwyPAbOBPqI/AAAAAAAAF9w/EQOhIwGaHiA/s1920-w1920-h1080-c/IMG_1182.CR2.jpg'),
(64, 'Trey Ratcliff', 'https://lh4.googleusercontent.com/-Y_Bp6GUWfSE/U0Maxnb6OyI/AAAAAAAJA4U/a05iPi39_7c/s1920-w1920-h1080-c/The%2BGrassy%2BRoof.jpg'),
(65, 'Joe Azure', 'https://lh6.googleusercontent.com/-rQdS7R8LdHM/T1Jy2z5kZcI/AAAAAAABFZY/Cqb-Q9aWw2Q/s1920-w1920-h1080-c/Seal%2BRocks-Edit.jpg'),
(66, 'Alistair Nicol', 'https://lh6.googleusercontent.com/-f6OToCJWRrg/UUsOySkJXoI/AAAAAAAATgk/DWwubrzxFPY/s1920-w1920-h1080-c/MountainSplendor.jpg'),
(67, 'Michal Pecek', 'https://lh6.googleusercontent.com/-GQv4Q_NZKH8/UDZ1v6AEcSI/AAAAAAAA6ik/i90ZeH2jexc/s1920-w1920-h1080-c/IMG_4460.jpg'),
(68, 'Trey Ratcliff', 'https://lh4.googleusercontent.com/-tw3AkYSVojM/U0MlwltSINI/AAAAAAAJBMA/7_5x_BUOOww/s1920-w1920-h1080-c/untitled%2B%2528101%2Bof%2B207%2529.jpg'),
(69, 'Alistair Nicol', 'https://lh5.googleusercontent.com/-X3k5JeDbKW4/UZtfuMrJ49I/AAAAAAAAVpI/Qy3yA3weGXM/s1920-w1920-h1080-c/DSC_6674-Edit-Edit.jpg'),
(70, 'Kelly DeLay', 'https://lh3.googleusercontent.com/-NE7B7ZtjC9M/UknSexY2-_I/AAAAAAAAN6g/od62b4KTS9U/s1920-w1920-h1080-c/5-07-13-hodgeman-ks-lightning-supercell.png'),
(71, 'Mason Cummings', 'https://lh4.googleusercontent.com/-gvCvkN6ll9Y/UtRUq4mYc8I/AAAAAAAAGpo/RecztlhW01k/s1920-w1920-h1080-c/Thamserku.jpg'),
(72, 'Trey Ratcliff', 'https://lh5.googleusercontent.com/-lKPOvxP_3hQ/U0MjW1IS8QI/AAAAAAAJBP4/qTn4pFXZq_8/s1920-w1920-h1080-c/ohau-cliff-hawaii-trey-ratcliff.jpg'),
(73, 'Michael Hawk', 'https://lh5.googleusercontent.com/-PBAhFhrSEPM/Ugj3wyodrvI/AAAAAAAAIOs/Fo7lNmwWNu0/s1920-w1920-h1080-c/7439storm2.jpg'),
(74, 'Sub Szabolcs Feczak', 'https://lh6.googleusercontent.com/-OuaQJ-ktrms/TmH7HMco5NI/AAAAAAAADYk/CvmoywXR_ck/s1920-w1920-h1080-c/bondi_sml.jpg'),
(75, 'Trey Ratcliff', 'https://lh6.googleusercontent.com/-Bm8YwGRxgzI/U0MfR72bkDI/AAAAAAAJKHE/TKs1mWF8US4/s1920-w1920-h1080-c/Trey%2BRatcliff%2B-%2BChina%2B2011%2B-%2BA%2BGreat%2BWall%2Bat%2BSunset.jpg'),
(76, 'Joe Azure', 'https://lh6.googleusercontent.com/-WiGnP1yACq0/T2-Ib08jHdI/AAAAAAABFaw/uRs4YlY_qss/s1920-w1920-h1080-c/TwilightRocks_SanMateoCoast-2.jpg'),
(77, 'Trey Ratcliff', 'https://lh3.googleusercontent.com/-To5JBx7eAO4/U0MaTRPOM4I/AAAAAAAJEWM/8Bgvm9uL6Do/s1920-w1920-h1080-c/The%2BFarm%2Bof%2BEden.jpg'),
(78, 'Mel Foody', 'https://lh4.googleusercontent.com/-VeCrM9fKDYw/UkPR39wFICI/AAAAAAAALrQ/1VmRr7zq_N4/s1920-w1920-h1080-c/8031438226_5713c1a86c_o.jpg'),
(79, 'Patrick Smith', 'https://lh5.googleusercontent.com/-Hn2QgYPEDxo/Tg1bUgAlTfI/AAAAAAAAAI0/R33ZpN3IaJ8/s1920-w1920-h1080-c/061012-1078-PelicanCove.jpg'),
(80, 'Dominik Behr', 'https://lh3.googleusercontent.com/-Lpppujp4Qb4/UpBTNYFdx7I/AAAAAAAAD_4/SCgq46wEvcU/s1920-w1920-h1080-c/DSC03916%2BGreen%2BLeaf%2BTexture.jpg'),
(81, 'Joe Azure', 'https://lh3.googleusercontent.com/-Z9mJn5vva2U/T6sVZGdrvgI/AAAAAAAAdAo/rdpy_ia2NS8/s1920-w1920-h1080-c/The%2BFickle%2BMistress.jpg'),
(82, 'Patrick Smith', 'https://lh5.googleusercontent.com/-K7DKKrLhMec/Tg1eUKdLbXI/AAAAAAAAAM4/BaH6ytbEX4U/s1920-w1920-h1080-c/090227-0384-McCluresPoint.jpg'),
(83, 'Patrick Smith', 'https://lh4.googleusercontent.com/-tCgHZWwSulc/Tg1dtfmRPHI/AAAAAAAAAMI/ol6-WLOo7WU/s1920-w1920-h1080-c/080816-4952-WaianSands.jpg'),
(84, 'Patrick Smith', 'https://lh3.googleusercontent.com/-e6TcvHbkNxo/Tg1dYGAJKTI/AAAAAAAAALw/_t-M3-wmbeg/s1920-w1920-h1080-c/071229-4276-LaJollaFalls.jpg'),
(85, 'Patrick Smith', 'https://lh6.googleusercontent.com/-n76GULHmI8U/Tg1fNmGyDbI/AAAAAAAAAOA/pNieTMoo0ro/s1920-w1920-h1080-c/090911-2088-AngelIslandSky2.jpg'),
(86, 'Trey Ratcliff', 'https://lh6.googleusercontent.com/-08NVs0omPPw/TgtZEFlihuI/AAAAAAAJBBo/KKdqrpOP5Z0/s1920-w1920-h1080-c/1134103121_gateway%2Bto%2Bthe%2Btemple%2Bof%2Bheaven.jpg'),
(87, 'Alistair Nicol', 'https://lh3.googleusercontent.com/-WHdVljxASJk/UOue-BcvLNI/AAAAAAAAwoo/ENRQQBJtKsA/s1920-w1920-h1080-c/DolphinWalk.jpg'),
(88, 'Kelly DeLay', 'https://lh6.googleusercontent.com/-sVsjQwFKpM0/UFN9mKAiexI/AAAAAAAASuM/qpOQevOJY8k/s1920-w1920-h1080-c/5-20-11-sunset-clouds365-kdelay.jpg'),
(89, 'Jim Rowson', 'https://lh6.googleusercontent.com/-A5xnIm26hoM/UQ6xWBcP60I/AAAAAAAAFZI/xCilpfxW-3Y/s1920-w1920-h1080-c/maui-13.jpg'),
(90, 'Joe Azure', 'https://lh5.googleusercontent.com/-2oWY5eMxbnY/TwJ1W3DnAII/AAAAAAABFbs/V9UTfZKkOnM/s1920-w1920-h1080-c/Sloat-SunsetBeachFoam.jpg'),
(91, 'Amarpreet Singh', 'https://lh5.googleusercontent.com/-Hjg_1FAJV7k/T8miVTXavMI/AAAAAAAAIgo/Ksveh_v5Pws/s1920-w1920-h1080-c/DSC_6436.jpg'),
(92, 'Patrick Smith', 'https://lh5.googleusercontent.com/-duWLWrx3RtU/Tg1erB-vvtI/AAAAAAAAANU/3iD8-ATfJsw/s1920-w1920-h1080-c/090501-0963-CycloneOfLt.jpg'),
(93, 'Trey Ratcliff', 'https://lh6.googleusercontent.com/-zAb56uSfuX0/TgtZEG6yqnI/AAAAAAAJBDQ/5prXR1sSzyU/s1920-w1920-h1080-c/1189866210_spanish%2Bsunset.jpg'),
(94, 'Thomas Kang', 'https://lh5.googleusercontent.com/-dN576MDlyEM/TiRJgIjUtZI/AAAAAAAD6lY/sbNK1sQOiow/s1920-w1920-h1080-c/IMG_5433.jpg'),
(95, 'Joe Azure', 'https://lh5.googleusercontent.com/-_X4BN2gmOh4/TqTdEJ8Q95I/AAAAAAAAEx4/4HIX-pD4OuI/s1920-w1920-h1080-c/Olmsted-Sunset-1.jpg'),
(96, 'Jim Rowson', 'https://lh4.googleusercontent.com/-z9s9Br2P5fo/UKZedhD_eYI/AAAAAAAACfk/2-qRWoFQDcs/s1920-w1920-h1080-c/new-england-4.jpg'),
(97, 'Colby Brown', 'https://lh4.googleusercontent.com/-9VBXTbvWld0/U_yjmbN6zVI/AAAAAAAB-3c/rSgR3kL3uTQ/s1920-w1920-h1080-c/20101103_TorresDelPaine_Cuernos_Horns_6215_blended-Edit-Edit-Edit.jpg'),
(98, 'Brandon Falls', 'https://lh5.googleusercontent.com/-NFuPWEa3vrE/UFs2mhJrWQI/AAAAAAAAST4/QAg74w1fZpI/s1920-w1920-h1080-c/bodie-11.jpg'),
(99, 'Derek Kind', 'https://lh4.googleusercontent.com/-xjlOWCsBOHg/UL2Bg7-fWJI/AAAAAAAAEQM/_Af3LToQDmg/s1920-w1920-h1080-c/IMGP8003.jpg'),
(100, 'Peter Valchev', 'https://lh6.googleusercontent.com/-GN97YhnT3Qo/Tj1SVC1wv-I/AAAAAAAADi0/upwFGIqVhPQ/s1920-w1920-h1080-c/20110710-160024.jpg'),
(101, 'Trey Ratcliff', 'https://lh4.googleusercontent.com/-mdbG7ZFFzKQ/U0MX5tKa1vI/AAAAAAAJCBM/XGhf_-p25Ys/s1920-w1920-h1080-c/River%2Band%2BMount.jpg'),
(102, 'Patrick Smith', 'https://lh4.googleusercontent.com/-USkNl2UVpk8/Tg1a6ynrEKI/AAAAAAAAc0c/fcUJz1E5SKw/s1920-w1920-h1080-c/060607-0405-PillarsPast.jpg'),
(103, 'Mason Cummings', 'https://lh6.googleusercontent.com/-rU4h5IKilhs/UbC8PJyZCII/AAAAAAAABBo/tPQZAwV8nxA/s1920-w1920-h1080-c/8949932059_416d4806ab_o.jpg'),
(104, 'Alan Shapiro', 'https://lh6.googleusercontent.com/-iXtTEIicPCE/Thz5P1Y-mFI/AAAAAAACqmA/QwzDzmHWk94/s1920-w1920-h1080-c/untitled-5.jpg'),
(105, 'Eric Wu', 'https://lh5.googleusercontent.com/-kM5nzgAtWSI/Us2ewqEBtFI/AAAAAAAABiM/iwvLzC2OMEk/s1920-w1920-h1080-c/20140105-untitled%2Bshoot-2908_HDR_HDR.jpg'),
(106, 'Patrick Smith', 'https://lh3.googleusercontent.com/-EF8NaWPwjTM/Tg1gLGBR_9I/AAAAAAAAAPE/3DlU_Kv1HHQ/s1920-w1920-h1080-c/100731-4524-HapunaLight1.jpg'),
(107, 'Aravind Ravisankar', 'https://lh3.googleusercontent.com/-RCFt3utBaXk/UE5kxyUxo6I/AAAAAAAAJWQ/jtgzKjcGfuU/s1920-w1920-h1080-c/TetonSnakeOverlook.jpg'),
(108, 'Tim St. Clair', 'https://lh4.googleusercontent.com/-5FV5VQzT0WQ/Tzy0dNznpGI/AAAAAAAAEwc/5uIfwjNBMhc/s1920-w1920-h1080-c/20120212-IMG_4250.jpg'),
(109, 'Patrick Smith', 'https://lh6.googleusercontent.com/-KKZmrbmQdYM/Tg1fx0f9EaI/AAAAAAAAAOs/zg07LmkK2eg/s1920-w1920-h1080-c/100312-3521-MonolithicLight1.jpg'),
(110, 'Trey Ratcliff', 'https://lh5.googleusercontent.com/-yX9BOjrswig/TgtZEPKtS_I/AAAAAAAJEmo/jrnHGoDlpHw/s1920-w1920-h1080-c/4088949046_5d094cb2e2_o.jpg'),
(111, 'Trey Ratcliff', 'https://lh3.googleusercontent.com/-PQQBBUfBmNs/TgtZENaPpRI/AAAAAAAJA1Y/mfOoa5PJw4g/s1920-w1920-h1080-c/1171692863_the%2Beiffel%2Bfrom%2Bbeneath.jpg'),
(112, 'Trey Ratcliff', 'https://lh6.googleusercontent.com/-9-6Sd41GxEQ/U0MR8Gvqf4I/AAAAAAAJRB0/9fYITnA4fQk/s1920-w1920-h1080-c/A%2BSunset%2Bon%2Ba%2BTexas%2BFarm.jpg'),
(113, 'Trey Ratcliff', 'https://lh6.googleusercontent.com/-DfDrf9tZth0/TgtZGBjmXqI/AAAAAAAJA_A/e6jq_VQrXaY/s1920-w1920-h1080-c/300928932_3bf6d408df_o.jpg'),
(114, 'Alistair Nicol', 'https://lh6.googleusercontent.com/-B7gaJXyGoIs/UHOmYB8GzPI/AAAAAAAAwHA/MGpwJlaw7Yw/s1920-w1920-h1080-c/Reflecting%25252520Moonlight.jpg'),
(115, 'Trey Ratcliff', 'https://lh3.googleusercontent.com/-zuD-bqjkRMs/U0MdYYTiWJI/AAAAAAAJJLE/xEEn0-D32-Q/s1920-w1920-h1080-c/The%2BSolar%2BFlower.jpg'),
(116, 'Patrick Smith', 'https://lh6.googleusercontent.com/-DtOOMCEQEzs/Tg1baI_IkFI/AAAAAAAAc0g/4HYnmK0I21k/s1920-w1920-h1080-c/061119-1290-HaenaSurf.jpg'),
(117, 'Trey Ratcliff', 'https://lh5.googleusercontent.com/-Mo0DARoQ5pg/TgtZGObV66I/AAAAAAAJA4A/x3NBiBZ1T08/s1920-w1920-h1080-c/3425202839_7a6b829432_o.jpg'),
(118, 'Ziv Horesh', 'https://lh3.googleusercontent.com/-uWYftkrNY7Y/U08nbhRFXEI/AAAAAAAAvt8/Jvqvy9ZX7Rw/s1920-w1920-h1080-c/IMG_2388%2Be.jpg'),
(119, 'Patrick Smith', 'https://lh6.googleusercontent.com/-mB0CsB02334/Tg1a0rca9TI/AAAAAAAAc0M/poMn2aae0XU/s1920-w1920-h1080-c/060506-0094-Farscape.jpg'),
(120, 'Patrick Smith', 'https://lh3.googleusercontent.com/-rqPXOCN3Sf4/Tg1eJr7jzJI/AAAAAAAAAMs/neSQj8_NJbQ/s1920-w1920-h1080-c/090102-0143-SeaAndStorm.jpg'),
(121, 'Joe Azure', 'https://lh6.googleusercontent.com/-_9KsThqIDII/TsKQNHpnMcI/AAAAAAABFcM/myl4tBgFSMs/s1920-w1920-h1080-c/GGB-Wave_mono-square.jpg'),
(122, 'Trey Ratcliff', 'https://lh4.googleusercontent.com/-r9JZ23uiJdw/U0MRzWVvfDI/AAAAAAAJA5Q/4xCghAQGdp8/s1920-w1920-h1080-c/A%2BMorning%2Bat%2Bthe%2BSecret%2BLak2e.jpg'),
(123, 'Michael Fang', 'https://lh3.googleusercontent.com/-s8Arhr77hCs/UqTF_xWLYVI/AAAAAAAAXK8/uRcPFpV7CPM/s1920-w1920-h1080-c/C21T0817.jpg'),
(124, 'Patrick Smith', 'https://lh4.googleusercontent.com/-VeOuV8_xtzQ/Tg1fcY4BfBI/AAAAAAAAAOQ/y0D10NZbTOw/s1920-w1920-h1080-c/091009-2169-LibOfAges3.jpg'),
(125, 'Joe Azure', 'https://lh5.googleusercontent.com/-NZ_Ll43savw/TzCKeTsXQHI/AAAAAAAASAc/n4AJeYm6ehA/s1920-w1920-h1080-c/SFBay-Sunrise-Hank-n-Pilings-2.jpg'),
(126, 'Trey Ratcliff', 'https://lh4.googleusercontent.com/-q7WJKw9Oqog/U0MSH9OpjdI/AAAAAAAJGxU/FDOzRfCcMro/s1920-w1920-h1080-c/Adventure%2Bin%2BArgentina-7283-March%2B31%252C%2B2009-2.jpg'),
(127, 'Joe Azure', 'https://lh6.googleusercontent.com/--s1xvTZu_8s/TvEFum2qOkI/AAAAAAABFiQ/RVtjU4CacrI/s1920-w1920-h1080-c/SunetReflection_16x9-Edit.jpg'),
(128, 'Grzegorz GÅ‚owaty', 'https://lh6.googleusercontent.com/-id9Mf91TyIg/UQmGXFzYiAI/AAAAAAAAlfo/n2RM1udWSeM/s1920-w1920-h1080-c/IMG_1221.jpg'),
(129, 'Trey Ratcliff', 'https://lh4.googleusercontent.com/-4-wMlkvbnxI/U0MiMX47iJI/AAAAAAAJJJ8/lstLqeHqMOM/s1920-w1920-h1080-c/Trey-Ratcliff-New-Zealand%2B%2528362%2Bof%2B696%2529.jpg'),
(130, 'Trey Ratcliff', 'https://lh4.googleusercontent.com/-7EENXFBPvH8/U0Mc5Ty31YI/AAAAAAAJBIY/d9kb4PcgsXc/s1920-w1920-h1080-c/The%2BRocks%2Bof%2BIceland.jpg'),
(131, 'Ivan Makarov', 'https://lh5.googleusercontent.com/-_TPUkTQ0foE/UOu3R1Fih9I/AAAAAAAAUwU/n2BcAi9lFAI/s1920-w1920-h1080-c/2012-Favorites-3.jpg'),
(132, 'Dominik Behr', 'https://lh6.googleusercontent.com/-AM_AYNzr-a0/UpBNRCa9JbI/AAAAAAAAD_w/gATI2Qr7EHw/s1920-w1920-h1080-c/DSC01099%2BPlant.jpg'),
(133, 'Kelly DeLay', 'https://lh4.googleusercontent.com/-k85UvBDxqso/UbdXjw35hhI/AAAAAAAAFh4/E7cP1B2hXgg/s1920-w1920-h1080-c/1-24-13.jpg'),
(134, 'Aravind Ravisankar', 'https://lh6.googleusercontent.com/-Hy-GW9jdRmM/UOOY4T51IhI/AAAAAAAAKiI/dj3WLyRqMJE/s1920-w1920-h1080-c/LowerAntelope1.jpg'),
(135, 'Aravind Ravisankar', 'https://lh3.googleusercontent.com/-lTCOr1mGi98/T0m262j2RnI/AAAAAAAAGbs/4Ab-Mhv-4_A/s1920-w1920-h1080-c/DelicateArch.jpg'),
(136, 'Sharon Chen', 'https://lh3.googleusercontent.com/-dzQdFd1d2cg/UpExTYfIJ6I/AAAAAAAAFgo/jW1vrNByXqg/s1920-w1920-h1080-c/DSC_3091-Edit.jpg'),
(137, 'Trey Ratcliff', 'https://lh5.googleusercontent.com/-SPVIRuebjx0/U0MWpwm-GJI/AAAAAAAJJKQ/b1X__UQq1K8/s1920-w1920-h1080-c/Lorne%2BRoad.jpg'),
(138, 'Patrick Smith', 'https://lh3.googleusercontent.com/-9evAJAwXovk/Tg1aR0viDRI/AAAAAAAAc0I/TecuJZTaV44/s1920-w1920-h1080-c/110429-7971-Faultlines.jpg'),
(139, 'Trey Ratcliff', 'https://lh6.googleusercontent.com/-2Q98cG0kiX8/U0MgMcXhJgI/AAAAAAAJKoU/iqJaKYOi6J0/s1920-w1920-h1080-c/Trey%2BRatcliff%2B-%2BNEX%2B7-%2BSunset%2B2.jpg'),
(140, 'Derek Kind', 'https://lh3.googleusercontent.com/-ree1zkofuLM/UPBTkiEo3pI/AAAAAAAAfWU/t0UKepl53qw/s1920-w1920-h1080-c/IMGP8556-Edit.jpg'),
(141, 'Trey Ratcliff', 'https://lh6.googleusercontent.com/-Cp1EGSOiT7o/U0MbuGaep5I/AAAAAAAJIA0/Hi4dBFthsQE/s1920-w1920-h1080-c/The%2BMost%2BBeautiful%2BRoad%2Bin%2Bthe%2BWorld.jpg'),
(142, 'Trey Ratcliff', 'https://lh5.googleusercontent.com/-KxjcNjAfrow/U0MTi1JasjI/AAAAAAAJKS4/JcqmHStMKgE/s1920-w1920-h1080-c/Chicago.jpg'),
(143, 'Patrick Smith', 'https://lh6.googleusercontent.com/-p8gu7w4UaB0/Tg1cD-zJRXI/AAAAAAAAAJw/xKPs4AJ8WTU/s1920-w1920-h1080-c/070211-2329-GarrapataSurf1.jpg'),
(144, 'Patrick Smith', 'https://lh3.googleusercontent.com/-EIrEuHD0skg/Tg1cUtz3htI/AAAAAAAAc00/ykp5Z4-BtGg/s1920-w1920-h1080-c/070902-3129-BowlingBall1.jpg'),
(145, 'Trey Ratcliff', 'https://lh3.googleusercontent.com/-ggjaMcHz6Fw/U0Mgf-CsIDI/AAAAAAAJFdQ/iyuO6PIuUdg/s1920-w1920-h1080-c/Trey%2BRatcliff%2B-%2BOTW%2Bto%2BGlen.jpg'),
(146, 'Elena Solomon', 'https://lh4.googleusercontent.com/-sZXaqdy-xcA/UKzgVo7pqnI/AAAAAAAAIaA/tvF7kHoKH2I/s1920-w1920-h1080-c/Hell%2527s%2BGate%2BBridge-6.jpg'),
(147, 'Trey Ratcliff', 'https://lh3.googleusercontent.com/-fSZtzjxYoBk/U0MfcOvbsrI/AAAAAAAJBP8/prm689xvgE4/s1920-w1920-h1080-c/Trey%2BRatcliff%2B-%2BChina%2B2011%2B-%2BThe%2BEgg%2Bat%2BSunset.jpg'),
(148, 'Bill Luan', 'https://lh5.googleusercontent.com/-IFmqkzp2Z74/SlgjPMN0INI/AAAAAAAAJlI/cVrfkqJwBj4/s1920-w1920-h1080-c/IMG_8642.jpg'),
(149, 'Amarpreet Singh', 'https://lh3.googleusercontent.com/-0gRcRJvCyq8/UYWMMwK-xyI/AAAAAAAAgOg/YAmwDINMMW4/s1920-w1920-h1080-c/MOL_2238-Edit.jpg'),
(150, 'Joe Azure', 'https://lh4.googleusercontent.com/-EgToYDexIWA/TugFtw6MbOI/AAAAAAAAJ_E/AFdXppomBHM/s1920-w1920-h1080-c/Kona-Hawaii-Stormy-Sky.jpg'),
(151, 'Joe Azure', 'https://lh5.googleusercontent.com/-AGyN05vOAVg/Trv455hOvXI/AAAAAAABFag/ruA7zfHRDik/s1920-w1920-h1080-c/BakerBeach-SunsetColor.jpg'),
(152, 'Trey Ratcliff', 'https://lh5.googleusercontent.com/-voPn3r8W5cQ/TgtZEGX9FFI/AAAAAAAJG7g/wotb_OlghAE/s1920-w1920-h1080-c/red%2Bbridge%2Bin%2Blate%2Bafternoon.jpg'),
(153, 'Joe Azure', 'https://lh3.googleusercontent.com/-i1rPphMhUYQ/T1l7sJNRR5I/AAAAAAABFaA/ISCx26OdOHM/s1920-w1920-h1080-c/LandsEnd-sunset-2.jpg'),
(154, 'Andrew Brown', 'https://lh3.googleusercontent.com/-3d-tkshy_0Y/Um32gHQ1usI/AAAAAAAACGA/O4ZCsNcd1-M/s1920-w1920-h1080-c/20130915-7372-34873c91-2048.jpg'),
(155, 'Alistair Nicol', 'https://lh5.googleusercontent.com/-KKLEMMadjkQ/UO8V4We8BYI/AAAAAAAAwHI/245vkVmGU8w/s1920-w1920-h1080-c/Ocean%2BSigh.jpg'),
(156, 'Joe Azure', 'https://lh3.googleusercontent.com/-cFtlqrFqSy0/Tpr3ij-CA7I/AAAAAAABC7g/PhNSHOv9-dw/s1920-w1920-h1080-c/RodeoCove-SmallSunset-2.jpg'),
(157, 'Raja Ramakrishnan', 'https://lh3.googleusercontent.com/-01ZxJyYSOq4/UtTs57pjoXI/AAAAAAAAOYg/L4SWL7LqweM/s1920-w1920-h1080-c/DSC_1556-Edit.jpg'),
(158, 'Trey Ratcliff', 'https://lh4.googleusercontent.com/-wBaT-XTU5lw/U0McsiS2QGI/AAAAAAAJG6g/emxVwa5ILwo/s1920-w1920-h1080-c/The%2BRoad%2Bto%2BLindis%2BPass.jpg'),
(159, 'Alan Shapiro', 'https://lh3.googleusercontent.com/-t4GuDMvJgtk/TPK0WgSeLBI/AAAAAAADI4c/zYc1x7I-S9k/s1920-w1920-h1080-c/Life%2Bin%2Bthe%2Bgreenhouse-3.jpg'),
(160, 'Raja Ramakrishnan', 'https://lh6.googleusercontent.com/-4J2fjwHlZpk/UtTyvD-FnJI/AAAAAAAAX1k/TuYoeLc-Ku8/s1920-w1920-h1080-c/McWay%2BMilky%2BWay.jpg'),
(161, 'Trey Ratcliff', 'https://lh5.googleusercontent.com/-uxsx0IEs6eA/U0MlLb1IerI/AAAAAAAJP20/dPosYR9XVxw/s1920-w1920-h1080-c/trey-ratcliff-queenstown-nz-nikon-d800.jpg'),
(162, 'Trey Ratcliff', 'https://lh4.googleusercontent.com/-YB4kZ5ge9Cc/U0MTgZTfmZI/AAAAAAAJQpw/V9nAX7xkgF0/s1920-w1920-h1080-c/Chef%2Bat%2BSunset.jpg'),
(163, 'Aravind Ravisankar', 'https://lh4.googleusercontent.com/-FAIPD0L_XLs/UBctAcHLwcI/AAAAAAAAJAo/fsicVZWEcT8/s1920-w1920-h1080-c/ConvictLakeSunrise.jpg'),
(164, 'Alistair Nicol', 'https://lh5.googleusercontent.com/-UHWxgek6Ei0/T58Hpp9zkeI/AAAAAAAANzY/M8D4GtsE6cY/s1920-w1920-h1080-c/DSC_0444_5_6-Edit.jpg'),
(165, 'Patrick Smith', 'https://lh6.googleusercontent.com/-9FMwjMIo6MU/Tg1efx1FWSI/AAAAAAAAANE/NuC3xJSPApo/s1920-w1920-h1080-c/090424-0690-CrystCvBreakers.jpg'),
(166, 'Trey Ratcliff', 'https://lh4.googleusercontent.com/-rYUyEz24110/U0MddxVVpKI/AAAAAAAJI0g/Yo2Aeee9akk/s1920-w1920-h1080-c/The%2BSky%2BForever.jpg'),
(167, 'Colby Brown', 'https://lh4.googleusercontent.com/-bjac3OgFBG8/U_yjp004PtI/AAAAAAAB-4U/jq6sA93FbVI/s1920-w1920-h1080-c/20140310_Iceland_1392-Edit.jpg'),
(168, 'Trey Ratcliff', 'https://lh4.googleusercontent.com/-1oYAqn8Hi9o/TgtZEE_8tKI/AAAAAAAJJKI/8CbtKab2l0U/s1920-w1920-h1080-c/3410783929_310572ed16_o.jpg'),
(169, 'Michael Fang', 'https://lh5.googleusercontent.com/-v6_xr8m1Nh4/UqTF_6FhNQI/AAAAAAAATJY/VWbCHgg5quc/s1920-w1920-h1080-c/C21T0861.jpg'),
(170, 'Alan Shapiro', 'https://lh6.googleusercontent.com/-TVzStzhfexU/S_5S8_zMy5I/AAAAAAADFE0/fN7-JZzP46I/s1920-w1920-h1080-c/3505475407_d776e4d589_o-1.jpg'),
(171, 'Trey Ratcliff', 'https://lh4.googleusercontent.com/-DteiBArt5UI/U0MYH6zthEI/AAAAAAAJFtY/UU1t1FU6uX4/s1920-w1920-h1080-c/Seattle.jpg'),
(172, 'Patrick Smith', 'https://lh5.googleusercontent.com/-eOzWq5Yn-SY/Tg1f10Dgx4I/AAAAAAAAAOw/PiXj6h2JAio/s1920-w1920-h1080-c/100409-3657-PinnacleRock3.jpg'),
(173, 'Trey Ratcliff', 'https://lh3.googleusercontent.com/-PwjNo1puYPI/U0MiQaw-PxI/AAAAAAAJF3M/gyTiKomggGc/s1920-w1920-h1080-c/Trey-Ratcliff-Milford-Sound-100.jpg'),
(174, 'Patrick Smith', 'https://lh6.googleusercontent.com/-5E0jD9xU4kU/Tg1brt6WipI/AAAAAAAAc0s/2YRKYYKsEkM/s1920-w1920-h1080-c/061125-1635-Maelstrom3.jpg'),
(175, 'Brandon Falls', 'https://lh5.googleusercontent.com/-uxwr24FdX3I/TwZMCaKx4XI/AAAAAAAAQnE/DcLxR0jnfqE/s1920-w1920-h1080-c/IMG_2337.jpg'),
(176, 'Brandon Falls', 'https://lh4.googleusercontent.com/-EIEk1-tv81w/TGD0hHBXZEI/AAAAAAAAav0/MfGEerqGlfk/s1920-w1920-h1080-c/IMG_1531.jpg'),
(177, 'Brandon Falls', 'https://lh3.googleusercontent.com/-KN7d8PlNOxU/UA7HP8WNpTI/AAAAAAAASLc/esv8pSYjYmQ/s1920-w1920-h1080-c/FI4C4577.jpg'),
(178, 'Alistair Nicol', 'https://lh4.googleusercontent.com/-aN5bGPX4Rig/UW_esdzHpZI/AAAAAAAAUYo/lhx3gIuY2Tc/s1920-w1920-h1080-c/tempest%2B%25281%2529-Edit.jpg'),
(179, 'Trey Ratcliff', 'https://lh5.googleusercontent.com/-BqdD6DbXnso/TgtZGH_h6AI/AAAAAAAJA0Q/VNpKkFnn1eg/s1920-w1920-h1080-c/the%2Blonely%2Bgrass%2Bhouse.jpg'),
(180, 'Joe Azure', 'https://lh6.googleusercontent.com/-bhHK29YjgVc/T3CquVOc6hI/AAAAAAABFZI/Z-FfTyBzwLI/s1920-w1920-h1080-c/BeanHollow-sunset-surf.jpg'),
(181, 'Colby Brown', 'https://lh3.googleusercontent.com/-JOT24t6ZLx4/U_yjrKLK2zI/AAAAAAAB-4o/KC0ZWVXh110/s1920-w1920-h1080-c/20140328_Hawaii_2209-Edit-Edit.jpg'),
(182, 'Vivienne Gucwa', 'https://lh5.googleusercontent.com/-a860A9miaZQ/ThtTuOdNWNI/AAAAAAABSE0/tjO54r6kego/s1920-w1920-h1080-c/RHeaRy_402.jpg'),
(183, 'Joe Azure', 'https://lh3.googleusercontent.com/-w_It3dmq8_Q/Tr26ZtIDRNI/AAAAAAAAGVg/qOM8lD2pCpU/s1920-w1920-h1080-c/MorningBlue-2.jpg'),
(184, 'Patrick Smith', 'https://lh5.googleusercontent.com/-3l1ZJxwb6rI/Tg1czp-9MFI/AAAAAAAAAK0/rdFg0gGfCqg/s1920-w1920-h1080-c/071118-3765-LvrsPtMorn.jpg'),
(185, 'Henry Lien', 'https://lh6.googleusercontent.com/-f3E6blFBDVk/Tg0tjUx3BJI/AAAAAAAAgMY/f8tnlRGQisU/s1920-w1920-h1080-c/forest%2Bfog%2Bv2.jpg'),
(186, 'Aravind Ravisankar', 'https://lh6.googleusercontent.com/-cQXP45_tLq0/T0m27oIexHI/AAAAAAAAGb8/keNzP_2lN60/s1920-w1920-h1080-c/oil3.jpg'),
(187, 'Joe Azure', 'https://lh3.googleusercontent.com/-nwpgAk2m0O8/ToM1yp5NLQI/AAAAAAABC64/ExPWPjc-oLE/s1920-w1920-h1080-c/FoggySunrise-HawkHill-2.jpg'),
(188, 'Joe Azure', 'https://lh6.googleusercontent.com/-s-CrcrZfoEY/TzlsdNVcPpI/AAAAAAAAS2I/vgewR4SWII0/s1920-w1920-h1080-c/GGB-SlackersRidge-Sunrise-fog-headlights-wide.jpg'),
(189, 'Trey Ratcliff', 'https://lh3.googleusercontent.com/-PFORpB2nRWU/TgtZEBZXStI/AAAAAAAJG78/sg8P1h1FTu4/s1920-w1920-h1080-c/4%2Bhorses.jpg'),
(190, 'Kelly DeLay', 'https://lh4.googleusercontent.com/-LuTnYJ-_AcA/UbdXj-v1fMI/AAAAAAAAFhg/emAw_2y06Ak/s1920-w1920-h1080-c/1-02-12-part2.jpg'),
(191, 'Trey Ratcliff', 'https://lh4.googleusercontent.com/-mWoPAMsZ8qM/TgtZECWsZDI/AAAAAAAJGYQ/mGJ5umfc76I/s1920-w1920-h1080-c/1071616194_the%2Bfarm%2Bof%2Beden.jpg'),
(192, 'Mel Foody', 'https://lh6.googleusercontent.com/-ll7ATwQQOnE/UkPP_YH9WKI/AAAAAAAALoA/_9E2BHedhG4/s1920-w1920-h1080-c/MWF_2155.jpg'),
(193, 'Vivienne Gucwa', 'https://lh5.googleusercontent.com/-hDuDewqWJhc/ThYuDF3m4II/AAAAAAABSc8/OMs4oB1Xj6U/s1920-w1920-h1080-c/RHeaRy_465.jpg'),
(194, 'Patrick Smith', 'https://lh3.googleusercontent.com/-lOZvJ3yPdfc/Tg1gbgvj2bI/AAAAAAAAAPc/bgWip6MWRVI/s1920-w1920-h1080-c/101027-4887-TestOfTime.jpg'),
(195, 'Joe Azure', 'https://lh3.googleusercontent.com/-BjCgH3F-OtM/ToojnEsMoHI/AAAAAAAAFNw/RMun2UfSHvI/s1920-w1920-h1080-c/MarshallBeachSunset.jpg'),
(196, 'Ivan Makarov', 'https://lh3.googleusercontent.com/-5L66J8m3eOc/US-gTtMRQbI/AAAAAAAAX5c/kyQnx5QiiKw/s1920-w1920-h1080-c/by%2BChris%2BChabot.jpg'),
(197, 'Jeremy Joslin', 'https://lh3.googleusercontent.com/-KK0a8yX7hUc/TnemEmslOEI/AAAAAAAAG4I/qj90bfgIkqs/s1920-w1920-h1080-c/IMG_1428.jpg'),
(198, 'Robbie Shade', 'https://lh6.googleusercontent.com/-GGY-AaDQgJc/UgG4BcMHLWI/AAAAAAAAVgA/pUfLz3uxV-w/s1920-w1920-h1080-c/20130805_mit_and_river_00001-2.jpg'),
(199, 'Trey Ratcliff', 'https://lh4.googleusercontent.com/-OIKJTN2YWhU/TgtZGPb42zI/AAAAAAAJA5c/IY3N83zJARw/s1920-w1920-h1080-c/tree%2Bin%2Bthe%2Bpark.jpg'),
(200, 'Joe Azure', 'https://lh3.googleusercontent.com/-qLopnv-fFT0/TxYB5_vxoEI/AAAAAAABFlo/0zpzDJeTYYk/s1920-w1920-h1080-c/_MG_1449.jpg'),
(201, 'Benjamin Poiesz', 'https://lh3.googleusercontent.com/-4x17JQmbu1s/Ur0CrKBRTzI/AAAAAAAAGH4/t-G8zEmm1jU/s1920-w1920-h1080-c/3K9C4807.jpg'),
(202, 'Derek Kind', 'https://lh5.googleusercontent.com/-Hhp_SMvb6a0/UOSjNI1cZnI/AAAAAAAAGjU/0XLFokAU-bw/s1920-w1920-h1080-c/IMGP4090-Edit.jpg'),
(203, 'Raja Ramakrishnan', 'https://lh6.googleusercontent.com/-ZVK5-96bzpA/UtTypXkQUHI/AAAAAAAARwI/_iTqNhaMZ6c/s1920-w1920-h1080-c/DSC_8703.jpg'),
(204, 'Trey Ratcliff', 'https://lh6.googleusercontent.com/-ISfFDxxtu-s/U0MkxpnU1rI/AAAAAAAJBQQ/gmuXSo3KcFQ/s1920-w1920-h1080-c/trey-ratcliff-milford11.jpg'),
(205, 'Ivan Makarov', 'https://lh4.googleusercontent.com/-sVAg7ixe6zM/US-gUOy49yI/AAAAAAAAXrM/6iXuvw5XdBw/s1920-w1920-h1080-c/by%2BJoel%2B%2BTjintjelaar.jpg'),
(206, 'Benjamin Poiesz', 'https://lh5.googleusercontent.com/-V4KqnGwqPtA/Ur0CJf-GmTI/AAAAAAAAGBA/LO0uFjb-Erc/s1920-w1920-h1080-c/IMG_3857-Edit-Edit-2.jpg'),
(207, 'Grzegorz GÅ‚owaty', 'https://lh4.googleusercontent.com/-9n3C3hJmGGc/UQmHUE2y6RI/AAAAAAAAlfs/6JKtNnI29Uk/s1920-w1920-h1080-c/IMG_1311.jpg'),
(208, 'Joe Azure', 'https://lh5.googleusercontent.com/-qiK0GrZEcpQ/TtZtCl10xrI/AAAAAAAAHow/WGJu8GP6dmA/s1920-w1920-h1080-c/GGB_DarkMorningWindyFog.jpg'),
(209, 'Trey Ratcliff', 'https://lh5.googleusercontent.com/-HiLp9PsqEEg/U0MiTxSu0yI/AAAAAAAJP3w/ZWMfpXVaQVI/s1920-w1920-h1080-c/Trey-ratcliff-toronto-Recovered.jpg'),
(210, 'Patrick Smith', 'https://lh5.googleusercontent.com/-VGh9JQ9DCzM/Tg1cKU7qBRI/AAAAAAAAAJ4/Dyi6MrlgffU/s1920-w1920-h1080-c/070319-2657-PathToLight.jpg'),
(211, 'Mel Foody', 'https://lh6.googleusercontent.com/-UBxJsB_kCVU/UettpK1i2BI/AAAAAAAAK3s/siEVsMTSHIg/s1920-w1920-h1080-c/MWF_6244-7.jpg'),
(212, 'Matt Williamson', 'https://lh5.googleusercontent.com/-sTiWMAC13YQ/UTmo6ED7v9I/AAAAAAAAWsQ/PfI4WYswhJw/s1920-w1920-h1080-c/DSC_8520.png'),
(213, 'Trey Ratcliff', 'https://lh4.googleusercontent.com/-H8NDmFzpF_A/TgtZEOagTaI/AAAAAAAIPp0/eTfdvWDBvt4/s1920-w1920-h1080-c/Farewell%2BIndia.jpg'),
(214, 'Joe Azure', 'https://lh3.googleusercontent.com/-x0qCPDjYL9w/T2Z8tuYaHII/AAAAAAABFXc/empnlAhR_eY/s1920-w1920-h1080-c/SonomaCoast-Arch-surf-longexp.jpg'),
(215, 'Trey Ratcliff', 'https://lh3.googleusercontent.com/-bXrGY2Cafa0/TgtZGEzbZDI/AAAAAAAJA5g/JWbeuWkbTLc/s1920-w1920-h1080-c/2398605326_bf7dde0cf7_o.jpg'),
(216, 'Trey Ratcliff', 'https://lh5.googleusercontent.com/-txUs9Q95dM8/U0MR9lvvDNI/AAAAAAAJIA8/vY9TD4TiPzw/s1920-w1920-h1080-c/A%2BView%2Bfrom%2Bthe%2BRanch%2Bin%2BArgentina.jpg'),
(217, 'Robbie Shade', 'https://lh5.googleusercontent.com/-5uz5EzVcvNU/UEpN7gJg2nI/AAAAAAAAI7s/-Xwxg57SCn0/s1920-w1920-h1080-c/inverness-to-istanbul-00077.jpg'),
(218, 'Aravind Ravisankar', 'https://lh3.googleusercontent.com/-465XgZS4LQo/UOuDAiDRcrI/AAAAAAAAKng/4m7maZotsgg/s1920-w1920-h1080-c/SanGregorioCliffReflection.jpg'),
(219, 'Trey Ratcliff', 'https://lh4.googleusercontent.com/-U0yjKIXF2fs/U0MjfTbjf1I/AAAAAAAJEbY/MkqCoe1DfG4/s1920-w1920-h1080-c/santa-cruz-trey-ratcliff.jpg'),
(220, 'Patrick Smith', 'https://lh5.googleusercontent.com/-7Zi62qJ-NNg/Tg1bfusNzfI/AAAAAAAAAJA/P4bDaf-68Ys/s1920-w1920-h1080-c/061122-1421-LtAtEndOfPier.jpg'),
(221, 'Martin Suess', 'https://lh4.googleusercontent.com/-vA0vdrM3_ro/UnDyzCqXFaI/AAAAAAAAGxw/GAtvLCwZbAM/s1920-w1920-h1080-c/_SUE4322.jpg'),
(222, 'Trey Ratcliff', 'https://lh4.googleusercontent.com/-bkNEhcz00Z8/U0MZQ3MdO3I/AAAAAAAJGy4/S-coTfmsQfE/s1920-w1920-h1080-c/The%2BBamboo%2BForest.jpg'),
(223, 'Dominik Behr', 'https://lh5.googleusercontent.com/-tyOlTzJRvmw/UpBQXuuK_JI/AAAAAAAAD_0/PL7enPiYUT8/s1920-w1920-h1080-c/DSC02146%2BRed%2BPlant.jpg'),
(224, 'JoÃ£o Pedro GonÃ§alves', 'https://lh5.googleusercontent.com/-YHEf8jl_LDg/Tgxgtdub2iI/AAAAAAAAAMQ/zmkWf0WkFTI/s1920-w1920-h1080-c/01_MG_3677.jpg'),
(225, 'Alistair Nicol', 'https://lh6.googleusercontent.com/-feW_gVKW6j8/UI5fg6xQBXI/AAAAAAAAWQY/DIOuGTieAMM/s1920-w1920-h1080-c/RedTide.jpg'),
(226, 'Patrick Smith', 'https://lh4.googleusercontent.com/-lR3vG062kEk/Tg1fjlh053I/AAAAAAAAAOc/Sv1zKPXPkPQ/s1920-w1920-h1080-c/091220-2536-TheCurl.jpg'),
(227, 'Trey Ratcliff', 'https://lh6.googleusercontent.com/-Q1AA5A9uiYU/U0MkdTp90YI/AAAAAAAJJIw/SuamKxYgwts/s1920-w1920-h1080-c/trey-ratcliff-close-to-tepako-new-zealand.jpg'),
(228, 'Patrick Smith', 'https://lh3.googleusercontent.com/-VZ8vGJ6Qfvc/Tg1bgCMJ1HI/AAAAAAAAAJE/QMa5LYy7phM/s1920-w1920-h1080-c/061121-1389-UndPierHanalei.jpg'),
(229, 'Brian Matiash', 'https://lh3.googleusercontent.com/-eCSjsP08EcA/T_0K5wVePeI/AAAAAAAARxk/I-Qx3ciOzUE/s1920-w1920-h1080-c/20100924-IMG_5794-HDR-Edit.jpg'),
(230, 'Trey Ratcliff', 'https://lh3.googleusercontent.com/-N7h4Iit041g/U0MUZ6H8WdI/AAAAAAAJKok/V-IfPQ_XXK4/s1920-w1920-h1080-c/Farewell%2BSan%2BFrancisco.jpg'),
(231, 'Patrick Smith', 'https://lh3.googleusercontent.com/-0DC0pkVJw5g/Tg1cjeX4YpI/AAAAAAAAAKc/bNEDQtv0J4A/s1920-w1920-h1080-c/071110-3579-HvnsGate.jpg'),
(232, 'Patrick Smith', 'https://lh5.googleusercontent.com/-m-0LmCqZxSo/Tg1gLoaJJKI/AAAAAAAAAPI/KNkzyqLgUa0/s1920-w1920-h1080-c/100726-4239-LightAtAhalanui.jpg'),
(233, 'Vivienne Gucwa', 'https://lh5.googleusercontent.com/-4026KDnYCqc/ThYb2MMKRLI/AAAAAAABSEs/3N3nOtyl_lI/s1920-w1920-h1080-c/RHeaRy_380.jpg'),
(234, 'Joe Azure', 'https://lh6.googleusercontent.com/-OwU2batkg6A/TrbvnMATI7I/AAAAAAAAF3w/q_7_jgF0ngE/s1920-w1920-h1080-c/CrissyField-SaltMarsh-2.jpg'),
(235, 'Trey Ratcliff', 'https://lh6.googleusercontent.com/-mGgW1ovI2PE/U0Mjzq2YJuI/AAAAAAAJA0o/aLuxOVgUjlY/s1920-w1920-h1080-c/tekapo-new-zealand-trey-ratcliff-2.jpg'),
(236, 'Dave Cohen', 'https://lh3.googleusercontent.com/-patMHu2oyfs/RJBWFz5TABI/AAAAAAACnSo/ZP9KYfCSFM8/s1920-w1920-h1080-c/p1000284.jpg'),
(237, 'Brandon Falls', 'https://lh4.googleusercontent.com/-_p1iKjPzjGc/TIW63f_px1I/AAAAAAAAOck/NCDLhcVRam8/s1920-w1920-h1080-c/IMG_2617.jpg'),
(238, 'Joe Azure', 'https://lh5.googleusercontent.com/-uk4W-F3OXbM/Tqwm9e_vuJI/AAAAAAABFcE/zPYFePKqTxs/s1920-w1920-h1080-c/TufaSunset-1-2.jpg'),
(239, 'Jesse Summers', 'https://lh6.googleusercontent.com/-7ZuJOGpJ5-0/UHRHfwcGEUI/AAAAAAAAKsU/s31OrXjVZ9A/s1920-w1920-h1080-c/P1142336.jpg'),
(240, 'Raja Ramakrishnan', 'https://lh5.googleusercontent.com/-YxXTf0j_MTQ/UtTwF4t9yEI/AAAAAAAAW8g/dYsGmWzs81Y/s1920-w1920-h1080-c/Glacier%2BPoint%2BMilky%2BWay%2BPanorama.jpg'),
(241, 'Colby Brown', 'https://lh5.googleusercontent.com/-gBb9HtLb3zw/U_yjyTFvcAI/AAAAAAAB-64/G_Jt5mnm-mU/s1920-w1920-h1080-c/_DX_6908_09_10_11_32bit-Edit.jpg'),
(242, 'Robbie Shade', 'https://lh5.googleusercontent.com/-yCO0vebn5x0/UFBrOZtDNZI/AAAAAAAAJO8/jX4MgPfHQbE/s1920-w1920-h1080-c/inverness-to-istanbul-00177.jpg'),
(243, 'Raja Ramakrishnan', 'https://lh5.googleusercontent.com/-59MYsAxhB_I/UtTzqg1a7VI/AAAAAAAAWds/BLWELYZHUWE/s1920-w1920-h1080-c/DSC_0554.jpg'),
(244, 'Alistair Nicol', 'https://lh3.googleusercontent.com/-p4V1WVO8Dhw/UBSl6P5W35I/AAAAAAAAPdg/UFIS4M1KDBE/s1920-w1920-h1080-c/Blue.jpg'),
(245, 'Joe Azure', 'https://lh5.googleusercontent.com/-5IpprOs0T78/T3PwhE-VJ9I/AAAAAAAAYzA/-2X-oY9C3N0/s1920-w1920-h1080-c/BayBridge-night-mono.jpg'),
(246, 'Colby Brown', 'https://lh6.googleusercontent.com/-bCmJvz5jD9s/U_yj0wk6KLI/AAAAAAAB-7s/t7dIu3T7nvw/s1920-w1920-h1080-c/_X7A8818-Edit.jpg'),
(247, 'Brandon Falls', 'https://lh4.googleusercontent.com/-Pg1HXtyXBZ0/UGHWhKaSrhI/AAAAAAAASZE/q3omNbvxCJU/s1920-w1920-h1080-c/FI4C6008.jpg'),
(248, 'Kelly DeLay', 'https://lh3.googleusercontent.com/-boXHwu7eW_g/UjjGBMhSzwI/AAAAAAAANJE/9w555NqrJws/s1920-w1920-h1080-c/10-13-12highres.jpg'),
(249, 'Joe Azure', 'https://lh3.googleusercontent.com/-PtAU0On5OII/Tr8FOZ3yVuI/AAAAAAAAGY4/IYyAYzHZzo0/s1920-w1920-h1080-c/Seal_Rocks-centered.jpg'),
(250, 'Kushagra Shrivastava', 'https://lh4.googleusercontent.com/-129Q91osfKU/UKsTjV0_Q0I/AAAAAAACKD0/ejMXCx6_w14/s1920-w1920-h1080-c/IMG_3144-3.jpg'),
(251, 'Colby Brown', 'https://lh3.googleusercontent.com/-7wj7ipdaCbI/U_yj0qysNgI/AAAAAAAB-7k/dl8d2M4N5vE/s1920-w1920-h1080-c/_X7A5208-Edit.jpg'),
(252, 'Alistair Nicol', 'https://lh4.googleusercontent.com/-vK7sTdwps8g/UKPHFTynz-I/AAAAAAAARas/_RETAXGVU9g/s1920-w1920-h1080-c/Red%2Bby%2BAlistair%2BNicol.jpg'),
(253, 'Raja Ramakrishnan', 'https://lh5.googleusercontent.com/-rQ9SZ0dfJ_I/UtTzyqBufcI/AAAAAAAAOj4/zAOnrvu9aG8/s1920-w1920-h1080-c/Silver%2BLake%2BStarTrails.jpg'),
(254, 'Derek Kind', 'https://lh4.googleusercontent.com/-fOXNAoVsl2E/UONnO-Zp2zI/AAAAAAAAyPo/kjEzrMZXylk/s1920-w1920-h1080-c/IMGP7962.jpg'),
(255, 'Alan Shapiro', 'https://lh3.googleusercontent.com/-q2yAJwhwIic/Th0QR-JaxiI/AAAAAAAABCo/YIGFyyYRXBI/s1920-w1920-h1080-c/untitled-19.jpg'),
(256, 'Patrick Smith', 'https://lh3.googleusercontent.com/-cjUv9eE6oRE/Tg1dXWtEjRI/AAAAAAAAc1E/ScCXWwu6HbM/s1920-w1920-h1080-c/080229-4653-GraytonStream.jpg'),
(257, 'Alistair Nicol', 'https://lh5.googleusercontent.com/-x838dk0Z5UE/UaXxyeQ21gI/AAAAAAAAm-o/7OSZeQrHSO0/s1920-w1920-h1080-c/DSC_6902-Edit-Edit.jpg'),
(258, 'Joe Azure', 'https://lh5.googleusercontent.com/-k1-SvxtkRaI/TzW2PE5LU_I/AAAAAAAA14A/JuGDMoDvbCQ/s1920-w1920-h1080-c/BayBridgeSunrise-LE.jpg'),
(259, 'Brian Day', 'https://lh3.googleusercontent.com/-B4s7SDef3U8/TwttGH3PVKI/AAAAAAAAR8k/Gp5uWnBs4JE/s1920-w1920-h1080-c/the%2Btrane%2Band%2Bthe%2Bpharoah.jpg'),
(260, 'Alistair Nicol', 'https://lh6.googleusercontent.com/-F44_mY6bA2c/UaiW3nWnsrI/AAAAAAAAWKk/pVPuQcy_ygQ/s1920-w1920-h1080-c/DSC_6930-Edit-Edit.jpg'),
(261, 'Joe Azure', 'https://lh6.googleusercontent.com/-hs9pldJQseQ/Tw9Z3Mea0PI/AAAAAAABFTs/u8KBBQQ9At4/s1920-w1920-h1080-c/Funston-Sunset.jpg'),
(262, 'Derek Kind', 'https://lh3.googleusercontent.com/-ouB3hbNdnVY/Tzlw8hO_W7I/AAAAAAAAAVQ/GNAVkaDa0lw/s1920-w1920-h1080-c/IMGP0913.jpg'),
(263, 'Derek Kind', 'https://lh6.googleusercontent.com/-YiCUO9G6Vfg/ULgv8pQPeGI/AAAAAAAAD-k/NGhYvPuu5bc/s1920-w1920-h1080-c/IMGP5017.jpg'),
(264, 'Patrick Smith', 'https://lh6.googleusercontent.com/-JkxqJu_ZG6I/Tg1b6ZErN-I/AAAAAAAAAJk/sD_vHpTz-hU/s1920-w1920-h1080-c/061228-2049-UTPScripps1.jpg'),
(265, 'Patrick Smith', 'https://lh6.googleusercontent.com/-o11hGOKretw/Tg1cW-5ZUOI/AAAAAAAAAKQ/bz8-ylAE0_A/s1920-w1920-h1080-c/071010-3287-SausMorn1.jpg'),
(266, 'Trey Ratcliff', 'https://lh3.googleusercontent.com/-uw6YFcXJKbo/U0MgUuctfgI/AAAAAAAJEXg/rLxRH7N4ths/s1920-w1920-h1080-c/Trey%2BRatcliff%2B-%2BNew%2BYork%2B-%2BInception.jpg'),
(267, 'Joe Azure', 'https://lh3.googleusercontent.com/-lEy_31bnK1A/TyYVYFaoUxI/AAAAAAAAPxc/_4v9O3EKy6c/s1920-w1920-h1080-c/LandsEnd-Sunset.jpg'),
(268, 'Trey Ratcliff', 'https://lh6.googleusercontent.com/-MjADvnIjxV0/U0MdmA5ytOI/AAAAAAAJKn4/0ZUjaXODMKA/s1920-w1920-h1080-c/The%2BSpires-2.jpg'),
(269, 'Martin Suess', 'https://lh5.googleusercontent.com/-tFk1NsophJc/UqWc4p6NF9I/AAAAAAAAHws/4zvvKSi-qRk/s1920-w1920-h1080-c/MSU_9976.jpg'),
(270, 'Joe Azure', 'https://lh3.googleusercontent.com/-5-bmm_yEw8Q/ToaN8JLAR1I/AAAAAAABC7I/eMpXTtyj67Y/s1920-w1920-h1080-c/Reef-mono.jpg'),
(271, 'Brandon Falls', 'https://lh4.googleusercontent.com/-D-a8TeEMxVU/T0u5OcN_KcI/AAAAAAAAQ3A/buaoFgy2i-Y/s1920-w1920-h1080-c/IMG_2705.jpg'),
(272, 'Joe Azure', 'https://lh3.googleusercontent.com/-F3PyWBuTa9A/Txo6n6KVzRI/AAAAAAABFQ4/bhv0lJobcUE/s1920-w1920-h1080-c/SutroSunset-WaterfallRock.jpg'),
(273, 'Patrick Smith', 'https://lh5.googleusercontent.com/-m6gJXedR5K0/Tg1bJIJrdDI/AAAAAAAAAIk/luzGf-NHcC0/s1920-w1920-h1080-c/060820-0818-ThePhotogs.jpg'),
(274, 'Trey Ratcliff', 'https://lh5.googleusercontent.com/-F33Ezsq01cw/TgkRlUvin5I/AAAAAAAI6wA/g434OYIBJiA/s1920-w1920-h1080-c/Portofino2.jpg'),
(275, 'Patrick Smith', 'https://lh3.googleusercontent.com/-QOLm5NyrBAg/Tg1hGjt7CQI/AAAAAAAAc2A/oW-ErAUPpKY/s1920-w1920-h1080-c/110521-8046-PacificaLt2.jpg'),
(276, 'Colby Brown', 'https://lh4.googleusercontent.com/-QVbxD_ZZCa0/U_yjxBJn4WI/AAAAAAAB-6k/fAnDqFKCfh4/s1920-w1920-h1080-c/_DX_3511_2_3_4_5_32bit-Edit.jpg'),
(277, 'Michael Fang', 'https://lh5.googleusercontent.com/-uNim7D5ywdM/UqTGRcbr78I/AAAAAAAAXKY/2Fv7yLI2kZc/s1920-w1920-h1080-c/C21T0880.jpg'),
(278, 'Aravind Ravisankar', 'https://lh4.googleusercontent.com/-FNrstx8M7hY/TyH51o60WuI/AAAAAAAAGTY/3nRvYRuPjEU/s1920-w1920-h1080-c/Pescadero.jpg'),
(279, 'Trey Ratcliff', 'https://lh6.googleusercontent.com/-I7qT8fiUqZU/TgkSotvmFkI/AAAAAAAI6h0/ASyt4FPWAso/s1920-w1920-h1080-c/Temple%2BOver%2BKyoto.jpg'),
(280, 'Mason Cummings', 'https://lh6.googleusercontent.com/-7FTPwrBoDBs/Ufb1a1gM-UI/AAAAAAAADK0/NrOPNAfCG7I/s1920-w1920-h1080-c/DSC_4154b.jpg'),
(281, 'Mason Cummings', 'https://lh5.googleusercontent.com/-IevMmNQigxY/Uc3F-z0I5qI/AAAAAAAAItw/eRKlk6yr6TY/s1920-w1920-h1080-c/GGB_130628_MCu_1-2.jpg'),
(282, 'Patrick Smith', 'https://lh4.googleusercontent.com/-SUKN-r5lw5A/Tg1fNM6yIEI/AAAAAAAAAN8/PULlaJpHBkI/s1920-w1920-h1080-c/090810-1930-NeedleAndHaystack.jpg'),
(283, 'Elena Solomon', 'https://lh3.googleusercontent.com/-vtVHPLJKT3w/T9KLSzUhuOI/AAAAAAAABiY/3a5M4phhFs0/s1920-w1920-h1080-c/2012.%2Bpurple%2Bis%2Bmy%2Bfavorite%2Bcolor.jpg'),
(284, 'Joe Azure', 'https://lh6.googleusercontent.com/-55UeILqE2s0/T0PDELei3HI/AAAAAAABFbU/4_nqVtef2m8/s1920-w1920-h1080-c/SealRocks-sunset-reflection.jpg'),
(285, 'Trey Ratcliff', 'https://lh5.googleusercontent.com/-XxP1oir93Fg/U0MW6gL3miI/AAAAAAAJA0U/hP0D1e9JC-w/s1920-w1920-h1080-c/New%2BYork%2B-%2BNEX7%2B-%2BTrey%2BRatcliff%2B%25288%2Bof%2B21%2529.jpg'),
(286, 'Alistair Nicol', 'https://lh4.googleusercontent.com/-Gp7BKH79U6k/T_rPHeEUv4I/AAAAAAAAPL8/LSoFOwB9QNU/s1920-w1920-h1080-c/Patience.jpg'),
(287, 'Derek Kind', 'https://lh4.googleusercontent.com/-RZKOyMbLobw/UONnVGAE9tI/AAAAAAAAyPM/60as7LUVuHI/s1920-w1920-h1080-c/IMGP8828.jpg'),
(288, 'Kelly DeLay', 'https://lh4.googleusercontent.com/-oYOr7AcS0F4/UZUYFMNixiI/AAAAAAAAGL0/6fp4ZSWjH90/s1920-w1920-h1080-c/5-01-13-spider-crawler-lightning-road-albany-tx.png'),
(289, 'Trey Ratcliff', 'https://lh4.googleusercontent.com/-4wJlrgKnUsI/U0MZbQCL-5I/AAAAAAAJOwE/yL0yy2OMWtI/s1920-w1920-h1080-c/The%2BBlue%2BCity.jpg'),
(290, 'Mike Wiacek', 'https://lh6.googleusercontent.com/-_OVIBu35BFs/UOD9ybxkzmI/AAAAAAAAkNo/YyQXlMNgeEk/s1920-w1920-h1080-c/06152012-12.jpg'),
(291, 'Karen Hutton', 'https://lh4.googleusercontent.com/-TKsDKeRS95U/Tkrw6TiAyPI/AAAAAAAC4HY/bygELaJa5-s/s1920-w1920-h1080-c/Metal-1.jpg'),
(292, 'Alistair Nicol', 'https://lh6.googleusercontent.com/-b_ZyO6A8eec/UNcwXdvdtMI/AAAAAAAAR4k/YcThGSa1EHE/s1920-w1920-h1080-c/DSC_0300.jpg'),
(293, 'Joe Azure', 'https://lh3.googleusercontent.com/-_SFDsIPPKzI/TxhNwgko__I/AAAAAAABFhY/uz_fTrjtNFg/s1920-w1920-h1080-c/MarshalBeach-sunset-rocks-.jpg'),
(294, 'Sridatta Chegu', 'https://lh6.googleusercontent.com/-WrzPVL3SMFs/Uq-D3XLVHUI/AAAAAAAAPBY/JQpQw38ggyM/s1920-w1920-h1080-c/_O9V5569_HDR.jpg'),
(295, 'Trey Ratcliff', 'https://lh6.googleusercontent.com/-n8kCRwIAl3I/U0MlTxDHALI/AAAAAAAJEL0/VwbBzYmP0nQ/s1920-w1920-h1080-c/trey-ratcliff-road-to-mountain-forever.jpg'),
(296, 'Joe Azure', 'https://lh4.googleusercontent.com/-grccgI_cL8k/TwH0-_dHIvI/AAAAAAABFbM/sqNxtA-Gi30/s1920-w1920-h1080-c/RodeoBeach-sunset-16x9.jpg'),
(297, 'Grzegorz GÅ‚owaty', 'https://lh5.googleusercontent.com/-NvzWYFZm9b0/UQmFrRIGaDI/AAAAAAAAlew/em5aqVHnV3M/s1920-w1920-h1080-c/IMG_1204.jpg'),
(298, 'Martin Suess', 'https://lh6.googleusercontent.com/-9SBIVQE_N98/UnDyKXBM-VI/AAAAAAAAGw8/JRqWBIObFek/s1920-w1920-h1080-c/_MSU8463.jpg'),
(299, 'Amarpreet Singh', 'https://lh4.googleusercontent.com/-oVqvzpNBaE8/UlmYCAD6pNI/AAAAAAAAQPQ/xDn8iGotkyo/s1920-w1920-h1080-c/DSC_4067.jpg'),
(300, 'Colby Brown', 'https://lh6.googleusercontent.com/-SzwsBTne5SM/U_yjvpyvA6I/AAAAAAAB-6A/q0imuvbf0Yw/s1920-w1920-h1080-c/_D3_0763-Edit-Edit.jpg'),
(301, 'Joe Azure', 'https://lh6.googleusercontent.com/-sSh1MI_KB_c/TwXF_f9Tr4I/AAAAAAAAL-g/ivbuKnmkfLI/s1920-w1920-h1080-c/SutroSunset-rocks-misty.jpg'),
(302, 'Trey Ratcliff', 'https://lh3.googleusercontent.com/-djAiXa_L7EU/TgtZGJZPcFI/AAAAAAAJBA0/Ih2FgNUBZYE/s1920-w1920-h1080-c/the%2Bdocs.jpg'),
(303, 'Alistair Nicol', 'https://lh4.googleusercontent.com/-25-BIcSpaLU/UX-tEB0seYI/AAAAAAAAU2Y/SX0W4AL4YQM/s1920-w1920-h1080-c/AtAnchor.jpg'),
(304, 'Trey Ratcliff', 'https://lh4.googleusercontent.com/-WUT3n130gGw/U0MR8lh-SbI/AAAAAAAIpgw/VO52olLVJN8/s1920-w1920-h1080-c/A%2BRazor%2Bto%2Bthe%2BSky.jpg'),
(305, 'Trey Ratcliff', 'https://lh5.googleusercontent.com/--ETG9eU1_Xw/Tgt5l8cyMwI/AAAAAAAIWTg/nWSbj2O5c6w/s1920-w1920-h1080-c/4070581709_a1c668a779_o.jpg'),
(306, 'Joe Azure', 'https://lh6.googleusercontent.com/-aIBq7YhM6-M/TxMQytFssDI/AAAAAAAANXs/9RurRnKmOOw/s1920-w1920-h1080-c/CliffHouseSunset.jpg'),
(307, 'Joe Azure', 'https://lh3.googleusercontent.com/-LVkYomDgo1g/TwoREmpuoLI/AAAAAAAAMiE/duaVKfg5Blg/s1920-w1920-h1080-c/Big-Sur-Coastal-Seascape-2.jpg'),
(308, 'Patrick Smith', 'https://lh6.googleusercontent.com/-hXPVBw1iPyc/Tg1gUs9WABI/AAAAAAAAAPU/J-g25o_00Gk/s1920-w1920-h1080-c/100804-4696-PololuMorn1.jpg'),
(309, 'Amarpreet Singh', 'https://lh6.googleusercontent.com/-GwSLzDzfyGA/UWoqCg-pk2I/AAAAAAAAMh0/JeyhZ3UqFys/s1920-w1920-h1080-c/MOL_1600.jpg'),
(310, 'Derek Kind', 'https://lh6.googleusercontent.com/-Sm0TD1_vzFo/ULrHwJOPf3I/AAAAAAAAEMY/NGUYdwUEtGY/s1920-w1920-h1080-c/IMGP0652_3_4_tonemapped.jpg'),
(311, 'Joe Azure', 'https://lh4.googleusercontent.com/-gE1QbuQR45Q/TqiD0bdOG7I/AAAAAAAAE8w/fawdaKhXGu4/s1920-w1920-h1080-c/CGPier-storm-mono.jpg'),
(312, 'Derek Kind', 'https://lh5.googleusercontent.com/-14sNcCfmulY/UOj-YBSQ8oI/AAAAAAAALsk/v-C7ZmZ-UIk/s1920-w1920-h1080-c/IMGP1985_stitch.jpg'),
(313, 'Alistair Nicol', 'https://lh6.googleusercontent.com/-qd290nJU0FM/UZYXTBbrzeI/AAAAAAAAVhI/gNH2tEzLT80/s1920-w1920-h1080-c/Reflection.jpg'),
(314, 'Trey Ratcliff', 'https://lh3.googleusercontent.com/-QyxGZeaBON4/TgtZEYemvZI/AAAAAAAAgVE/_VepyvNFiTE/s1920-w1920-h1080-c/ibiza%2Bdock.jpg'),
(315, 'Alan Shapiro', 'https://lh5.googleusercontent.com/-b4ZiJXUmZLg/TUCPhc_z2pI/AAAAAAAAAgM/uY37UMRjGsw/s1920-w1920-h1080-c/Trippin%2527-3.jpg'),
(316, 'Raja Ramakrishnan', 'https://lh5.googleusercontent.com/-2A31P4WBC8s/UtT1BndamcI/AAAAAAAAO1E/Qj5CF7S1UeU/s1920-w1920-h1080-c/DSC_1612.jpg'),
(317, 'Aravind Ravisankar', 'https://lh3.googleusercontent.com/-1dANL8dJDT0/T6h0JShpn-I/AAAAAAAAIDk/l_dKhWvFXUs/s1920-w1920-h1080-c/YosemiteFalls.jpg'),
(318, 'Mike Wiacek', 'https://lh3.googleusercontent.com/-8kQQYYzz_l8/UZSathUsJGI/AAAAAAAAsUM/3Z4WK9CG8wE/s1920-w1920-h1080-c/07_20090416.jpg'),
(319, 'Amarpreet Singh', 'https://lh4.googleusercontent.com/-yYJUfqBHHXw/UoffDIFgJOI/AAAAAAAARpQ/M7Nskp7pTDg/s1920-w1920-h1080-c/DSC_7222-Edit-2.jpg'),
(320, 'Brian Matiash', 'https://lh6.googleusercontent.com/--y_TRuOOPTA/T_0KxukaPeI/AAAAAAAARw0/VTeenM1J2xI/s1920-w1920-h1080-c/20100525-IMG_6788-HDR-Edit.jpg'),
(321, 'Alistair Nicol', 'https://lh3.googleusercontent.com/-6nBwDVfR-BE/UXrL2u6iqII/AAAAAAAAUro/CL47d2nXDzE/s1920-w1920-h1080-c/MagicBallContest.jpg'),
(322, 'Benjamin Poiesz', 'https://lh5.googleusercontent.com/-eDbulGr2hu8/Ur0CIxLk-FI/AAAAAAAAGA4/R7oAYMeXRws/s1920-w1920-h1080-c/IMG_3857-Edit-Edit.jpg'),
(323, 'Derek Kind', 'https://lh4.googleusercontent.com/-K258GmbSDxM/T_TBV0i4kLI/AAAAAAAABro/rW_nlHdct7U/s1920-w1920-h1080-c/IMGP9268.jpg'),
(324, 'Saurabh Paranjape', 'https://lh6.googleusercontent.com/-MxVUPW7j-L0/UCFpW985f5I/AAAAAAAAJI8/HQfELZDoN7I/s1920-w1920-h1080-c/_MG_4776.CR2.jpg'),
(325, 'Alan Shapiro', 'https://lh4.googleusercontent.com/-1cz2zcbiz-4/Th0QVgyAMBI/AAAAAAAABC4/gVc-Bp_mFGs/s1920-w1920-h1080-c/untitled-3-2.jpg'),
(326, 'Eric Guevremont', 'https://lh3.googleusercontent.com/-1o-jUyycpcE/UIdjwEWDS3I/AAAAAAAAED4/7Mj-xSqdO5E/s1920-w1920-h1080-c/sky_leaves.jpg'),
(327, 'Aravind Ravisankar', 'https://lh6.googleusercontent.com/-GGVPhdUiKwY/UOOZDe9JFQI/AAAAAAAAKiY/Noq6gsZlXxk/s1920-w1920-h1080-c/TunnelViewWinter.jpg'),
(328, 'Trey Ratcliff', 'https://lh5.googleusercontent.com/-ZGfUihferj8/TgtZGKAJjOI/AAAAAAAAdd8/e-EXjm51hhA/s1920-w1920-h1080-c/3674678524_f49854f3b1_o.jpg');
INSERT INTO `images` (`id`, `img_author`, `url`) VALUES
(329, 'Trey Ratcliff', 'https://lh5.googleusercontent.com/-HdhuOcwGEcs/TgtZEZtITGI/AAAAAAAAVmw/nPx5UAR0qic/s1920-w1920-h1080-c/morning%2Bwith%2Bcoffee%2Bin%2Byellowstone.jpg'),
(330, 'Mason Cummings', 'https://lh5.googleusercontent.com/-xu-TTAEZtQo/UbtDr65unqI/AAAAAAAABKo/-2asqRlMolw/s1920-w1920-h1080-c/Bristlecone_Stars.jpg'),
(331, 'Alistair Nicol', 'https://lh5.googleusercontent.com/-Bz1rXnbAy1s/UQNThZKgMRI/AAAAAAAAScM/eUItE7glPn0/s1920-w1920-h1080-c/StillStanding.jpg'),
(332, 'Mason Cummings', 'https://lh4.googleusercontent.com/-FDe6_2rxtEs/UkBgjq9ZJmI/AAAAAAAAELo/zT29ZhT2NAA/s1920-w1920-h1080-c/Salt_Point.jpg'),
(333, 'Alistair Nicol', 'https://lh5.googleusercontent.com/-KPCupfttZeg/UYEMyuiN84I/AAAAAAAAU5k/74L4iR6gMDk/s1920-w1920-h1080-c/untouched.jpg'),
(334, 'Cliff Redeker', 'https://lh6.googleusercontent.com/--LqjPK05as8/TsSfH1cu69I/AAAAAAAATUE/JyMyDxcW1Ms/s1920-w1920-h1080-c/TacomaChiluly--10.jpg'),
(335, 'Karen Hutton', 'https://lh3.googleusercontent.com/-5lm5qxI06OU/TqkYjHdt_lI/AAAAAAAAKOc/Eqb40U2Jsiw/s1920-w1920-h1080-c/CrackedIsSometimesGood.jpg'),
(336, '', 'https://lh5.googleusercontent.com/-ot6zDqm0p1s/UM-oZwFOYBI/AAAAAAAAImc/_9QNnbQXa5Y/s1920-w1920-h1080-c/IMG_0472.jpg'),
(337, '', 'https://lh3.googleusercontent.com/-HW1I0DVsq6A/UlmXtm9TvGI/AAAAAAAAQOM/MBQeGBzVB2M/s1920-w1920-h1080-c/MOL_2167.jpg'),
(338, '', 'https://lh4.googleusercontent.com/-r3jKfQruwv4/Uc6B8fRsKmI/AAAAAAAAIAg/VCLgE4EqjtY/s1920-w1920-h1080-c/T3_IMG_3936.jpg'),
(339, '', 'https://lh5.googleusercontent.com/-TFEx1ptMuoc/UpN7a9C-YlI/AAAAAAAAKUI/A3KeBF2vSnE/s1920-w1920-h1080-c/8941Autumn.jpg'),
(340, '', 'https://lh4.googleusercontent.com/-nFgpOv4T3M0/TWLTD6xOiJI/AAAAAAAAPFs/PSfnLjBIrVU/s1920-w1920-h1080-c/IMG_5908.jpg'),
(341, '', 'https://lh4.googleusercontent.com/-acdH1dPsUdk/ToQNXK7HgDI/AAAAAAAATyM/95rFxKIy_Dw/s1920-w1920-h1080-c/IMG_0935.jpg'),
(342, '', 'https://lh4.googleusercontent.com/-ko4QbKawOzs/UMrlGpBHGtI/AAAAAAAAMbA/TVYDrsxchf4/s1920-w1920-h1080-c/11-17-12-India%2BTrip-Kanheri%2BCaves%2B%2528JPEGs%2529-20.jpg'),
(343, '', 'https://lh4.googleusercontent.com/-E5h_DjLkO9g/UJGAP4Q_1jI/AAAAAAAABI0/xb_a1wwuddA/s1920-w1920-h1080-c/_MSU3203.jpg'),
(344, '', 'https://lh6.googleusercontent.com/-qwOaqE4cYCg/Ur0CAf2nO5I/AAAAAAAAF-I/b2vYQp-TxW4/s1920-w1920-h1080-c/IMG_5974.jpg'),
(345, '', 'https://lh3.googleusercontent.com/-nVpMVoplcjA/UlmXtr57GiI/AAAAAAAAQOo/YPNo51GXyLU/s1920-w1920-h1080-c/MOL_1755.jpg'),
(346, '', 'https://lh4.googleusercontent.com/-IOB7UYjdfKk/UWxRNQruJpI/AAAAAAAAqYo/ZYOTEFEaUUQ/s1920-w1920-h1080-c/DSC_0471-Edit-Edit.jpg'),
(347, '', 'https://lh6.googleusercontent.com/-97kOELXyRw0/UpKzpdSGLsI/AAAAAAAACU8/t7toymdF9ys/s1920-w1920-h1080-c/IMG_8176.jpg'),
(348, '', 'https://lh4.googleusercontent.com/-v5W9oXSutcs/UjX_nq7Q1DI/AAAAAAAAPVE/A201XC4J5qs/s1920-w1920-h1080-c/DSCF0155-Edit.jpg'),
(349, '', 'https://lh5.googleusercontent.com/-OvptEVwUDuA/UE_P875OPoI/AAAAAAAAPWM/ocqkejUt5AQ/s1920-w1920-h1080-c/IMG_1017.jpg'),
(350, '', 'https://lh5.googleusercontent.com/-SCc_19Vl5Ng/SuoniirQlZI/AAAAAAAAGOo/UsRZ0o6GJeI/s1920-w1920-h1080-c/IMG_4701.jpg'),
(351, '', 'https://lh4.googleusercontent.com/-G4bChH6K3mY/ULdpTli69GI/AAAAAAAAJIg/cfku63jtnY4/s1920-w1920-h1080-c/austin%2B2.jpg'),
(352, '', 'https://lh5.googleusercontent.com/-11t9DgvNYhY/UG3HjpR9T9I/AAAAAAAAIO4/FSkNbPYzUMA/s1920-w1920-h1080-c/IMG_2526-3b.jpg'),
(353, '', 'https://lh5.googleusercontent.com/-mPicgJz8Yes/USOzc3Ki2TI/AAAAAAAADVA/QzQqtctMISI/s1920-w1920-h1080-c/IMG_4369%2B-%2BLarge.jpg'),
(354, '', 'https://lh4.googleusercontent.com/-HBDE39Hgv9M/TyXGMvNUzjI/AAAAAAAAA_A/nBMmnHMcT0o/s1920-w1920-h1080-c/20120128-20120128-ENS_3119_20_21_tonemapped-Edit.jpg'),
(355, '', 'https://lh6.googleusercontent.com/-8K8X3n7zPKE/UOOZGSlNvjI/AAAAAAAAKig/yTCbEVh-lCw/s1920-w1920-h1080-c/MorningGlory.jpg'),
(356, '', 'https://lh4.googleusercontent.com/-MXAy1Q1e8pw/TtPRnPCM4AI/AAAAAAAAQc0/Vvc74HYL35s/s1920-w1920-h1080-c/IMG_1984.jpg'),
(357, '', 'https://lh6.googleusercontent.com/-LQXZpNUUdw8/UWoqJONj7-I/AAAAAAAAMh0/7m100XOFcEo/s1920-w1920-h1080-c/MOL_1841.jpg'),
(358, '', 'https://lh4.googleusercontent.com/-iVr5r1Yycbs/UkPSMp_2CZI/AAAAAAAALrA/ME5aBtr5fdM/s1920-w1920-h1080-c/9082667654_c7919ec6ed_o.jpg'),
(359, '', 'https://lh3.googleusercontent.com/-jwJEWGscrls/T-dsvGIbyRI/AAAAAAAABp4/Pgn_t5V2LNs/s1920-w1920-h1080-c/Wyoming-5.jpg'),
(360, '', 'https://lh5.googleusercontent.com/-ENSOsH-5iPQ/UZSar_1xTLI/AAAAAAAAsTo/CjPKgR3jXAs/s1920-w1920-h1080-c/04_20080526.jpg'),
(361, '', 'https://lh6.googleusercontent.com/-N-jkCCpnvmM/Tg0t85f5-dI/AAAAAAAABj8/otdYcgGq4ZU/s1920-w1920-h1080-c/tah%2Bprohm%2Bruins.jpg'),
(362, '', 'https://lh6.googleusercontent.com/-Lk6txIIotmM/ToZuJ99slYI/AAAAAAAAQIg/y0jvaiYTIHA/s1920-w1920-h1080-c/IMG_0642.jpg'),
(363, '', 'https://lh4.googleusercontent.com/-E57LJIzkkd8/UM-oHjiKHJI/AAAAAAAAIjY/QKAP7QTXBNY/s1920-w1920-h1080-c/IMG_0366.jpg'),
(364, '', 'https://lh5.googleusercontent.com/--qL9ddvO4gs/UWoqHffdewI/AAAAAAAAMh0/uf5mp_xqsHI/s1920-w1920-h1080-c/MOL_1818.jpg'),
(365, '', 'https://lh4.googleusercontent.com/-Xdz2ceNVzdw/Tm5L7A9tdYI/AAAAAAAAFsg/k4Tjwbi73Cw/s1920-w1920-h1080-c/IMG_3027.jpg'),
(366, '', 'https://lh5.googleusercontent.com/-ejLi6Bg7IUI/TonR_AZLYLI/AAAAAAAAQWk/A1bVgL3p2A4/s1920-w1920-h1080-c/IMG_0242.jpg'),
(367, '', 'https://lh3.googleusercontent.com/-iNpCGNJTrRo/Ugbk1ZMLczI/AAAAAAAAOE0/FZWVWqXGdT8/s1920-w1920-h1080-c/DSC_0423-Edit.jpg'),
(368, '', 'https://lh6.googleusercontent.com/-q9gWC1ZIAvg/UbZrg9lIcAI/AAAAAAAAL4I/xzSlyLfAGrQ/s1920-w1920-h1080-c/WahclelaFalls.jpg'),
(369, '', 'https://lh6.googleusercontent.com/-Bo0_R3Hshio/UOUefGb4bpI/AAAAAAAARno/EBZGWRhWwzk/s1920-w1920-h1080-c/IMG_7449.jpg'),
(370, '', 'https://lh3.googleusercontent.com/-y9mHkm6F9NI/UJH6oUvIN3I/AAAAAAAADqU/ueLAmjtceMI/s1920-w1920-h1080-c/path_of_leaves.jpg'),
(371, '', 'https://lh6.googleusercontent.com/-M6BRAUZHPyo/UfbbKobVOKI/AAAAAAAAK_M/4WIHtFv7Idk/s1920-w1920-h1080-c/MWF_6457-2.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `quotes`
--

CREATE TABLE `quotes` (
  `id` int(11) NOT NULL,
  `id_serie` int(11) NOT NULL,
  `quote` varchar(512) NOT NULL,
  `author` varchar(64) NOT NULL DEFAULT 'Naval',
  `link` varchar(512) NOT NULL DEFAULT 'https://twitter.com/naval'
) ENGINE=InnoDB DEFAULT CHARSET=ucs2;

--
-- Volcado de datos para la tabla `quotes`
--

INSERT INTO `quotes` (`id`, `id_serie`, `quote`, `author`, `link`) VALUES
(1, 1, 'Seek wealth, not money or status. Wealth is having assets that earn while you sleep. Money is how we transfer time and wealth. Status is your place in the social hierarchy. ', 'Naval', 'https://twitter.com/naval'),
(2, 1, 'Understand ethical wealth creation is possible. If you secretly despise wealth, it will elude you. ', 'Naval', 'https://twitter.com/naval'),
(3, 1, 'Understand ethical wealth creation is possible. If you secretly despise wealth, it will elude you. ', 'Naval', 'https://twitter.com/naval'),
(4, 1, 'Ignore people playing status games. They gain status by attacking people playing wealth creation games.', 'Naval', 'https://twitter.com/naval'),
(5, 1, 'You’re not going to get rich renting out your time. You must own equity—a piece of a business—to gain your financial freedom.', 'Naval', 'https://twitter.com/naval'),
(6, 1, 'You will get rich by giving society what it wants but does not yet know how to get. At scale.', 'Naval', 'https://twitter.com/naval'),
(7, 1, 'Pick an industry where you can play long-term games with long-term people.', 'Naval', 'https://twitter.com/naval'),
(8, 1, 'The internet has massively broadened the possible space of careers. Most people haven’t figured this out yet.', 'Naval', 'https://twitter.com/naval'),
(9, 1, 'Play iterated games. All the returns in life, whether in wealth, relationships, or knowledge, come from compound interest.', 'Naval', 'https://twitter.com/naval'),
(10, 1, 'Pick business partners with high intelligence, energy, and, above all, integrity.', 'Naval', 'https://twitter.com/naval'),
(11, 1, 'Don’t partner with cynics and pessimists. Their beliefs are self-fulfilling.', 'Naval', 'https://twitter.com/naval'),
(12, 1, 'Learn to sell. Learn to build. If you can do both, you will be unstoppable.', 'Naval', 'https://twitter.com/naval'),
(13, 1, 'Arm yourself with specific knowledge, accountability, and leverage.', 'Naval', 'https://twitter.com/naval'),
(14, 1, 'Specific knowledge is knowledge you cannot be trained for. If society can train you, it can train someone else and replace you.', 'Naval', 'https://twitter.com/naval'),
(15, 1, 'Specific knowledge is found by pursuing your genuine curiosity and passion rather than whatever is hot right now.', 'Naval', 'https://twitter.com/naval'),
(16, 1, 'Building specific knowledge will feel like play to you but will look like work to others.', 'Naval', 'https://twitter.com/naval'),
(17, 1, 'When specific knowledge is taught, it’s through apprenticeships, not schools.', 'Naval', 'https://twitter.com/naval'),
(18, 1, 'Specific knowledge is often highly technical or creative. It cannot be outsourced or automated.', 'Naval', 'https://twitter.com/naval'),
(19, 1, 'Embrace accountability, and take business risks under your own name. Society will reward you with responsibility, equity, and leverage.', 'Naval', 'https://twitter.com/naval'),
(20, 1, '“Give me a lever long enough and a place to stand, and I will move the earth.” \r\n—Archimedes', 'Naval', 'https://twitter.com/naval'),
(21, 1, 'Fortunes require leverage. Business leverage comes from capital, people, and products with no marginal cost of replication (code and media).', 'Naval', 'https://twitter.com/naval'),
(22, 1, 'Capital means money. To raise money, apply your specific knowledge with accountability and show resulting good judgment.', 'Naval', 'https://twitter.com/naval'),
(23, 1, 'Labor means people working for you. It’s the oldest and most fought-over form of leverage. Labor leverage will impress your parents, but don’t waste your life chasing it.', 'Naval', 'https://twitter.com/naval'),
(24, 1, 'Capital and labor are permissioned leverage. Everyone is chasing capital, but someone has to give it to you. Everyone is trying to lead, but someone has to follow you.', 'Naval', 'https://twitter.com/naval'),
(25, 1, 'Code and media are permissionless leverage. They’re the leverage behind the newly rich. You can create software and media that works for you while you sleep.', 'Naval', 'https://twitter.com/naval'),
(26, 1, 'An army of robots is freely available—it’s just packed in data centers for heat and space efficiency. Use it', 'Naval', 'https://twitter.com/naval'),
(27, 1, 'If you can’t code, write books and blogs, record videos and podcasts.', 'Naval', 'https://twitter.com/naval'),
(28, 1, 'Leverage is a force multiplier for your judgment.', 'Naval', 'https://twitter.com/naval'),
(29, 1, 'Judgment requires experience but can be built faster by learning foundational skills.', 'Naval', 'https://twitter.com/naval'),
(30, 1, 'There is no skill called “business.” Avoid business magazines and business classes.', 'Naval', 'https://twitter.com/naval'),
(31, 1, 'Study microeconomics, game theory, psychology, persuasion, ethics, mathematics, and computers.', 'Naval', 'https://twitter.com/naval'),
(32, 1, 'Reading is faster than listening. Doing is faster than watching.', 'Naval', 'https://twitter.com/naval'),
(33, 1, 'You should be too busy to “do coffee” while still keeping an uncluttered calendar.', 'Naval', 'https://twitter.com/naval'),
(34, 1, 'Set and enforce an aspirational personal hourly rate. If fixing a problem will save less than your hourly rate, ignore it. If outsourcing a task will cost less than your hourly rate, outsource it.', 'Naval', 'https://twitter.com/naval'),
(35, 1, 'Work as hard as you can. Even though who you work with and what you work on are more important than how hard you work.', 'Naval', 'https://twitter.com/naval'),
(36, 1, 'Become the best in the world at what you do. Keep redefining what you do until this is true.', 'Naval', 'https://twitter.com/naval'),
(37, 1, 'There are no get-rich-quick schemes. Those are just someone else getting rich off you.', 'Naval', 'https://twitter.com/naval'),
(38, 1, 'Apply specific knowledge, with leverage, and eventually you will get what you deserve.', 'Naval', 'https://twitter.com/naval'),
(39, 1, 'When you’re finally wealthy, you’ll realize it wasn’t what you were seeking in the first place. But that is for another day.', 'Naval', 'https://twitter.com/naval');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `series`
--

CREATE TABLE `series` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `series`
--

INSERT INTO `series` (`id`, `name`, `description`) VALUES
(1, 'UNDERSTANDING HOW WEALTH IS CREATED<br>\r\nHow to Get Rich (without getting lucky)', 'Making money is not a thing you do—it’s a skill you learn.');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `url` (`url`) USING HASH,
  ADD KEY `author` (`img_author`);

--
-- Indices de la tabla `quotes`
--
ALTER TABLE `quotes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `author` (`author`);

--
-- Indices de la tabla `series`
--
ALTER TABLE `series`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=372;

--
-- AUTO_INCREMENT de la tabla `quotes`
--
ALTER TABLE `quotes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT de la tabla `series`
--
ALTER TABLE `series`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
