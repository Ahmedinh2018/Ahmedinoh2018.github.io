-- phpMyAdmin SQL Dump
-- version 3.1.3.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 04, 2013 at 12:18 PM
-- Server version: 5.1.33
-- PHP Version: 5.2.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `proassign`
--

-- --------------------------------------------------------

--
-- Table structure for table `profassignment`
--

CREATE TABLE IF NOT EXISTS `profassignment` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `Surname` varchar(30) NOT NULL,
  `Lastname` varchar(30) NOT NULL,
  `Mat_No` varchar(30) NOT NULL,
  `Level` varchar(10) NOT NULL,
  `Year` varchar(10) NOT NULL,
  `Program` varchar(40) NOT NULL,
  `Department` varchar(30) NOT NULL,
  `Faculty` varchar(100) NOT NULL,
  `L_G_A` varchar(40) NOT NULL,
  `State` varchar(20) NOT NULL,
  `Nationality` varchar(20) NOT NULL,
  `Date_of_Birth` varchar(20) NOT NULL,
  `Place_of_Birth` varchar(30) NOT NULL,
  `Gender` varchar(30) NOT NULL,
  `Email` varchar(60) NOT NULL,
  `Marrital_Status` varchar(20) NOT NULL,
  `Religion` varchar(20) NOT NULL,
  `Contact_Address` varchar(60) NOT NULL,
  `Next_of_kin` varchar(30) NOT NULL,
  `Relationship` varchar(30) NOT NULL,
  `Next_of_Kin_Address` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=51 ;

--
-- Dumping data for table `profassignment`
--

