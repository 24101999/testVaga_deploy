-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 18-Maio-2023 às 14:58
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `mesas`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `mesa_1`
--

CREATE TABLE `mesa_1` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `dia` varchar(255) NOT NULL,
  `hora` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `mesa_1`
--

INSERT INTO `mesa_1` (`id`, `nome`, `dia`, `hora`) VALUES
(1, 'a', 'segunda', '21:00:00'),
(2, 'adfd', 'terça', '21:00:00'),
(3, 'adfd', 'terça', '21:10:00'),
(4, 'a', 'segunda', '23:23:00'),
(5, 'ddddddd', 'segunda', '19:00:00'),
(6, 'henrique', 'segunda', '14:00:00'),
(7, 'henrique', 'segunda', '14:00:00'),
(8, 'henrique', 'segunda', '14:00:00'),
(9, 'henrique', 'segunda', '14:00:00'),
(10, 'henrique', 'segunda', '14:00:00'),
(11, 'henrique', 'segunda', '14:00:00'),
(12, 'henrique', 'segunda', '14:00:00'),
(13, 'henrique', 'segunda', '14:00:00'),
(14, 'henrique', 'segunda', '14:00:00'),
(15, 'henrique', 'segunda', '14:00:00'),
(16, 'henrique', 'segunda', '14:00:00'),
(17, 'henrique', 'segunda', '14:00:00'),
(18, 'henrique', 'segunda', '14:00:00'),
(19, 'henrique', 'segunda', '14:00:00'),
(20, 'eu', 'sexta', '18:11:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `mesa_2`
--

CREATE TABLE `mesa_2` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `dia` varchar(255) NOT NULL,
  `hora` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `mesa_2`
--

INSERT INTO `mesa_2` (`id`, `nome`, `dia`, `hora`) VALUES
(1, 'a', 'segunda', '23:23:00'),
(2, 'aasdfhgf', 'segunda', '23:29:00'),
(3, 'a', 'segunda', '18:00:00'),
(4, 'a', 'domingo', '17:00:00'),
(5, 'a', 'terça', '21:00:00'),
(6, 'a', 'domingo', '21:00:00'),
(7, 'henrique', 'segunda', '14:00:00'),
(8, 'henrique', 'segunda', '14:00:00'),
(9, 'henrique', 'segunda', '14:00:00'),
(10, 'henrique', 'segunda', '14:00:00'),
(11, 'henrique', 'segunda', '14:00:00'),
(12, 'henrique', 'segunda', '14:00:00'),
(13, 'henrique', 'segunda', '14:00:00'),
(14, 'henrique', 'segunda', '14:00:00'),
(15, 'henrique', 'segunda', '14:00:00'),
(16, 'henrique', 'segunda', '14:00:00'),
(17, 'henrique', 'segunda', '14:00:00'),
(18, 'henrique', 'segunda', '14:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `mesa_3`
--

CREATE TABLE `mesa_3` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `dia` varchar(255) NOT NULL,
  `hora` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `mesa_3`
--

INSERT INTO `mesa_3` (`id`, `nome`, `dia`, `hora`) VALUES
(1, 't', 'quarta', '06:26:00'),
(2, 'tdcds', 'domingo', '18:01:00'),
(3, 'tdcds', 'domingo', '21:01:00'),
(4, 'tdcds', 'domingo', '23:58:00'),
(5, 'tdcdss', 'domingo', '18:00:00'),
(6, 'tdcdsss', 'domingo', '18:00:00'),
(7, 'tdcdsssa', 'domingo', '18:00:00'),
(8, 'tdcdsssadf', 'domingo', '23:59:00'),
(9, 'tdcdsssadfd', 'domingo', '05:43:00'),
(10, 'tdcdsssadfdss', 'domingo', '05:43:00'),
(11, 'tdf', 'domingo', '05:43:00'),
(12, 'tdfs', 'domingo', '05:43:00'),
(13, 'adsdf', 'domingo', '19:43:00'),
(14, 'adsdffdsf', 'domingo', '15:43:00'),
(15, 'adsdffdsf', 'terça', '20:43:00'),
(16, 'adsdffdsf', 'domingo', '17:43:00'),
(17, 'adsdffdsf', 'selecione', '19:43:00'),
(18, 'adsdffdsfj', 'selecione', '19:43:00'),
(19, 'adsdffdsfj5', 'selecione', '19:43:00'),
(20, 'sdfdfs', 'quarta', '23:25:00'),
(21, 'a', 'segunda', '23:23:00'),
(22, 'a', 'domingo', '23:23:00'),
(23, 'df', 'quinta', '23:11:00'),
(24, 'henrique', 'segunda', '14:00:00'),
(25, 'henrique', 'segunda', '14:00:00'),
(26, 'henrique', 'segunda', '14:00:00'),
(27, 'henrique', 'segunda', '14:00:00'),
(28, 'henrique', 'segunda', '14:00:00'),
(29, 'henrique', 'segunda', '14:00:00'),
(30, 'henrique', 'segunda', '14:00:00'),
(31, 'henrique', 'segunda', '14:00:00'),
(32, 'henrique', 'segunda', '14:00:00'),
(33, 'henrique', 'segunda', '14:00:00'),
(34, 'henrique', 'segunda', '14:00:00'),
(35, 'henrique', 'segunda', '14:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `mesa_4`
--

CREATE TABLE `mesa_4` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `dia` varchar(255) NOT NULL,
  `hora` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `mesa_4`
--

INSERT INTO `mesa_4` (`id`, `nome`, `dia`, `hora`) VALUES
(1, 'fyhfhfhfsdf', 'terça', '21:10:00'),
(2, 'dsf', 'terça', '21:05:00'),
(3, 'henrique', 'segunda', '14:00:00'),
(4, 'henrique', 'segunda', '14:00:00'),
(5, 'henrique', 'segunda', '14:00:00'),
(6, 'henrique', 'segunda', '14:00:00'),
(7, 'henrique', 'segunda', '14:00:00'),
(8, 'henrique', 'segunda', '14:00:00'),
(9, 'henrique', 'segunda', '14:00:00'),
(10, 'henrique', 'segunda', '14:00:00'),
(11, 'henrique', 'segunda', '14:00:00'),
(12, 'henrique', 'segunda', '14:00:00'),
(13, 'henrique', 'segunda', '14:00:00'),
(14, 'henrique', 'segunda', '14:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `mesa_5`
--

CREATE TABLE `mesa_5` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `dia` varchar(255) NOT NULL,
  `hora` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `mesa_5`
--

INSERT INTO `mesa_5` (`id`, `nome`, `dia`, `hora`) VALUES
(1, 'sdfdssdfdsffss', 'quarta', '19:26:00'),
(2, 'sdfdssdfdsffss', 'quarta', '06:26:00'),
(3, 'sdfdssdfdsffssn', 'quarta', '06:26:00'),
(4, 'sdfdssdfdsffssndf', 'quarta', '12:26:00'),
(5, 'sdfdssdfdsffssndf', 'quarta', '10:26:00'),
(6, 'sdfdssdfdsffssndfd', 'quarta', '10:26:00'),
(7, 'sdfdssdfdsffssndfdf', 'quarta', '10:26:00'),
(8, 'sdfdssdfdsffssndfdfjjj', 'quarta', '10:26:00'),
(9, 'sdfdssdfdsffssndfdfjjj', 'quarta', '06:26:00'),
(10, 'henrique', 'segunda', '14:00:00'),
(11, 'henrique', 'segunda', '14:00:00'),
(12, 'henrique', 'segunda', '14:00:00'),
(13, 'henrique', 'segunda', '14:00:00'),
(14, 'henrique', 'segunda', '14:00:00'),
(15, 'henrique', 'segunda', '14:00:00'),
(16, 'henrique', 'segunda', '14:00:00'),
(17, 'henrique', 'segunda', '14:00:00'),
(18, 'henrique', 'segunda', '14:00:00'),
(19, 'henrique', 'segunda', '14:00:00'),
(20, 'henrique', 'segunda', '14:00:00'),
(21, 'henrique', 'segunda', '14:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `mesa_6`
--

CREATE TABLE `mesa_6` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `dia` varchar(255) NOT NULL,
  `hora` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `mesa_6`
--

INSERT INTO `mesa_6` (`id`, `nome`, `dia`, `hora`) VALUES
(1, 'sdfdssdfdsffssndfdfjjj', 'quarta', '06:26:00'),
(2, 'henrique', 'segunda', '14:00:00'),
(3, 'henrique', 'segunda', '14:00:00'),
(4, 'henrique', 'segunda', '14:00:00'),
(5, 'henrique', 'segunda', '14:00:00'),
(6, 'henrique', 'segunda', '14:00:00'),
(7, 'henrique', 'segunda', '14:00:00'),
(8, 'henrique', 'segunda', '14:00:00'),
(9, 'henrique', 'segunda', '14:00:00'),
(10, 'henrique', 'segunda', '14:00:00'),
(11, 'henrique', 'segunda', '14:00:00'),
(12, 'henrique', 'segunda', '14:00:00'),
(13, 'henrique', 'segunda', '14:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `mesa_7`
--

CREATE TABLE `mesa_7` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `dia` varchar(255) NOT NULL,
  `hora` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `mesa_7`
--

INSERT INTO `mesa_7` (`id`, `nome`, `dia`, `hora`) VALUES
(1, 'sdfdssd', 'domingo', '00:00:00'),
(2, 'henrique', 'segunda', '14:00:00'),
(3, 'henrique', 'segunda', '14:00:00'),
(4, 'henrique', 'segunda', '14:00:00'),
(5, 'henrique', 'segunda', '14:00:00'),
(6, 'henrique', 'segunda', '14:00:00'),
(7, 'henrique', 'segunda', '14:00:00'),
(8, 'henrique', 'segunda', '14:00:00'),
(9, 'henrique', 'segunda', '14:00:00'),
(10, 'henrique', 'segunda', '14:00:00'),
(11, 'henrique', 'segunda', '14:00:00'),
(12, 'henrique', 'segunda', '14:00:00'),
(13, 'henrique', 'segunda', '14:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `mesa_8`
--

CREATE TABLE `mesa_8` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `dia` varchar(255) NOT NULL,
  `hora` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `mesa_8`
--

INSERT INTO `mesa_8` (`id`, `nome`, `dia`, `hora`) VALUES
(1, 'a', 'sexta', '18:00:00'),
(2, 'sdfhgjh', 'sabado', '19:11:00'),
(3, 'sdfhgjh', 'sabado', '19:12:00'),
(4, 'sdfhgjh', 'sabado', '19:18:00'),
(5, 'henrique', 'segunda', '14:00:00'),
(6, 'henrique', 'segunda', '14:00:00'),
(7, 'henrique', 'segunda', '14:00:00'),
(8, 'henrique', 'segunda', '14:00:00'),
(9, 'henrique', 'segunda', '14:00:00'),
(10, 'henrique', 'segunda', '14:00:00'),
(11, 'henrique', 'segunda', '14:00:00'),
(12, 'henrique', 'segunda', '14:00:00'),
(13, 'henrique', 'segunda', '14:00:00'),
(14, 'henrique', 'segunda', '14:00:00'),
(15, 'henrique', 'segunda', '14:00:00'),
(16, 'henrique', 'segunda', '14:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `mesa_9`
--

CREATE TABLE `mesa_9` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `dia` varchar(255) NOT NULL,
  `hora` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `mesa_9`
--

INSERT INTO `mesa_9` (`id`, `nome`, `dia`, `hora`) VALUES
(1, 'henrique', 'segunda', '14:00:00'),
(2, 'henrique', 'segunda', '14:00:00'),
(3, 'henrique', 'segunda', '14:00:00'),
(4, 'henrique', 'segunda', '14:00:00'),
(5, 'henrique', 'segunda', '14:00:00'),
(6, 'henrique', 'segunda', '14:00:00'),
(7, 'henrique', 'segunda', '14:00:00'),
(8, 'henrique', 'segunda', '14:00:00'),
(9, 'henrique', 'segunda', '14:00:00'),
(10, 'henrique', 'segunda', '14:00:00'),
(11, 'henrique', 'segunda', '14:00:00'),
(12, 'henrique', 'segunda', '14:00:00'),
(13, 'gfdgfdgfddgf', 'quarta', '18:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `mesa_10`
--

CREATE TABLE `mesa_10` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `dia` varchar(255) NOT NULL,
  `hora` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `mesa_10`
--

INSERT INTO `mesa_10` (`id`, `nome`, `dia`, `hora`) VALUES
(1, 'henrique', 'segunda', '14:00:00'),
(2, 'henrique', 'segunda', '14:00:00'),
(3, 'henrique', 'segunda', '14:00:00'),
(4, 'henrique', 'segunda', '14:00:00'),
(5, 'henrique', 'segunda', '14:00:00'),
(6, 'henrique', 'segunda', '14:00:00'),
(7, 'henrique', 'segunda', '14:00:00'),
(8, 'henrique', 'segunda', '14:00:00'),
(9, 'henrique', 'segunda', '14:00:00'),
(10, 'henrique', 'segunda', '14:00:00'),
(11, 'henrique', 'segunda', '14:00:00'),
(12, 'henrique', 'segunda', '14:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `mesa_11`
--

CREATE TABLE `mesa_11` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `dia` varchar(255) NOT NULL,
  `hora` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `mesa_11`
--

INSERT INTO `mesa_11` (`id`, `nome`, `dia`, `hora`) VALUES
(1, 'henrique', 'segunda', '14:00:00'),
(2, 'henrique', 'segunda', '14:00:00'),
(3, 'henrique', 'segunda', '14:00:00'),
(4, 'henrique', 'segunda', '14:00:00'),
(5, 'henrique', 'segunda', '14:00:00'),
(6, 'henrique', 'segunda', '14:00:00'),
(7, 'henrique', 'segunda', '14:00:00'),
(8, 'henrique', 'segunda', '14:00:00'),
(9, 'henrique', 'segunda', '14:00:00'),
(10, 'henrique', 'segunda', '14:00:00'),
(11, 'henrique', 'segunda', '14:00:00'),
(12, 'henrique', 'segunda', '14:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `mesa_12`
--

CREATE TABLE `mesa_12` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `dia` varchar(255) NOT NULL,
  `hora` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `mesa_12`
--

INSERT INTO `mesa_12` (`id`, `nome`, `dia`, `hora`) VALUES
(1, 'henrique', 'segunda', '14:00:00'),
(2, 'henrique', 'segunda', '14:00:00'),
(3, 'henrique', 'segunda', '14:00:00'),
(4, 'henrique', 'segunda', '14:00:00'),
(5, 'henrique', 'segunda', '14:00:00'),
(6, 'henrique', 'segunda', '14:00:00'),
(7, 'henrique', 'segunda', '14:00:00'),
(8, 'henrique', 'segunda', '14:00:00'),
(9, 'henrique', 'segunda', '14:00:00'),
(10, 'henrique', 'segunda', '14:00:00'),
(11, 'henrique', 'segunda', '14:00:00'),
(12, 'henrique', 'segunda', '14:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `mesa_13`
--

CREATE TABLE `mesa_13` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `dia` varchar(255) NOT NULL,
  `hora` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `mesa_13`
--

INSERT INTO `mesa_13` (`id`, `nome`, `dia`, `hora`) VALUES
(1, 'ddfg', 'segunda', '12:00:00'),
(2, 'ddfg', 'segunda', '07:55:00'),
(3, 'ddfg', 'segunda', '23:34:00'),
(4, 'henrique', 'segunda', '14:00:00'),
(5, 'henrique', 'segunda', '14:00:00'),
(6, 'henrique', 'segunda', '14:00:00'),
(7, 'henrique', 'segunda', '14:00:00'),
(8, 'henrique', 'segunda', '14:00:00'),
(9, 'henrique', 'segunda', '14:00:00'),
(10, 'henrique', 'segunda', '14:00:00'),
(11, 'henrique', 'segunda', '14:00:00'),
(12, 'henrique', 'segunda', '14:00:00'),
(13, 'henrique', 'segunda', '14:00:00'),
(14, 'henrique', 'segunda', '14:00:00'),
(15, 'henrique', 'segunda', '14:00:00'),
(16, 'dfdgfhg', 'terça', '23:44:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `mesa_14`
--

CREATE TABLE `mesa_14` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `dia` varchar(255) NOT NULL,
  `hora` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `mesa_14`
--

INSERT INTO `mesa_14` (`id`, `nome`, `dia`, `hora`) VALUES
(1, 'henrique', 'segunda', '14:00:00'),
(2, 'henrique', 'segunda', '14:00:00'),
(3, 'henrique', 'segunda', '14:00:00'),
(4, 'henrique', 'segunda', '14:00:00'),
(5, 'henrique', 'segunda', '14:00:00'),
(6, 'henrique', 'segunda', '14:00:00'),
(7, 'henrique', 'segunda', '14:00:00'),
(8, 'henrique', 'segunda', '14:00:00'),
(9, 'henrique', 'segunda', '14:00:00'),
(10, 'henrique', 'segunda', '14:00:00'),
(11, 'henrique', 'segunda', '14:00:00'),
(12, 'henrique', 'segunda', '14:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `mesa_15`
--

CREATE TABLE `mesa_15` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `dia` varchar(255) NOT NULL,
  `hora` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `mesa_15`
--

INSERT INTO `mesa_15` (`id`, `nome`, `dia`, `hora`) VALUES
(1, 'henrique', 'segunda', '14:00:00'),
(2, 'henrique', 'segunda', '14:00:00'),
(3, 'henrique', 'segunda', '14:00:00'),
(4, 'henrique', 'segunda', '14:00:00'),
(5, 'henrique', 'segunda', '14:00:00'),
(6, 'henrique', 'segunda', '14:00:00'),
(7, 'henrique', 'segunda', '14:00:00'),
(8, 'henrique', 'segunda', '14:00:00'),
(9, 'henrique', 'segunda', '14:00:00'),
(10, 'henrique', 'segunda', '14:00:00'),
(11, 'henrique', 'segunda', '14:00:00'),
(12, 'henrique', 'segunda', '14:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `senha` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `user`
--

INSERT INTO `user` (`id`, `nome`, `email`, `senha`) VALUES
(1, '', 'henriquedasilvacosta@live.com', '123456'),
(2, '', 'a@a.com.br', '123'),
(3, '', 'xbox_2013@outlook.com.br', '123');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `mesa_1`
--
ALTER TABLE `mesa_1`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `mesa_2`
--
ALTER TABLE `mesa_2`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `mesa_3`
--
ALTER TABLE `mesa_3`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `mesa_4`
--
ALTER TABLE `mesa_4`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `mesa_5`
--
ALTER TABLE `mesa_5`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `mesa_6`
--
ALTER TABLE `mesa_6`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `mesa_7`
--
ALTER TABLE `mesa_7`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `mesa_8`
--
ALTER TABLE `mesa_8`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `mesa_9`
--
ALTER TABLE `mesa_9`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `mesa_10`
--
ALTER TABLE `mesa_10`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `mesa_11`
--
ALTER TABLE `mesa_11`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `mesa_12`
--
ALTER TABLE `mesa_12`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `mesa_13`
--
ALTER TABLE `mesa_13`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `mesa_14`
--
ALTER TABLE `mesa_14`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `mesa_15`
--
ALTER TABLE `mesa_15`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `mesa_1`
--
ALTER TABLE `mesa_1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de tabela `mesa_2`
--
ALTER TABLE `mesa_2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de tabela `mesa_3`
--
ALTER TABLE `mesa_3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT de tabela `mesa_4`
--
ALTER TABLE `mesa_4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de tabela `mesa_5`
--
ALTER TABLE `mesa_5`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT de tabela `mesa_6`
--
ALTER TABLE `mesa_6`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de tabela `mesa_7`
--
ALTER TABLE `mesa_7`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de tabela `mesa_8`
--
ALTER TABLE `mesa_8`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de tabela `mesa_9`
--
ALTER TABLE `mesa_9`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de tabela `mesa_10`
--
ALTER TABLE `mesa_10`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de tabela `mesa_11`
--
ALTER TABLE `mesa_11`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de tabela `mesa_12`
--
ALTER TABLE `mesa_12`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de tabela `mesa_13`
--
ALTER TABLE `mesa_13`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de tabela `mesa_14`
--
ALTER TABLE `mesa_14`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de tabela `mesa_15`
--
ALTER TABLE `mesa_15`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de tabela `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
