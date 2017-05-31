-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 24-Maio-2017 às 21:33
-- Versão do servidor: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `noticia`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `lista`
--

CREATE TABLE `lista` (
  `id` int(11) NOT NULL,
  `titulo` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `texto` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `lista`
--

INSERT INTO `lista` (`id`, `titulo`, `texto`) VALUES
(1, '<div class=\"scale-transition\"><h5>Tempo em Juiz de Fora</h5>', '<!-- Widget Previs&atilde;o de Tempo CPTEC/INPE --><iframe allowtransparency=\"true\" marginwidth=\"0\" marginheight=\"0\" hspace=\"0\" vspace=\"0\" frameborder=\"0\" scrolling=\"no\" src=\"http://www.cptec.inpe.br/widget/widget.php?p=2833&w=v&c=748ccc&f=ffffff\" height=\"350px\" width=\"192px\"></iframe><noscript>Previs&atilde;o de <a href=\"http://www.cptec.inpe.br/cidades/tempo/2833\">Juiz de Fora/MG</a> oferecido por <a href=\"http://www.cptec.inpe.br\">CPTEC/INPE</a></noscript><!-- Widget Previs&atilde;o de Tempo CPTEC/INPE --></div>'),
(2, '<div class=\"scale-transition\"><h5>Vigilante baleado</h5>', 'Vigilante baleado durante roubo em conjunto habitacional e ouvido na Policia Civil em Juiz de Fora\nColega dele morreu. Ladroes levaram armas dos profissionais......<a href=\"http://g1.globo.com/mg/zona-da-mata/noticia/vigilante-baleado-durante-roubo-em-conjunto-habitacional-e-ouvido-na-policia-civil-em-juiz-de-fora.ghtml\" target=\"_blank\">....ler mais </div>'),
(3, '<div class=\"scale-transition\"><h5>Tecnico-administrativos da UFJF paralisam</h5>', '\nTecnico-administrativos da UFJF paralisam atividades\nCategoria se manifesta contra reformas trabalhista e tributarias, alem de pedir a renuncia do presidente Temer.<a href=\"http://g1.globo.com/mg/zona-da-mata/noticia/tecnico-administrativos-da-ufjf-paralisam-atividades.ghtml\" target=\"_blank\"> .....ler mais</div>\n'),
(4, '<div class=\"scale-transition\"><h5>Astrofisica visita UFJF</h5>', '\nAstrofisica visita UFJF e ministra palestra gratuita em Juiz de Fora\nCientista brasileira responsavel pela descoberta da Supernova 1997D e das Bolhas Azuis vista o campus nesta terca-feira (23).<a href=\"http://g1.globo.com/mg/zona-da-mata/noticia/astrofisica-visita-ufjf-e-ministra-palestra-gratuita-em-juiz-de-fora.ghtml\" target=\"_blank\">.....ler mais </div>\n'),
(5, '<div class=\"scale-transition\"><h5>Feiras de Agricultura Familiar</h5> ', 'Feiras de Agricultura Familiar e noturna serao inauguradas em Juiz de Fora\nTodas as tercas-feiras, produtores da Agricultura Familiar irao comercializar produtos na Praca do Riachuelo. Ja a Praca Antonio Carlos ira sediar, todas as quartas-feiras, a Feira Noturna.<a href=\"http://g1.globo.com/mg/zona-da-mata/noticia/feiras-de-agricultura-familiar-e-noturna-serao-inauguradas-em-juiz-de-fora.ghtml\" target=\"_blank\">....ler mais</div>\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lista`
--
ALTER TABLE `lista`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lista`
--
ALTER TABLE `lista`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
