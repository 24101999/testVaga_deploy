-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 18-Maio-2023 às 15:05
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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `mesa_2`
--
ALTER TABLE `mesa_2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `mesa_3`
--
ALTER TABLE `mesa_3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `mesa_4`
--
ALTER TABLE `mesa_4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `mesa_5`
--
ALTER TABLE `mesa_5`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `mesa_6`
--
ALTER TABLE `mesa_6`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `mesa_7`
--
ALTER TABLE `mesa_7`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `mesa_8`
--
ALTER TABLE `mesa_8`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `mesa_9`
--
ALTER TABLE `mesa_9`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `mesa_10`
--
ALTER TABLE `mesa_10`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `mesa_11`
--
ALTER TABLE `mesa_11`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `mesa_12`
--
ALTER TABLE `mesa_12`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `mesa_13`
--
ALTER TABLE `mesa_13`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `mesa_14`
--
ALTER TABLE `mesa_14`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `mesa_15`
--
ALTER TABLE `mesa_15`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
