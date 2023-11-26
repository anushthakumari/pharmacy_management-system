-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 26, 2023 at 05:05 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pharmacy`
--

-- --------------------------------------------------------

--
-- Table structure for table `on_hold`
--

CREATE TABLE `on_hold` (
  `id` int(11) NOT NULL,
  `invoice_number` varchar(13) NOT NULL,
  `medicine_name` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `expire_date` date NOT NULL,
  `qty` bigint(11) NOT NULL,
  `type` varchar(10) NOT NULL,
  `cost` bigint(11) NOT NULL,
  `amount` bigint(11) NOT NULL,
  `profit_amount` bigint(11) NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `on_hold`
--

INSERT INTO `on_hold` (`id`, `invoice_number`, `medicine_name`, `category`, `expire_date`, `qty`, `type`, `cost`, `amount`, `profit_amount`, `date`) VALUES
(1, 'RS-9390009', 'Biogessic', 'Painkiller', '2020-03-31', 1, 'Stp', 500, 500, 100, '02/22/2019'),
(2, 'RS-2200239', 'Biogessic', 'Painkiller', '2020-03-31', 298, 'Stp', 500, 149000, 29800, '02/22/2019'),
(4, 'RS-2099902', 'Paracetemol', 'Painkiller', '2019-08-15', 1, 'Bot', 500, 500, 100, '02/27/2019'),
(7, 'RS-2922209', 'Paracetemol', 'Painkiller', '2019-08-15', 3, 'Bot', 500, 1500, 300, '02/27/2019'),
(17, 'RS-3920020', 'Paracetemol', 'Painkiller', '2019-02-28', 10, 'Bot', 700, 7000, 2000, '02/28/2019'),
(18, 'RS-9009003', 'Paracetemol', 'Painkiller', '2019-02-28', 3, 'Bot', 700, 2100, 600, '02/28/2019'),
(19, 'RS-9092090', 'Paracetemol', 'Painkiller', '2019-02-28', 2, 'Bot', 700, 1400, 400, '02/28/2019'),
(20, 'RS-9220309', 'Paracetemol', 'Painkiller', '2019-02-28', 2, 'Bot', 700, 1400, 400, '03/01/2019'),
(21, 'RS-0322209', 'Paracetemol', 'Painkiller', '2019-02-28', 93, 'Bot', 700, 65100, 18600, '03/01/2019'),
(22, 'RS-2990220', 'Paracetemol', 'Painkiller', '2019-02-28', 8, 'Bot', 700, 5600, 1600, '03/01/2019'),
(23, 'RS-0939993', 'Paracetemol', 'Painkiller', '2019-02-28', 1, 'Bot', 700, 700, 200, '03/02/2019'),
(24, 'RS-9900203', 'Biogessic', 'Painkiller', '2019-11-14', 1, 'Sachet', 600, 600, 100, '03/02/2019'),
(25, 'RS-9900203', 'Paracetemol', 'Painkiller', '2019-09-19', 2, 'Stp', 600, 1200, 200, '03/02/2019'),
(26, 'RS-9090000', 'Biogessic', 'Painkiller', '2019-11-14', 2, 'Sachet', 600, 1200, 200, '03/02/2019'),
(27, 'RS-2233020', 'Biogessic', 'Painkiller', '2020-03-13', 5, 'Unit', 400, 2000, 500, '03/02/2019'),
(29, 'RS-9292200', 'Biogessic', 'Painkiller', '2019-04-25', 1, 'Bot', 400, 400, 100, '03/02/2019'),
(30, 'RS-3009023', 'Paracetemol', 'Painkiller', '2019-08-14', 3, 'Unit', 400, 1200, 300, '03/02/2019'),
(35, 'RS-0900090', 'Paracetemol', 'Painkiller', '2019-08-14', 2, 'Bot', 400, 800, 200, '03/02/2019'),
(37, 'RS-2099202', 'Paracetemol', 'painkiller', '2011-12-19', 1, 'Bot', 599, 599, 100, '03/04/2019'),
(51, 'RS-9292203', 'Paracetemol', 'Painkiller', '2019-08-03', 3, 'Stp', 500, 1500, 300, '03/05/2019'),
(61, 'RS-0000032', 'Paracetemol', 'Painkiller', '2019-10-01', 5, 'Bot', 500, 2500, 500, '03/05/2019'),
(62, 'RS-0000032', 'Biogessic', 'Painkiller', '2020-03-06', 4, 'Bot', 700, 2800, 800, '03/05/2019'),
(63, 'RS-2909290', 'Paracetemol', 'Painkiller', '2019-10-01', 10, 'Bot', 500, 5000, 1000, '03/05/2019'),
(65, 'RS-2093230', 'Paracetemol', 'Painkiller', '2025-10-17', 1, 'Bot', 500, 500, 100, '11/25/2023'),
(66, 'RS-9992029', 'Biogessic', 'Painkiller', '2025-03-21', 1, 'Bot', 700, 700, 200, '11/26/2023'),
(67, 'RS-9290209', 'Dolo 650mg Strip Of 15 Tablets', 'Painkiller', '2025-08-20', 2, 'Bot', 300, 600, 200, '11/26/2023'),
(68, 'RS-2002009', 'Dolo 650mg Strip Of 15 Tablets', 'Painkiller', '2025-08-20', 2, 'Bot', 300, 600, 200, '11/26/2023');

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `id` int(11) NOT NULL,
  `invoice_number` varchar(13) NOT NULL,
  `medicines` varchar(255) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `total_amount` bigint(11) NOT NULL,
  `total_profit` bigint(11) NOT NULL,
  `Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`id`, `invoice_number`, `medicines`, `quantity`, `total_amount`, `total_profit`, `Date`) VALUES
