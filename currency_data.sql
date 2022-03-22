-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 22, 2022 at 01:32 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `currencies`
--

-- --------------------------------------------------------

--
-- Table structure for table `currency_data`
--

CREATE TABLE `currency_data` (
  `code` char(4) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `currency_data`
--

INSERT INTO `currency_data` (`code`, `name`) VALUES
('AED', 'United Arab Emirates Dirham'),
('ARS', 'Argentine Peso'),
('AUD', 'Australian Dollar'),
('BDT', 'Bangladeshi Taka'),
('BGN', 'Bulgarian Lev'),
('BHD', 'Bahraini Dinar'),
('BND', 'Brunei Dollar'),
('BOB', 'Bolivian Boliviano'),
('BRL', 'Brazilian Real'),
('BWP', 'Botswanan Pula'),
('BYN', 'Belarusian Ruble'),
('CAD', 'Canadian Dollar'),
('CHF', 'Swiss Franc'),
('CLP', 'Chilean Peso'),
('CNY', 'Chinese Yuan'),
('COP', 'Colombian Peso'),
('CRC', 'Costa Rican Colón'),
('CZK', 'Czech Koruna'),
('DKK', 'Danish Krone'),
('DOP', 'Dominican Peso'),
('DZD', 'Algerian Dinar'),
('EGP', 'Egyptian Pound'),
('EUR', 'Euro'),
('FJD', 'Fijian Dollar'),
('GBP', 'British Pound Sterling'),
('GEL', 'Georgian Lari'),
('GHS', 'Ghanaian Cedi'),
('HKD', 'Hong Kong Dollar'),
('HRK', 'Croatian Kuna'),
('HUF', 'Hungarian Forint'),
('IDR', 'Indonesian Rupiah'),
('ILS', 'Israeli New Sheqel'),
('INR', 'Indian Rupee'),
('IQD', 'Iraqi Dinar'),
('JOD', 'Jordanian Dinar'),
('JPY', 'Japanese Yen'),
('KES', 'Kenyan Shilling'),
('KRW', 'South Korean Won'),
('KWD', 'Kuwaiti Dinar'),
('KZT', 'Kazakhstani Tenge'),
('LBP', 'Lebanese Pound'),
('LKR', 'Sri Lankan Rupee'),
('LTL', 'Lithuanian Litas'),
('MAD', 'Moroccan Dirham'),
('MMK', 'Myanma Kyat'),
('MOP', 'Macanese Pataca'),
('MUR', 'Mauritian Rupee'),
('MXN', 'Mexican Peso'),
('MYR', 'Malaysian Ringgit'),
('NAD', 'Namibian Dollar'),
('NGN', 'Nigerian Naira'),
('NIO', 'Nicaraguan Córdoba'),
('NOK', 'Norwegian Krone'),
('NPR', 'Nepalese Rupee'),
('NZD', 'New Zealand Dollar'),
('OMR', 'Omani Rial'),
('PEN', 'Peruvian Nuevo Sol'),
('PHP', 'Philippine Peso'),
('PKR', 'Pakistani Rupee'),
('PLN', 'Polish Zloty'),
('PYG', 'Paraguayan Guarani'),
('QAR', 'Qatari Rial'),
('RON', 'Romanian Leu'),
('RSD', 'Serbian Dinar'),
('RUB', 'Russian Ruble'),
('SAR', 'Saudi Riyal'),
('SEK', 'Swedish Krona'),
('SGD', 'Singapore Dollar'),
('SVC', 'Salvadoran Colón'),
('THB', 'Thai Baht'),
('TND', 'Tunisian Dinar'),
('TRY', 'Turkish Lira'),
('TWD', 'New Taiwan Dollar'),
('TZS', 'Tanzanian Shilling'),
('UAH', 'Ukrainian Hryvnia'),
('UGX', 'Ugandan Shilling'),
('USD', 'US Dollar'),
('UYU', 'Uruguayan Peso'),
('UZS', 'Uzbekistan Som'),
('VEF', 'Venezuelan Bolívar (2008-2018)'),
('VES', 'Venezuelan Bolívar'),
('VND', 'Vietnamese Dong'),
('XOF', 'CFA Franc BCEAO'),
('ZAR', 'South African Rand'),
('ISK', 'Icelandic krona');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
