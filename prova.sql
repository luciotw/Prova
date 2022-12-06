-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 07-Dez-2022 às 00:11
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
-- Banco de dados: `prova`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `alternativas`
--

CREATE TABLE `alternativas` (
  `id` int(11) NOT NULL,
  `alternativa` text NOT NULL,
  `pergunta_id` int(11) NOT NULL,
  `correto` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `alternativas`
--

INSERT INTO `alternativas` (`id`, `alternativa`, `pergunta_id`, `correto`) VALUES
(86, 'Arsenal', 12, 0),
(87, 'Man United', 12, 1),
(88, 'Man City', 12, 0),
(89, 'Liverpool', 12, 0),
(90, 'Cheseal', 12, 0),
(91, 'Real Madrid', 13, 0),
(92, 'Barcelona', 13, 0),
(93, 'Milan', 13, 0),
(94, 'Liverpool', 13, 0),
(95, 'Olympique de Marseille', 13, 1),
(96, '7', 14, 0),
(97, '2', 14, 0),
(98, '3', 14, 0),
(99, '4', 14, 0),
(100, '5', 14, 1),
(101, 'Real Madrid', 15, 0),
(102, 'Palmeiras', 15, 0),
(103, 'Bayern München', 15, 0),
(104, 'Arsenal', 15, 1),
(105, 'O melhor time do mundo é o seu !', 15, 0),
(106, 'Eterno 10 de Madrid', 16, 0),
(107, '9 de oficio ', 16, 0),
(108, 'Jogadozin fraco', 16, 0),
(109, 'Maior da historia do Santos', 16, 0),
(110, 'Um ET', 16, 1),
(111, 'Inglaterra', 18, 0),
(112, 'Brasil', 18, 1),
(113, 'Argentina', 18, 0),
(114, 'Portugal', 18, 0),
(115, 'São só 4 países msm ; -;', 18, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `perguntas`
--

CREATE TABLE `perguntas` (
  `id` int(11) NOT NULL,
  `pergunta` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `perguntas`
--

INSERT INTO `perguntas` (`id`, `pergunta`) VALUES
(12, 'Qual time tem mais títulos de Premier League (Campeonato Ingles de Futebol)'),
(13, 'Qual foi o primeiro time a ganhar a \"UEFA Champions League\"'),
(14, 'Quantas Copa do mundo o Brasil tem ?!'),
(15, 'Qual o melhor time do mundo ?!'),
(16, 'Quem é Messi ?!'),
(18, 'Quem vai ganhar a copa ?!');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `alternativas`
--
ALTER TABLE `alternativas`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `perguntas`
--
ALTER TABLE `perguntas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `alternativas`
--
ALTER TABLE `alternativas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;

--
-- AUTO_INCREMENT de tabela `perguntas`
--
ALTER TABLE `perguntas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