(1, 'RS-9390009', 'Biogessic', '1(Stp)', 500, 100, '2019-02-22'),
(2, 'RS-0900090', 'Biogessic', '1(Stp)', 500, 100, '2019-02-27'),
(3, 'RS-2099902', 'Paracetemol', '1(Bot)', 500, 100, '2019-02-27'),
(4, 'RS-2922209', 'Paracetemol', '3(Bot)', 1500, 300, '2019-02-27'),
(5, 'RS-3920020', 'Paracetemol', '10(Bot)', 7000, 2000, '2019-02-28'),
(6, 'RS-9009003', 'Paracetemol', '3(Bot)', 2100, 600, '2019-02-28'),
(7, 'RS-9220309', 'Paracetemol', '2(Bot)', 1400, 400, '2019-03-01'),
(8, 'RS-0322209', 'Paracetemol', '93(Bot)', 65100, 18600, '2019-03-01'),
(9, 'RS-0939993', 'Paracetemol', '1(Bot)', 700, 200, '2019-03-02'),
(10, 'RS-9900203', 'Biogessic,Paracetemol', '1(Sachet),2(Stp)', 1800, 300, '2019-03-02'),
(11, 'RS-2233020', 'Biogessic', '5(Unit)', 2000, 500, '2019-03-02'),
(12, 'RS-9292200', 'Biogessic', '1(Bot)', 400, 100, '2019-03-02'),
(13, 'RS-2099202', 'Paracetemol', '1(Bot)', 599, 100, '2019-03-04'),
(14, 'RS-9292203', 'Paracetemol', '3(Stp)', 1500, 300, '2019-03-05'),
(15, 'RS-0000032', 'Paracetemol,Biogessic', '5(Bot),4(Bot)', 5300, 1300, '2019-03-05'),
(16, 'RS-2093230', 'Paracetemol', '1(Bot)', 500, 100, '2023-11-25'),
(17, 'RS-9992029', 'Biogessic', '1(Bot)', 700, 200, '2023-11-26'),
(18, 'RS-9290209', 'Dolo 650mg Strip Of 15 Tablets', '2(Bot)', 600, 200, '2023-11-26'),
(19, 'RS-9290209', 'Dolo 650mg Strip Of 15 Tablets', '2(Bot)', 600, 200, '2023-11-26'),
(20, 'RS-2002009', 'Dolo 650mg Strip Of 15 Tablets', '2(Bot)', 600, 200, '2023-11-26');

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `id` int(100) NOT NULL,
  `bar_code` varchar(255) NOT NULL,
  `medicine_name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `quantity` int(100) NOT NULL,
  `used_quantity` int(100) NOT NULL,
  `remain_quantity` int(100) NOT NULL,
  `act_remain_quantity` int(10) NOT NULL,
  `register_date` date NOT NULL,
  `expire_date` date NOT NULL,
  `company` varchar(100) NOT NULL,
  `sell_type` varchar(100) NOT NULL,
  `actual_price` int(100) NOT NULL,
  `selling_price` int(100) NOT NULL,
  `profit_price` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`id`, `bar_code`, `medicine_name`, `category`, `quantity`, `used_quantity`, `remain_quantity`, `act_remain_quantity`, `register_date`, `expire_date`, `company`, `sell_type`, `actual_price`, `selling_price`, `profit_price`, `status`) VALUES
(21, '8901138821852', 'Paracetemol', 'Painkiller', 20, 19, 1, 1, '2019-03-04', '2025-10-17', '', 'Bot', 400, 500, '100(25%)', 'Available'),
(23, '071661013678', 'Biogessic', 'Painkiller', 50, 5, 45, 45, '2019-03-05', '2025-03-21', '', 'Bot', 500, 700, '200(40%)', 'Available'),
(24, '123569', 'Dolo 650mg Strip Of 15 Tablets', 'Painkiller', 200, 4, 196, 196, '2023-08-20', '2025-08-20', '', 'Bot', 200, 300, '100(50%)', 'Available');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `transaction_id` int(11) NOT NULL,
  `type` varchar(100) NOT NULL DEFAULT 'purchased',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `product_name` varchar(100) NOT NULL,
  `expire_date` date NOT NULL,
  `qty` int(11) NOT NULL,
  `cost` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`transaction_id`, `type`, `created_at`, `product_name`, `expire_date`, `qty`, `cost`) VALUES
(2, 'purchased', '2023-11-26 15:11:10', 'Dolo 650mg Strip Of 15 Tablets', '2025-08-20', 200, 40000),
(3, 'sold', '2023-11-26 15:15:29', 'Dolo 650mg Strip Of 15 Tablets', '2025-08-20', 2, 600),
(4, 'sold', '2023-11-26 15:59:09', 'Dolo 650mg Strip Of 15 Tablets', '2025-08-20', 2, 600);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_name` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_name`, `password`) VALUES
(1, 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `on_hold`
--
ALTER TABLE `on_hold`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`transaction_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `on_hold`
--
ALTER TABLE `on_hold`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `stock`
--
ALTER TABLE `stock`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `transaction_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
