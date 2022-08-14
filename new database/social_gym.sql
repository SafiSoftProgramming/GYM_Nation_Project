-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 21, 2021 at 11:09 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `social_gym`
--

-- --------------------------------------------------------

--
-- Table structure for table `adpost`
--

CREATE TABLE `adpost` (
  `_id` int(11) NOT NULL,
  `ad_desc` text COLLATE utf8_bin NOT NULL,
  `ad_gif` text COLLATE utf8_bin NOT NULL,
  `ad_name` text COLLATE utf8_bin NOT NULL,
  `ad_icon` text COLLATE utf8_bin NOT NULL,
  `ad_time_date` text COLLATE utf8_bin NOT NULL,
  `promo_code` text COLLATE utf8_bin NOT NULL,
  `promo_code_expiry_date` text COLLATE utf8_bin NOT NULL,
  `contact_details` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `adpost`
--

INSERT INTO `adpost` (`_id`, `ad_desc`, `ad_gif`, `ad_name`, `ad_icon`, `ad_time_date`, `promo_code`, `promo_code_expiry_date`, `contact_details`) VALUES
(38, 'dsgfg', 'gym_imgs/1.gif', 'retgr', 'members_profile_imgs/defult_user_profile.png', 'ads', '', '', ''),
(39, 'dsgfg', 'gym_imgs/3.jpg', 'retgr', 'members_profile_imgs/defult_user_profile.png', 'ads', '', '', ''),
(40, 'yyyyyyyyyyyyyyyyyyyyyyyyyy', 'gym_imgs/11.gif', 'retgr', 'members_profile_imgs/defult_user_profile.png', 'ads', '', '', ''),
(41, 'rrrrrrrrrrrrrrrrrrrrr', 'gym_imgs/13.gif', 'retgr', 'members_profile_imgs/defult_user_profile.png', 'ads', '', '', ''),
(42, 'ooooooooooooooooooo', 'gym_imgs/14.gif', 'retgr', 'members_profile_imgs/defult_user_profile.png', 'ads', '', '', ''),
(43, 'llllllllllll', 'gym_imgs/55.jpg', 'retgr', 'members_profile_imgs/defult_user_profile.png', 'ads', '', '', ''),
(44, 'There\'s more good news. Research also shows that exercise enhances sleep, prevents weight gain, and reduces the risk of high blood pressure, stroke, type 2 diabetes, and even depression.', 'gym_imgs/66.gif', 'retgr', 'members_profile_imgs/defult_user_profile.png', 'ads', '', '', ''),
(45, 'ggggggg', 'gym_imgs/laf.gif', 'retgr', 'members_profile_imgs/defult_user_profile.png', 'ads', '', '', ''),
(46, 'جب أولاً قبل الشروع في الذهاب إلى صالات الجيم  اجراء اختبار لصحتك قبل بدء برنامج كمال الأجسام لأنك تحتاج إلى قلب سليم وكذلك كلى سليمة وكبد سليم كي تستطيع بناء البروتينات على صورة خلايا عضلية وبالتالي  يجب  قياس نسبة الكوليسترول في الدم  وكذلك البروتينات الدهنية العالية والمنخفضة الكثافة مثل الترايجلسرايد و السي رياكتف بروتين و اجراء التحاليل التالية:  وظائف كبد وظائف كلي للذكور وظائف البروستاتا\r\n\r\nاقرأ المحتوى الأصلي على موقع كل يوم معلومة طبية:', 'gym_imgs/ex.gif', 'retgr', 'members_profile_imgs/defult_user_profile.png', 'ads', '', '', ''),
(47, 'Another study looked at patients with stable heart failure and determined that exercise relieves symptoms, improves quality of life, reduces hospitalization, and in some cases, reduces the risk of death,\" adds Dr. Permuth-Levine. She points out that exercise isn\'t just important for people who are already living with health conditions: \"If we can see benefits of moderate exercise in people who are recovering from disease, we might see even greater benefits in those of us who are generally well.', 'gym_imgs/pr.png', 'retgr', 'members_profile_imgs/defult_user_profile.png', 'ads', '', '', ''),
(48, 'Another study looked at patients with stable heart failure and determined that exercise relieves symptoms, improves quality of life, reduces hospitalization, and in some cases, reduces the risk of death,\" adds Dr. Permuth-Levine. She points out that exercise isn\'t just important for people who are already living with health conditions: \"If we can see benefits of moderate exercise in people who are recovering from disease, we might see even greater benefits in those of us who are generally well.', 'gym_imgs/q1.jpg', 'retgr', 'members_profile_imgs/defult_user_profile.png', 'ads', '', '', ''),
(49, 'Another study looked at patients with stable heart failure and determined that exercise relieves symptoms, improves quality of life, reduces hospitalization, and in some cases, reduces the risk of death,\" adds Dr. Permuth-Levine. She points out that exercise isn\'t just important for people who are already living with health conditions: \"If we can see benefits of moderate exercise in people who are recovering from disease, we might see even greater benefits in those of us who are generally well.', 'gym_imgs/q2.jpg', 'retgr', 'members_profile_imgs/defult_user_profile.png', 'ads', '', '', ''),
(50, 'Another study looked at patients with stable heart failure and determined that exercise relieves symptoms, improves quality of life, reduces hospitalization, and in some cases, reduces the risk of death,\" adds Dr. Permuth-Levine. She points out that exercise isn\'t just important for people who are already living with health conditions: \"If we can see benefits of moderate exercise in people who are recovering from disease, we might see even greater benefits in those of us who are generally well.', 'gym_imgs/rr.jpg', 'retgr', 'members_profile_imgs/defult_user_profile.png', 'ads', '', '', ''),
(51, 'Another study looked at patients with stable heart failure and determined that exercise relieves symptoms, improves quality of life, reduces reduces w improves improves', 'gym_imgs/y.png', 'retgr', 'members_profile_imgs/defult_user_profile.png', 'ads', '', '', ''),
(52, 'Another study looked at patients with stable heart failure and determined that exercise relieves symptoms, \r\nhttps://www.facebook.com/profile.php?id=612065743 improves quality of life, reduces reduces w improves improves', 'gym_imgs/lo.gif', 'Supplement Store', 'members_profile_imgs/defult_user_profile.png', 'ads', 'gn-50', '22-January-2020', '5 sultam hussen st mohatt el raml'),
(53, 'Another study looked at patients with stable heart failure and determined that exercise relieves symptoms, improves quality of life, reduces hospitalization, and in some cases, reduces the risk of death,\" adds Dr. Permuth-Levine. She points out that exercise isn\'t just important for people who are already living with health conditions: \"If we can see benefits of moderate exercise in people who are recovering from disease, we might see even greater benefits in those of us who are generally well.', 'gym_imgs/55.jpg', 'Safisoft', 'members_profile_imgs/defult_user_profile.png', '21/10/2020 05:30am', 'ko squde', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ads_pics`
--

CREATE TABLE `ads_pics` (
  `_id` int(11) NOT NULL,
  `ad_name` text COLLATE utf8_bin NOT NULL,
  `ad_img` longblob NOT NULL,
  `ad_time` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `members_at_the_gym`
--

CREATE TABLE `members_at_the_gym` (
  `_id` int(11) NOT NULL,
  `member_name` varchar(200) COLLATE utf8_bin NOT NULL,
  `member_photo` text COLLATE utf8_bin NOT NULL,
  `member_start_date` varchar(200) COLLATE utf8_bin NOT NULL,
  `member_end_date` varchar(200) COLLATE utf8_bin NOT NULL,
  `plane` varchar(200) COLLATE utf8_bin NOT NULL,
  `workout_one_name` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `workout_two_name` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `enter_member_time_date` text COLLATE utf8_bin NOT NULL,
  `rfid` text COLLATE utf8_bin NOT NULL,
  `enter_member_date` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `members_workout_history`
--

CREATE TABLE `members_workout_history` (
  `_id` int(11) NOT NULL,
  `member_name` varchar(200) COLLATE utf8_bin NOT NULL,
  `member_photo` text COLLATE utf8_bin NOT NULL,
  `workout_one_name` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `workout_two_name` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `start_workout_date` text COLLATE utf8_bin NOT NULL,
  `start_workout_time` text COLLATE utf8_bin NOT NULL,
  `end_workout_time` text COLLATE utf8_bin NOT NULL,
  `workout_time_duration` text COLLATE utf8_bin NOT NULL,
  `workout_rate` text COLLATE utf8_bin NOT NULL,
  `workout_sign_out_mode` text COLLATE utf8_bin NOT NULL,
  `rfid` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `members_workout_history`
--

INSERT INTO `members_workout_history` (`_id`, `member_name`, `member_photo`, `workout_one_name`, `workout_two_name`, `start_workout_date`, `start_workout_time`, `end_workout_time`, `workout_time_duration`, `workout_rate`, `workout_sign_out_mode`, `rfid`) VALUES
(93, 'mahmoud el mlah abo', 'members_profile_imgs/Gymno.332DD97789.jpg', 'Leg', 'Crossfit', '02-November-2020', '09:28 PM', '07:45 PM', '10 : 17 : 15', '50', 'Auto', '2D D9 77 89'),
(94, 'Ahmed adel el mestkany', 'members_profile_imgs/Gymno.3710426C89.jpg', 'Cardio', 'Crossfit', '05-November-2020', '08:17 PM', '08:17 PM', '00 : 00 : 33', '50', 'Manual', '10 42 6C 89'),
(95, 'melegy', 'members_profile_imgs/Social_GymC03120A8.jpg', 'Leg', 'Crossfit', '05-November-2020', '07:45 PM', '04:18 PM', '08 : 33 : 56', '50', 'Auto', 'C0 31 20 A8'),
(96, 'xx', 'members_profile_imgs/Social_GymC03120A8.jpg', 'Cardio', '', '05-November-2020', '07:45 PM', '04:18 PM', '08 : 33 : 56', '50', 'Auto', 'C6 88 7C 89'),
(97, 'mahmoud el mlah abo', 'members_profile_imgs/Gymno.332DD97789.jpg', 'Back', 'Shoulders', '05-November-2020', '08:07 PM', '04:18 PM', '08 : 11 : 56', '50', 'Auto', '2D D9 77 89'),
(98, 'moomoi dfiousdh fpodjfiodsj ijhfisodhfsdihf udhfu kdfkdh uhds udhs', 'members_profile_imgs/defult_user_profile.png', 'Cardio', 'Crossfit', '05-November-2020', '08:16 PM', '04:18 PM', '08 : 02 : 56', '50', 'Auto', 'E6 F4 4B 79'),
(99, 'melegy', 'members_profile_imgs/Social_GymC03120A8.jpg', 'Leg', '', '16-July-2021', '03:04 PM', '07:30 AM', '04 : 26 : 15', '50', 'Auto', 'C0 31 20 A8'),
(100, 'Ahmed adel el mestkany', 'members_profile_imgs/Gymno.3710426C89.jpg', 'Crossfit', 'Abs', '16-July-2021', '03:14 PM', '07:30 AM', '04 : 16 : 15', '50', 'Auto', '10 42 6C 89');

-- --------------------------------------------------------

--
-- Table structure for table `member_data`
--

CREATE TABLE `member_data` (
  `_id` int(11) NOT NULL,
  `full_name` varchar(200) COLLATE utf8_bin NOT NULL,
  `phone_number` varchar(200) COLLATE utf8_bin NOT NULL,
  `registration_date` varchar(200) COLLATE utf8_bin NOT NULL,
  `start_date` varchar(200) COLLATE utf8_bin NOT NULL,
  `end_date` varchar(200) COLLATE utf8_bin NOT NULL,
  `plane` varchar(200) COLLATE utf8_bin NOT NULL,
  `gender` varchar(200) COLLATE utf8_bin NOT NULL,
  `weight_kg` varchar(200) COLLATE utf8_bin NOT NULL,
  `height_cm` varchar(200) COLLATE utf8_bin NOT NULL,
  `birthdate` varchar(200) COLLATE utf8_bin NOT NULL,
  `address` varchar(200) COLLATE utf8_bin NOT NULL,
  `hint` varchar(200) COLLATE utf8_bin NOT NULL,
  `img_title` varchar(200) COLLATE utf8_bin NOT NULL,
  `image` text COLLATE utf8_bin NOT NULL,
  `RFID` varchar(200) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `member_data`
--

INSERT INTO `member_data` (`_id`, `full_name`, `phone_number`, `registration_date`, `start_date`, `end_date`, `plane`, `gender`, `weight_kg`, `height_cm`, `birthdate`, `address`, `hint`, `img_title`, `image`, `RFID`) VALUES
(58, 'mahmoud el mlah abo', '012557898887', '2020-01-01', '2020-11-05', '2021-01-05', 'tow month', 'female', '34', '342', '2020-01-29', 'dfdsf', 'dfsdfsd', '34', 'members_profile_imgs/Gymno.372DD97789.jpg', '2D D9 77 89'),
(61, 'Ahmed adel el mestkany', '011245874', '2020-01-01', '2021-07-16', '2021-09-16', 'tow month', 'male', '34', '34', '2008-08-14', 'dsfgdfg', 'dsfdsf', '34', 'members_profile_imgs/Gymno.3710426C89.jpg', '10 42 6C 89'),
(62, 'xx', 'xx', '2020-01-13', '2020-10-29', '2020-12-29', 'tow month', 'male', 'x', 'x', '2020-01-13', 'x', 'x', '34', 'members_profile_imgs/Gymno.37C6887C89.jpg', 'C6 88 7C 89'),
(63, 'yuy', '6765', '2020-01-09', '2020-10-29', '2020-12-29', 'tow month', 'male', '56', '45', '2020-01-23', 'cdgfd', 'fdgdf', '34', 'members_profile_imgs/defult_user_profile.png', 'E6 F4 4B 79'),
(64, 'melegy', '23154654065046', '2020-01-08', '2021-07-16', '2022-07-16', 'one year', 'female', '85', '85', '2020-01-09', 'yyyyy', 'yyyyy', '34', 'members_profile_imgs/Social_GymC03120A8.jpg', 'C0 31 20 A8');

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `_id` int(11) NOT NULL,
  `massage_head` text COLLATE utf8_bin NOT NULL,
  `massage_body` text COLLATE utf8_bin NOT NULL,
  `massage_time_date` text COLLATE utf8_bin NOT NULL,
  `massage_icon` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`_id`, `massage_head`, `massage_body`, `massage_time_date`, `massage_icon`) VALUES
(113, 'uyuy', 'ffjhgkjhkjhjkhjkhjk\nbgjkhkjhkhjkhjkhkjhkjhkj\nwww.facebook.com', '23-January 12:52 PM', 'Question'),
(114, 'مسابقه جديده', 'جيم 33 عامل مسابقه لو كسبت هتاخد خصم 25% على تجديد اشتراك لو جيت الجيم 10 ايام ورا بعض من غير انقطاع هتكون كسبت معانا و تستاهل الخصم  \r\n\r\nجيم 33 عامل مسابقه لو كسبت هتاخد خصم 25% على تجديد اشتراك لو جيت الجيم 10 ايام ورا بعض من غير انقطاع هتكون كسبت معانا و تستاهل الخصم  \r\n\r\nجيم 33 عامل مسابقه لو كسبت هتاخد خصم 25% على تجديد اشتراك لو جيت الجيم 10 ايام ورا بعض من غير انقطاع هتكون كسبت معانا و تستاهل الخصم  \r\n\r\nجيم 33 عامل مسابقه لو كسبت هتاخد خصم 25% على تجديد اشتراك لو جيت الجيم 10 ايام ورا بعض من غير انقطاع هتكون كسبت معانا و تستاهل الخصم  \r\n\r\nجيم 33 عامل مسابقه لو كسبت هتاخد خصم 25% على تجديد اشتراك لو جيت الجيم 10 ايام ورا بعض من غير انقطاع هتكون كسبت معانا و تستاهل الخصم  \r\n\r\nجيم 33 عامل مسابقه لو كسبت هتاخد خصم 25% على تجديد اشتراك لو جيت الجيم 10 ايام ورا بعض من غير انقطاع هتكون كسبت معانا و تستاهل الخصم  \r\n\r\nجيم 33 عامل مسابقه لو كسبت هتاخد خصم 25% على تجديد اشتراك لو جيت الجيم 10 ايام ورا بعض من غير انقطاع هتكون كسبت معانا و تستاهل الخصم  \r\n\r\nجيم 33 عامل مسابقه لو كسبت هتاخد خصم 25% على تجديد اشتراك لو جيت الجيم 10 ايام ورا بعض من غير انقطاع هتكون كسبت معانا و تستاهل الخصم  \r\n\r\nجيم 33 عامل مسابقه لو كسبت هتاخد خصم 25% على تجديد اشتراك لو جيت الجيم 10 ايام ورا بعض من غير انقطاع هتكون كسبت معانا و تستاهل الخصم  \r\n\r\nجيم 33 عامل مسابقه لو كسبت هتاخد خصم 25% على تجديد اشتراك لو جيت الجيم 10 ايام ورا بعض من غير انقطاع هتكون كسبت معانا و تستاهل الخصم  \r\n\r\nجيم 33 عامل مسابقه لو كسبت هتاخد خصم 25% على تجديد اشتراك لو جيت الجيم 10 ايام ورا بعض من غير انقطاع هتكون كسبت معانا و تستاهل الخصم  \r\n\r\n\r\n\r\n', '24-January 00:37 AM', 'Product'),
(115, 'jhjhh', 'yhyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy\n\n', '24-January 17:20 PM', 'Idea'),
(116, 'mguk', 'ukgtuilytoi\n\n', '24-January 17:24 PM', 'Idea'),
(117, 'mmmmmmmmmmm', 'mmmmmmmmmmmmmmmmmmmm\n\n', '24-January 17:32 PM', 'Caution'),
(118, 'مرحبا بكل الأعضاء', 'تنبيه على جميع رواد الجيم الرجاء الألتزام بماسك الوجه عند الدخول و التعقيم كل فتره قصيره شكرا	\n\n', '30-October 21:45 PM', 'Caution'),
(119, 'عيد سعيد', 'عيد سعيد على كل مشتركين جيم 33 بمناسبه العيد الجيم بيقدم لكم خصم على اشتراك 3 شهور بعد العيد على طول متفوتش الفرصه و الحق الصيف\r\nhappy EEAD for every one\r\n', '16-July 15:10 PM', 'Info');

-- --------------------------------------------------------

--
-- Table structure for table `plan_data`
--

CREATE TABLE `plan_data` (
  `_id` int(11) NOT NULL,
  `plan_name` text COLLATE utf8_bin NOT NULL,
  `plan_description` text COLLATE utf8_bin NOT NULL,
  `plan_duration` text COLLATE utf8_bin NOT NULL,
  `plan_price` text COLLATE utf8_bin NOT NULL,
  `plan_available` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `plan_data`
--

INSERT INTO `plan_data` (`_id`, `plan_name`, `plan_description`, `plan_duration`, `plan_price`, `plan_available`) VALUES
(2, 'tow month', '60 days no invtation', '2', '400', 'Yes'),
(5, 'frinds 3 months', 'apply you and your frind for tow months and get the third for free', '3', '600', 'No'),
(6, 'girls only', 'one month girls only 250LE insted of 300LE', '1', '250', 'Yes'),
(7, 'one year', '12 month with 10 invitation and one free spa', '12', '2600', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `staff_data`
--

CREATE TABLE `staff_data` (
  `_id` int(200) NOT NULL,
  `full_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `phone_number` varchar(200) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `user_name` varchar(200) COLLATE utf16_bin NOT NULL,
  `user_password` varchar(200) COLLATE utf16_bin NOT NULL,
  `staff_birthdate` varchar(200) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `staff_start_date` varchar(200) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `jop_title` varchar(200) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `user_privileges` varchar(200) COLLATE utf16_bin NOT NULL,
  `gender` varchar(200) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `staff_address` varchar(200) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `staff_hint` varchar(200) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `image_titel` varchar(200) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `image` text COLLATE utf16_bin NOT NULL,
  `RFID` varchar(200) COLLATE utf16_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_bin;

--
-- Dumping data for table `staff_data`
--

INSERT INTO `staff_data` (`_id`, `full_name`, `phone_number`, `user_name`, `user_password`, `staff_birthdate`, `staff_start_date`, `jop_title`, `user_privileges`, `gender`, `staff_address`, `staff_hint`, `image_titel`, `image`, `RFID`) VALUES
(44, '', '3', 'm', 'm', '', '', '', '', '', '', '', '', '', '4'),
(45, 'gygy34', '015445475434', 'mostafa34', '17293334', '2020-01-15', '2020-01-20', 'JFXComboBox', 'JFXComboBox', 'female', 'hmfgjyh34', 'jgkj34', '34', 'http://192.168.1.2/members_profile_imgs/defult_user_profile.png', 'E6 F4 4B 79');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adpost`
--
ALTER TABLE `adpost`
  ADD PRIMARY KEY (`_id`);

--
-- Indexes for table `ads_pics`
--
ALTER TABLE `ads_pics`
  ADD PRIMARY KEY (`_id`);

--
-- Indexes for table `members_at_the_gym`
--
ALTER TABLE `members_at_the_gym`
  ADD PRIMARY KEY (`_id`);

--
-- Indexes for table `members_workout_history`
--
ALTER TABLE `members_workout_history`
  ADD PRIMARY KEY (`_id`);

--
-- Indexes for table `member_data`
--
ALTER TABLE `member_data`
  ADD PRIMARY KEY (`_id`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`_id`);

--
-- Indexes for table `plan_data`
--
ALTER TABLE `plan_data`
  ADD PRIMARY KEY (`_id`);

--
-- Indexes for table `staff_data`
--
ALTER TABLE `staff_data`
  ADD PRIMARY KEY (`_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adpost`
--
ALTER TABLE `adpost`
  MODIFY `_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `ads_pics`
--
ALTER TABLE `ads_pics`
  MODIFY `_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `members_at_the_gym`
--
ALTER TABLE `members_at_the_gym`
  MODIFY `_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=252;

--
-- AUTO_INCREMENT for table `members_workout_history`
--
ALTER TABLE `members_workout_history`
  MODIFY `_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `member_data`
--
ALTER TABLE `member_data`
  MODIFY `_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `notification`
--
ALTER TABLE `notification`
  MODIFY `_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `plan_data`
--
ALTER TABLE `plan_data`
  MODIFY `_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `staff_data`
--
ALTER TABLE `staff_data`
  MODIFY `_id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
