CREATE DATABASE Trucorp;

USE Trucorp

CREATE TABLE `users` (
  `ID` int(11) NOT NULL,
  `Nama` varchar(255) NOT NULL,
  `Kantor(Pusat/Cabang)` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`ID`, `Nama`, `Kantor(Pusat/Cabang)`) VALUES
(1, 'value apa saja', 'Pusat'),
(2, 'value apa saja 1', 'Pusat'),
(3, 'value apa saja 2', 'Cabang'),
(4, 'value apa saja 3', 'Cabang');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;