INSERT INTO `profassignment` (`ID`, `Surname`, `Lastname`, `Mat_No`, `Level`, `Year`, `Program`, `Department`, `Faculty`, `L_G_A`, `State`, `Nationality`, `Date_of_Birth`, `Place_of_Birth`, `Gender`, `Email`, `Marrital_Status`, `Religion`, `Contact_Address`, `Next_of_kin`, `Relationship`, `Next_of_Kin_Address`) VALUES
(8, 'Eke', 'Samson', 'U2010/5570390', '500', '4', 'Masters', 'Economist', 'Managment', 'Oda', 'lagos', 'nigeria', '1986-02-11', 'Jos', 'male', '@Sam.yahoo.com', 'single', 'muslim', 'No 8 Obi Mile 2', 'Michael', 'Anuty', 'No 30 Faith-Line Street Lagos'),
(9, 'Sooriri', 'Vegina', 'U2010/5570639', '600', '5', 'Masters', 'Computer Science', 'College of physical and Natural applied sciences', 'Odu', 'anambra', 'london', '1980-12-02', 'Enugu', 'female', '@Veg.yahoo.com', 'Married', 'muslim', 'No 19 Ubolu Street Chinda', 'Ben', 'Cusin', 'No 12 gege  Old D-line'),
(10, 'Paulius', 'Lucy', 'U2010/5570679', '500', '3', 'sandwich', 'Computer Science', 'College of physical and Natural applied sciences', 'Ukwa', 'akwaibom', 'algerian', '1980-12-02', 'Delta', 'female', '@Lu.yahoo.com', 'single', 'christianity', 'No 8 Obi Mile 2', 'Joseph', 'Sister', 'No 15 gege D-line'),
(11, 'Udo', 'Perpetual', 'U2010/5570370', '400', '5', 'BSC', 'Electrical', 'Engineering', 'Ukwa', 'anambra', 'ghana', '1980-05-02', 'Delta', 'female', '@Udo.yahoo.com', 'single', 'christianity', 'No 19 Obolu Street Chinda', 'Ben', 'Mother', 'No 15 gege D-line'),
(12, 'Ubi', 'Blendi', 'U2010/5570647', '400', '5', 'BSC', 'Computer Science', 'College of physical and Natural applied sciences', 'Oda', 'enugu', 'nigeria', '1987-04-05', 'Imo', 'female', '@Ubi.yahoo.com', 'Married', 'christianity', 'No 8 Obi Mile 2', 'Mark', 'Cusin', 'No 12 gege  Old D-line'),
(13, 'Ake', 'Faith', 'U2010/5570546', '500', '4', 'sandwich', 'Computer Science', 'College of physical and Natural applied sciences', 'Oji-River', 'imo', 'ghana', '1987-04-05', 'Jos', 'male', '@Ake.yahoo.com', 'Married', 'christianity', 'No 8 Obi Mile 2', 'Praise', 'Brother', 'No 19 Agbolu Street Agip'),
(27, 'Jones', 'John', 'U2010/5570210', '400', '5', 'BSC', 'Electrical engineering', 'Engineering', 'Ukwa', 'rivers', 'ghana', '1980-05-02', 'Enugu', 'male', '@Joh.yahoo.com', 'single', 'christianity', 'No 19 Ubolu Street Chinda', 'Keneth', 'Sister', 'No 20 abe Choba'),
(14, 'Igboaso', 'Ifeanyi', 'U2010/5570600', '400', '5', 'Masters', 'Computer Science', 'College of physical and Natural applied sciences', 'Ukwa', 'enugu', 'nigeria', '1987-04-03', 'Jos', 'male', '@Ifeanyi.yahoo.com', 'Married', 'christianity', 'No 8 Obi Mile 4', 'Praise', 'Anuty', 'No 15 gege D-line'),
(15, 'Edo', 'Micheal', 'U2010/5570570', '300', '3', 'BSC', 'Petrolumengineering', 'Engineering', 'Ugwu-Oba', 'anambra', 'algerian', '1990-04-012', 'Rivers', 'male', '@Mic.yahoo.com', 'single', 'christianity', 'No 19 Obolu Street Chinda', 'Keneth', 'Anuty', 'No 30 Faith-Line Street Lagos'),
(16, 'John', 'James', 'U2010/5570290', '300', '3', 'BSC', 'Anatomy', 'Medicine', 'Oba', 'lagos', 'nigeria', '1980-05-02', 'Jos', 'female', '@Jam.yahoo.com', 'single', 'christianity', 'No 8 Obi Mile 4', 'Joseph', 'Mother', 'No 15 gege D-line'),
(17, 'Jones', 'Mary', 'U2010/5570370', '200', '2', 'Phd', 'Encomist', 'Art', 'Ukwa', 'rivers', 'nigeria', '1987-04-05', 'Rivers', 'female', '@Mary.yahoo.com', 'Married', 'christianity', 'No 8 Obi Mile 4', 'ThankGod', 'Brother', 'No 15 gege D-line'),
(18, 'Eric', 'Edward', 'U2010/5570370', '400', '4', 'BSC', 'Petrolumengineering', 'Engineering', 'Oda', 'enugu', 'nigeria', '1987-04-03', 'Jos', 'male', '@Edy.yahoo.com', 'single', 'christianity', 'No 15 Joko Street Mile 4', 'Joseph', 'Mother', 'No 12 gege  Old D-line'),
(19, 'Mary Ann', 'Edward', 'U2010/5570290', '500', '7', 'BSC', 'Anatomy', 'Medicine', 'Oba', 'abia', 'ghana', '1980-05-02', 'Rivers', 'male', '@Mary.yahoo.com', 'Married', 'muslim', 'No 19 Ubolu Street Chinda', 'Ben', 'Cusin', 'No 20 abe Choba'),
(20, 'Ginger', 'Howell', 'U2010/5570383', '200', '4', 'sandwich', 'Computer Science', 'College of physical and Natural applied sciences', 'Odu', 'anambra', 'algerian', '1980-12-02', 'Delta', 'male', '@Howell.yahoo.com', 'Married', 'christianity', 'No 8 Obi Mile 4', 'Keneth', 'Anuty', 'No 30 Faith-Line Street Lagos'),
(21, 'Sebastian', 'Smith', 'U2010/5570383', '100', '5', 'BSC', 'Petrolumengineering', 'Engineering', 'Ugwu-Oba', 'akwaibom', 'london', '1986-02-11', 'Imo', 'male', '@Smith.yahoo.com', 'single', 'christianity', 'No 15 Joko Street Mile 4', 'Mark', 'Sister', 'No 20 Ebe Choba'),
(22, 'Gus', 'Gray', 'U2010/5570390', '300', '7', 'BSC', 'Anatomy', 'Medicine', 'oba', 'lagos', 'london', '1980-07-02', 'Rivers', 'male', '@Gray.yahoo.com', 'single', 'muslim', 'No 5 Joko Street Mile 4', 'Michael', 'Uncle', 'No 30 Faith-Line Street Lagos'),
(23, 'Mary Ann', 'May', 'U2010/5570491', '500', '5', 'BSC', 'Computer Science', 'College of physical and Natural applied sciences', 'Ukwa', 'lagos', 'algerian', '1980-07-02', 'Jos', 'female', '@May.yahoo.com', 'single', 'christianity', 'No 5 Jopo Street Mile 4', 'Praise', 'Sister', 'No 20 abe Choba'),
(24, 'Erica', 'Williams', 'U2010/5570245', '400', '6', 'PGD', 'Petrolumengineering', 'Engineering', 'Odi', 'lagos', 'algerian', '1980-12-02', 'Imo', 'male', '@Willi.yahoo.com', 'single', 'muslim', 'No 15 Joko Street Mile 4', 'Ben', 'Uncle', 'No 15 gege D-line'),
(25, 'Leroy', 'Brown', 'U2010/5570647', '400', '5', 'PGD', 'Computer Science', 'College of physical and Natural applied sciences', 'oba', 'lagos', 'ghana', '1980-05-02', 'Jos', 'female', '@Brown.yahoo.com', 'single', 'christianity', 'No 15 Joko Street Mile 4', 'Keneth', 'Anuty', 'No 30 Faith-Line Street Lagos'),
(26, 'Elroy', 'Cleaver', 'U2010/5570370', '400', '3', 'sandwich', 'Electrical engineering', 'Engineering', 'Oba', 'enugu', 'ghana', '1989-10-10', 'Onisha', 'male', '@Cleaver.yahoo.com', 'single', 'muslim', 'No 15 Joko Street Mile 4', 'Ben', 'Sister', 'No 30 Faith-Line Street Lagos'),
(28, 'Edward', 'Eric', 'U2010/5570370', '400', '2', 'sandwich', 'Electrical engineering', 'Engineering', 'Oda', 'abia', 'ghana', '1980-12-02', 'Jos', 'male', '@Eric.yahoo.com', 'single', 'christianity', 'No 8 Obi Mile 2', 'Ben', 'Sister', 'No 15 gege D-line'),
(29, 'Jones', 'Mary', 'U2010/5570245', '300', '4', 'sandwich', 'Encomist', 'Managment', 'Oda', 'akwaibom', 'nigeria', '1987-04-03', 'Imo', 'female', '@Mary.yahoo.com', 'single', 'muslim', 'No 19 Ubolu Street Chinda', 'Praise', 'Sister', 'No 20 Ebe Choba'),
(30, 'Edward', 'Mary Ann', 'U2010/5570245', '400', '4', 'PGD', 'Computer Science', 'College of physical and Natural applied sciences', 'Odu', 'anambra', 'nigeria', '1980-12-02', 'Delta', 'female', '@Mary Ann.yahoo.com', 'single', 'christianity', 'No 15 Joko Street Mile 4', 'Mark', 'Cusin', 'No 20 Ebe Choba'),
(31, 'Howell', 'Ginger', 'U2010/5570383', '400', '3', 'Masters', 'Encomist', 'Managment', 'Oba', 'akwaibom', 'nigeria', '1987-04-05', 'Imo', 'male', '@Gin.yahoo.com', 'Married', 'christianity', 'No 15 Joko Street Mile 4', 'Praise', 'Cusin', 'No 20 abe Choba'),
(32, 'Smith', 'Sabastian', 'U2010/5570290', '300', '5', 'sandwich', 'Electrical engineering', 'Engineering', 'Odu', 'imo', 'ghana', '1987-04-05', 'Delta', 'male', '@Sabastian.yahoo.com', 'Married', 'christianity', 'No 8 Obi Mile 4', 'Joseph', 'Mother', 'No Obolu Steet Chinda'),
(33, 'Gray', 'Gus', 'U2010/5570383', '500', '4', 'PGD', 'Petrolumengineering', 'Engineering', 'Oda', 'osun', 'nigeria', '1980-07-02', 'Rivers', 'female', '@Gus.yahoo.com', 'single', 'christianity', 'No 19 Obolu Street Chinda', 'Joseph', 'Uncle', 'No 30 Faith-Line Street Lagos'),
(34, 'May', 'Mary Ann', 'U2010/5570600', '300', '4', 'BSC', 'Gynacologist', 'Medicine', 'Odu', 'abia', 'ghana', '1987-04-03', 'Delta', 'female', '@Mary Ann.yahoo.com', 'single', 'muslim', 'No 19 Obolu Street Chinda', 'Keneth', 'Cusin', 'No 12 gege  Old D-line'),
(35, 'Williams', 'Erica', 'U2010/5570245', '300', '4', 'sandwich', 'Petrolumengineering', 'Engineering', 'Odu', 'osun', 'nigeria', '1987-04-05', 'Delta', 'male', '@Erica.yahoo.com', 'single', 'christianity', 'No 8 Obi Mile 2', 'Praise', 'Sister', 'No 15 gege D-line'),
(36, 'Brown', 'Leory', 'U2010/5570383', '500', '4', 'Masters', 'Computer Science', 'College of physical and Natural applied sciences', 'Oji-River', 'enugu', 'algerian', '1987-04-05', 'Delta', 'male', '@Leory.yahoo.com', 'Married', 'christianity', 'No 19 Abolu Street Agip', 'ThankGod', 'Mother', 'No 12 gege  Old D-line'),
(37, 'Cleaver', 'Elroy', 'U2010/5570370', '500', '7', 'PGD', 'Gynacologist', 'Medicine', 'Ukwa', 'abia', 'nigeria', '1980-12-02', 'Enugu', 'male', '@Elroy.yahoo.com', 'single', 'christianity', 'No 8 Obi Mile 2', 'Ben', 'Cusin', 'No 12 gege  Old D-line'),
(38, 'Charles', 'Chijioke', 'U2010/5570383', '400', '4', 'BSC', 'Pharmatist', 'Medicine', 'Ukwa', 'imo', 'nigeria', '1987-04-03', 'Delta', 'male', '@Charles.yahoo.com', 'single', 'christianity', 'No 15 Joko Street Mile 4', 'Praise', 'Brother', 'No 15 gege D-line'),
(39, 'Charles', 'Chijioke', 'U2010/5570383', '300', '4', 'BSC', 'Pharmatist', 'Medicine', 'Ukwa', 'lagos', 'nigeria', '1980-12-02', 'Imo', 'male', '@Chijioke.yahoo.com', 'single', 'muslim', 'No 15 Joko Street Mile 4', 'Ben', 'Brother', 'No 12 gege  Old D-line'),
(40, 'Oka', 'Godspower', 'U2010/5570245', '300', '5', 'PGD', 'Computer Science', 'College of physical and Natural applied sciences', 'Odu', 'akwaibom', 'ghana', '1987-04-03', 'Jos', 'male', '@Godspower.yahoo.com', 'Married', 'christianity', 'No 19 Ubolu Street Chinda', 'Mark', 'Cusin', 'No 30 Faith-Line Street Lagos'),
(41, 'Okere', 'Anima', 'U2010/5570245', '300', '7', 'Masters', 'Anatomy', 'Medicine', 'Oba', 'anambra', 'algerian', '1989-10-10', 'rivers', 'female', '@Ani.yahoo.com', 'Married', 'christianity', 'No 8 Obi Mile 4', 'Ken', 'Anuty', 'No Obolu Steet Chinda'),
(42, 'Chukwudi', 'Paul', 'U2010/5570647', '400', '4', 'sandwich', 'Petrolumengineering', 'Engineering', 'Oba', 'imo', 'nigeria', '1980-07-02', 'Jos', 'male', '@Paul.yahoo.com', 'single', 'christianity', 'No 5 Lopo Street Mile 4', 'Michael', 'sister', 'No 30 Faith-Line Street Lagos'),
(43, 'Ukadi', 'Austin', 'U2010/5570370', '300', '5', 'PGD', 'Gynacologist', 'deafult', 'Odu', 'anambra', 'nigeria', '1987-04-05', 'Imo', 'male', '@Austin.yahoo.com', 'Married', 'christianity', 'No 8 Obi Mile 4', 'Joseph', 'Sister', 'No 19 Agbolu Street Agip'),
(44, 'Opa', 'Kate', 'U2010/5570600', '400', '5', 'PGD', 'Encomist', 'Managment', 'Odu', 'anambra', 'nigeria', '1980-05-02', 'Imo', 'female', '@Kate.yahoo.com', 'single', 'christianity', 'No 8 Obi Mile 4', 'ThankGod', 'Anuty', 'No 15 gege D-line'),
(45, 'Onyekere', 'Nkechi', 'U2010/5570390', '500', '5', 'Masters', 'Petrolumengineering', 'Engineering', 'Oda', 'anambra', 'algerian', '1990-04-012', 'Jos', 'female', '@Nke.yahoo.com', 'Married', 'muslim', 'No 5 Jopo Street Mile 4', 'Keneth', 'Uncle', 'No 20 abe Choba'),
(46, 'Onyebuchi', 'Emma', 'U2010/5570647', '500', '6', 'Masters', 'Gynacologist', 'Medicine', 'Oji-River', 'akwaibom', 'ghana', '1980-07-02', 'Rivers', 'male', '@Emma.yahoo.com', 'single', 'christianity', 'No 8 Obi Mile 2', 'Michael', 'Anuty', 'No 20 abe Choba'),
(47, 'Kelechi', 'Favour', 'U2010/5570290', '500', '4', 'Phd', 'Encomist', 'Managment', 'Oba', 'osun', 'algerian', '2013-05-20', 'rivers', 'female', '@Favour.yahoo.com', 'Married', 'christianity', 'No 19 Obolu Street Chinda', 'Ken', 'Mother', 'No 30 Faith-Line Street Lagos'),
(48, 'Ebele', 'Jonathan', 'U2010/5570600', '500', '5', 'PGD', 'Computer Science', 'College of physical and Natural applied sciences', 'Odu', 'akwaibom', 'algerian', '1980-05-02', 'Imo', 'male', '@Jonathan.yahoo.com', 'Married', 'muslim', 'No 19 Ubolu Street Chinda', 'Joseph', 'Sister', 'No 20 abe Choba'),
(49, 'Nwachukwu', 'Vitalis', 'U2010/5570383', '300', '7', 'PGD', 'Gynacologist', 'Medicine', 'Ukwa', 'imo', 'algerian', '1987-04-05', 'Jos', 'male', '@Vitalis.yahoo.com', 'Married', 'christianity', 'No 8 Obi Mile 4', 'Praise', 'Anuty', 'No 30 Faith-Line Street Lagos'),
(50, 'Uzochukwu', 'Ifeanyi', 'U2010/5570245', '300', '4', 'PGD', 'Pharmatist', 'Medicine', 'Oba', 'rivers', 'algerian', '1987-04-03', 'Rivers', 'male', '@Ifeanyi.yahoo.com', 'single', 'christianity', 'No 19 Abolu Street Agip', 'Ben', 'Sister', 'No 12 gege D-line');
