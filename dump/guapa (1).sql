-- phpMyAdmin SQL Dump
-- version 3.5.3
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tempo de Geração: 17/06/2013 às 17:07:16
-- Versão do Servidor: 5.5.28
-- Versão do PHP: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de Dados: `guapa`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `guapa_tbl_album`
--

CREATE TABLE IF NOT EXISTS `guapa_tbl_album` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) DEFAULT NULL,
  `estado` char(1) DEFAULT NULL,
  `data_hora` datetime DEFAULT NULL,
  `id_album_tipo` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT AUTO_INCREMENT=228 ;

--
-- Extraindo dados da tabela `guapa_tbl_album`
--

INSERT INTO `guapa_tbl_album` (`id`, `nome`, `estado`, `data_hora`, `id_album_tipo`) VALUES
(1, 'vazio', 'a', NULL, 3),
(2, 'portada', 'a', '2012-07-17 17:42:34', 3),
(71, 'Materia 1', 'a', '2012-10-08 17:59:40', 4),
(75, 'admin 2', 'a', '2012-10-08 18:12:51', 4),
(78, 'carlat', 'a', '2012-10-08 18:15:53', 4),
(84, 'Album da matÈria Materia 1', 'a', '2012-10-08 18:20:32', 1),
(87, 'Album da matÈria Teste Materia 2', 'a', '2012-10-08 18:31:16', 1),
(88, 'Album da matÈria Teste Materia 1', 'a', '2012-10-08 18:42:18', 1),
(93, 'Album da matÈria sdfs', 'a', '2012-10-08 18:49:45', 1),
(94, 'Album da matÈria Loren hipsum enorem', 'a', '2012-10-09 14:45:42', 1),
(95, 'Album da matÈria Loren hipsum enorem 2', 'a', '2012-10-09 14:48:02', 1),
(96, 'Album da matÈria Loren hipsum enorem 3', 'a', '2012-10-09 14:49:30', 1),
(97, 'Album da matÈria Loren hipsum enorem 4', 'a', '2012-10-09 14:50:13', 1),
(98, 'Album da matÈria Loren hipsum enorem 5', 'a', '2012-10-09 14:53:43', 1),
(99, 'Album da matÈria Loren hipsum enorem 6', 'a', '2012-10-09 14:56:37', 1),
(100, 'Luzz', 'a', '2012-10-09 19:25:43', 4),
(101, 'Luz 2', 'a', '2012-10-09 19:27:08', 4),
(102, 'Pinit', 'a', '0000-00-00 00:00:00', 2),
(103, 'Facebook', 'a', '0000-00-00 00:00:00', 2),
(106, 'Twiter', 'a', '2012-10-25 10:18:16', 2),
(113, 'Album da matéria Tubos de aço na arte!', 'a', '2013-01-16 18:26:20', 1),
(115, 'Album da matéria Evento de Ilustracao em Brasilia', 'a', '2013-01-16 18:32:37', 1),
(117, 'Album da matéria Evento de Ilustracao em Brasilia', 'a', '2013-01-16 18:35:17', 1),
(123, 'Album da matéria Talento Volkswagen Design 2012', 'a', '2013-01-17 15:35:15', 1),
(127, 'Album da matéria O processo criativo da ilustração', 'a', '2013-01-17 16:21:51', 1),
(128, 'Album da matÃ©ria teste com album 2', 'a', '2013-01-22 17:53:38', 1),
(129, 'Album da matÃ©ria teste com album', 'a', '2013-01-22 18:30:46', 1),
(130, 'Album da matÃ©ria teste com album', 'a', '2013-01-22 18:49:50', 1),
(131, 'Album da matÃ©ria Guapa', 'a', '2013-01-24 12:44:31', 1),
(132, 'Album da matÃ©ria Guapa', 'a', '2013-01-24 12:45:44', 1),
(133, 'Alan-2013-01-24 14:02:40', 'a', '2013-01-24 14:02:40', 1),
(134, 'Alan-2013-01-24 14:08:22', 'a', '2013-01-24 14:08:22', 1),
(135, 'Alan-2013-01-24 14:08:57', 'a', '2013-01-24 14:08:57', 1),
(136, 'Alan-2013-01-24 14:24:01', 'a', '2013-01-24 14:24:01', 1),
(137, 'Alan-2013-01-24 16:21:23', 'a', '2013-01-24 16:21:23', 1),
(138, 'Alan-2013-01-24 16:23:29', 'a', '2013-01-24 16:23:29', 1),
(139, 'Alan-2013-01-24 16:28:42', 'a', '2013-01-24 16:28:42', 1),
(140, 'Alan-2013-01-24 16:38:11', 'a', '2013-01-24 16:38:11', 1),
(141, 'Alan-2013-01-24 16:38:28', 'a', '2013-01-24 16:38:28', 1),
(142, 'Alan-2013-01-24 16:40:15', 'a', '2013-01-24 16:40:15', 1),
(143, 'Alan-2013-01-24 16:41:23', 'a', '2013-01-24 16:41:23', 1),
(144, 'Alan-2013-01-24 17:23:19', 'a', '2013-01-24 17:23:19', 1),
(145, 'Alan-2013-01-24 17:23:25', 'a', '2013-01-24 17:23:25', 1),
(146, 'Alan-2013-01-24 17:34:08', 'a', '2013-01-24 17:34:08', 1),
(147, 'Alan-2013-01-24 18:36:16', 'a', '2013-01-24 18:36:16', 1),
(148, 'Alan-2013-01-24 18:37:55', 'a', '2013-01-24 18:37:55', 1),
(149, 'Alan-2013-01-24 18:37:59', 'a', '2013-01-24 18:37:59', 1),
(150, 'Alan-2013-01-24 18:38:58', 'a', '2013-01-24 18:38:58', 1),
(151, 'Alan-2013-01-24 18:40:47', 'a', '2013-01-24 18:40:47', 1),
(152, 'Alan-2013-01-24 18:45:08', 'a', '2013-01-24 18:45:08', 1),
(153, 'Alan-2013-01-24 18:46:50', 'a', '2013-01-24 18:46:50', 1),
(154, 'Alan-2013-01-24 18:49:59', 'a', '2013-01-24 18:49:59', 1),
(204, 'Album da matéria Tubos de aço na arte!', 'a', '2013-01-29 16:38:36', 1),
(205, 'Album da matéria Evento de Ilustração em Brasília.', 'a', '2013-01-29 16:56:34', 1),
(214, '2013-04-02 16:43:34', 'x', '2013-04-02 16:43:34', 1),
(215, '2013-04-02 16:44:19', 'x', '2013-04-02 16:44:19', 1),
(216, '2013-04-02 16:44:26', 'x', '2013-04-02 16:44:26', 1),
(217, '2013-04-02 16:45:42', 'x', '2013-04-02 16:45:42', 1),
(218, '2013-04-02 16:47:00', 'x', '2013-04-02 16:47:00', 1),
(219, '2013-04-02 16:49:09', 'x', '2013-04-02 16:49:09', 1),
(220, '2013-04-02 16:49:23', 'x', '2013-04-02 16:49:23', 1),
(221, '2013-04-02 16:49:46', 'x', '2013-04-02 16:49:46', 1),
(222, '2013-04-02 16:50:07', 'x', '2013-04-02 16:50:07', 1),
(223, '2013-04-02 16:50:21', 'x', '2013-04-02 16:50:21', 1),
(224, '2013-04-02 16:51:50', 'x', '2013-04-02 16:51:50', 1),
(225, 'Album da matï¿½ria King55', 'a', '2013-04-02 16:52:04', 1),
(226, '2013-04-02 16:54:37', 'x', '2013-04-02 16:54:37', 1),
(227, '2013-04-02 16:55:52', 'x', '2013-04-02 16:55:52', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `guapa_tbl_album_tipo`
--

CREATE TABLE IF NOT EXISTS `guapa_tbl_album_tipo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Extraindo dados da tabela `guapa_tbl_album_tipo`
--

INSERT INTO `guapa_tbl_album_tipo` (`id`, `nome`) VALUES
(1, 'Materias'),
(2, 'Redes Sociais'),
(3, 'Galeria'),
(4, 'Blog');

-- --------------------------------------------------------

--
-- Estrutura da tabela `guapa_tbl_ambiente`
--

CREATE TABLE IF NOT EXISTS `guapa_tbl_ambiente` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `url` varchar(150) DEFAULT NULL,
  `tipo_menu` char(1) DEFAULT NULL,
  `botao` varchar(50) DEFAULT NULL,
  `pai_id` int(5) DEFAULT NULL,
  `ver` char(1) DEFAULT NULL,
  `ordem` char(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=233 ;

--
-- Extraindo dados da tabela `guapa_tbl_ambiente`
--

INSERT INTO `guapa_tbl_ambiente` (`id`, `nome`, `url`, `tipo_menu`, `botao`, `pai_id`, `ver`, `ordem`) VALUES
(1, 'sistema', '#', 'p', 'Sistema', 0, 's', 'l'),
(5, 'usuario_editar', 'index.php?msg=2&acao_adm=usuario_adm&layout=lista', 'f', 'Editar', 42, 'n', 'a'),
(9, 'usuario_novo', 'index.php?msg=5&acao_adm=usuario_adm&acao=novo&layout=form', 'f', 'Novo', 42, 'n', 'a'),
(11, 'sistema_ambiente_novo', 'index.php?msg=5&acao_adm=ambiente_adm&acao=nova&layout=form', 'n', 'Novo', 23, 's', '0'),
(12, 'sistema_ambiente_editar_excluir', 'index.php?msg=2&acao_adm=ambiente_adm&layout=lista', 'n', 'Editar', 23, 's', '0'),
(17, 'ilustrar_ album_editar', 'index.php?msg=2&acao_adm=album_adm&layout=lista', 'n', 'Editar', 29, 's', '0'),
(22, 'sistema_auditoria', 'index.php?msg=13&acao_adm=auditoria&layout=lista', 'f', 'Auditoria', 1, 's', '0'),
(23, 'sistema_ambiente', 'index.php?msg=2&acao_adm=ambiente_adm&layout=lista', 'f', 'Ambientes', 1, 's', '0'),
(26, 'ilustrar_album_novo', 'index.php?msg=5&acao_adm=album_adm&acao=nova&layout=form', 'n', 'Novo', 29, 's', '0'),
(28, 'ilustrar', '#', 'p', 'Ilustrar', 0, 's', 'g'),
(29, 'ilustrar_album', 'index.php?msg=2&acao_adm=album_adm&layout=lista', 'f', 'Album', 28, 's', '0'),
(30, 'ilustrar_imagem_excluir', 'index.php?msg=2&acao_adm=imagem_adm&layout=lista', 'n', 'Excluir', 37, 's', '0'),
(32, 'ilustrar_ album_excluir', 'index.php?msg=2&acao_adm=album_adm&layout=lista', 'n', 'Excluir', 29, 's', '0'),
(35, 'ilustrar_imagem_editar', 'index.php?msg=2&acao_adm=imagem_adm&layout=lista', 'n', 'Editar', 37, 's', '0'),
(36, 'ilustrar_imagem_nova', 'index.php?msg=5&acao_adm=imagem_adm&acao=nova&layout=form', 'n', 'Nova', 37, 's', '0'),
(37, 'ilustrar_ imagem', 'index.php?msg=2&acao_adm=imagem_adm&layout=lista', 'f', 'Imagens', 28, 's', '0'),
(42, 'usuario', 'index.php?msg=2&acao_adm=usuario_adm&layout=lista', 'p', 'Usuários', 0, 's', 'f'),
(44, 'usuario_excluir', 'index.php?msg=2&acao_adm=usuario_adm&layout=lista', 'f', 'Excluir', 42, 'n', 'a'),
(123, 'sistema _ambiente_excluir', 'index.php?msg=2&acao_adm=ambiente_adm&layout=lista', 'n', 'Excluir', 23, 's', '0'),
(137, 'sistema_usuario_tipo', 'index.php?msg=2&acao_adm=usuario_tipo_adm&layout=lista', 'f', 'Usu·rio Tipo', 1, 's', '0'),
(138, 'sistema_usuario_tipo_editar', 'index.php?acao_adm=usuario_tipo_adm&layout=lista&msg=2', 'n', 'Editar', 137, 's', '0'),
(139, 'sistema_usuario_tipo_excluir', 'index.php?acao_adm=usuario_tipo_adm&layout=lista&msg=2', 'n', 'Excluir', 137, 's', '0'),
(140, 'sistema_usuario_tipo_novo', 'index.php?acao_adm=usuario_tipo_adm&acao=novo&layout=form&msg=5', 'n', 'Novo', 137, 's', '0'),
(153, 'conteudo_mensagem', 'index.php?msg=2&acao_adm=mensagem_adm&layout=lista', 'f', 'Mensagens', 24, 's', '0'),
(154, 'conteudo_mensagem_editar', 'index.php?msg=2&acao_adm=mensagem_adm&layout=lista', 'n', 'Editar', 153, 's', '0'),
(155, 'conteudo_mensagem_excluir', 'index.php?msg=2&acao_adm=mensagem_adm&layout=lista', 'n', 'Excluir', 153, 's', '0'),
(156, 'conteudo_mensagem_novo', 'index.php?msg=5&acao_adm=mensagem_adm&layout=form&acao=novo', 'n', 'Nova', 153, 's', '0'),
(181, 'sistema_usuario_ambiente', 'index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista', 'f', 'Usu·rio Amb.', 1, 's', 'a'),
(209, 'backup_bd', 'index.php?msg=2&acao_adm=backup_adm&layout=lista', 'f', 'Backup', 1, 's', 'a'),
(219, 'menu', '#', 'p', 'Menus', 0, 's', 'h'),
(220, 'menu_menu', 'index.php?msg=2&acao_adm=menu_site_adm&layout=lista', 'f', 'Menu Site', 219, 's', 'a'),
(221, 'categoria', 'index.php?msg=2&acao_adm=categoria_adm&layout=lista', 'p', 'Categorias', 0, 's', 'k'),
(222, 'materia', 'index.php?acao_adm=empresas_adm&layout=lista&msg=1', 'p', 'Matérias', 0, 's', 'a'),
(223, 'conteudo', '#', 'p', 'Conteudo', 0, 's', 'k'),
(224, 'conteudo_pagina', 'index.php?msg=2&acao_adm=pagina_adm&layout=lista', 'f', 'Página Conteúdo', 223, 'n', 'a'),
(225, 'empresa', 'index.php?msg=2&acao_adm=empresa_adm&layout=lista', 'f', 'Empresa', 223, 's', 'b'),
(226, 'layout', 'index.php?msg=5&acao_adm=layout_adm&layout=form&acao=novo', 'p', 'Layout', 0, 's', 'l'),
(227, 'materia_empresa', 'index.php?acao_adm=empresas_adm&layout=lista&msg=1', 'f', 'Cases', 222, 'n', 'a'),
(228, 'oportunidade', 'index.php?acao_adm=oportunidade_adm&layout=lista&msg=1', 'f', 'Oportunidade', 222, 'n', 'b'),
(229, 'Galeria Virtual', 'index.php?msg=5&acao_adm=galeria_virtual_adm&layout=lista', 'f', 'Galeria Virtual', 222, 'n', 'c'),
(230, 'Enquete', 'index.php?acao_adm=enquete_adm&layout=lista&id=&msg=1', 'p', 'Enquete', 0, 'n', 'a'),
(231, 'apoiadores', 'index.php?layout=lista&acao_adm=apoiadores_adm&msg=1', 'f', 'Apoiadores', 223, 's', 'c'),
(232, 'materia_home', 'index.php?acao_adm=home_adm&layout=lista&msg=1', 'f', 'Home', 222, 'n', 'e');

-- --------------------------------------------------------

--
-- Estrutura da tabela `guapa_tbl_apoiadores`
--

CREATE TABLE IF NOT EXISTS `guapa_tbl_apoiadores` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) NOT NULL,
  `logo` varchar(500) NOT NULL,
  `data_modificacao` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Extraindo dados da tabela `guapa_tbl_apoiadores`
--

INSERT INTO `guapa_tbl_apoiadores` (`id`, `titulo`, `logo`, `data_modificacao`) VALUES
(1, 'Guapa', 'guapa.png', '2013-01-21 14:00:29'),
(3, 'oportunidade', 'logo.png', '2013-01-21 14:10:09'),
(4, 'Teste', 'logo.png', '2013-01-21 16:24:06'),
(5, 'teste 2', 'logo.png', '2013-01-21 16:24:13');

-- --------------------------------------------------------

--
-- Estrutura da tabela `guapa_tbl_arquivo`
--

CREATE TABLE IF NOT EXISTS `guapa_tbl_arquivo` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `nome` varchar(150) DEFAULT NULL,
  `data` datetime NOT NULL,
  `quantidade` int(11) NOT NULL COMMENT 'de E-mails importados',
  `id_projeto` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Extraindo dados da tabela `guapa_tbl_arquivo`
--

INSERT INTO `guapa_tbl_arquivo` (`id`, `nome`, `data`, `quantidade`, `id_projeto`) VALUES
(1, '5966186_email.xls', '2012-07-19 18:03:56', 21, 1),
(2, '82617187_emails.xlsx', '2012-07-20 13:17:37', 18, 1),
(3, '92376708_emails.xls', '2012-07-20 20:02:59', 1, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `guapa_tbl_auditoria`
--

CREATE TABLE IF NOT EXISTS `guapa_tbl_auditoria` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `data_hora` datetime DEFAULT NULL,
  `usuario_id` int(3) DEFAULT NULL,
  `nome` varchar(30) DEFAULT NULL,
  `acao` varchar(250) DEFAULT NULL,
  `ip` varchar(15) DEFAULT NULL,
  `partida` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1071 ;

--
-- Extraindo dados da tabela `guapa_tbl_auditoria`
--

INSERT INTO `guapa_tbl_auditoria` (`id`, `data_hora`, `usuario_id`, `nome`, `acao`, `ip`, `partida`) VALUES
(1, '2012-07-19 06:03:56', 1, 'Alan', 'Arquivo de E-mails importado para o projeto 1.', '127.0.0.1', 'http://localhost:88/mkt/gc/index.php?acao_adm=email_adm&layout=importar&msg=182'),
(2, '2012-07-19 06:04:41', 1, 'Alan', 'Saiu do sistema: 1.', '127.0.0.1', 'http://localhost:88/mkt/gc/index.php?acao_adm=email_adm&layout=form&msg=5'),
(3, '2012-07-19 06:04:43', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/mkt/gc/login.php'),
(4, '2012-07-19 06:19:11', 1, 'Alan', 'InserÁ„o de novo E-mail: .', '127.0.0.1', 'http://localhost:88/mkt/gc/index.php?acao_adm=email_adm&layout=form&msg=5&acao=novo'),
(5, '2012-07-20 01:17:36', 1, 'Alan', 'Arquivo de E-mails importado para o projeto 1.', '127.0.0.1', 'http://localhost:88/mkt/gc/index.php?acao_adm=email_adm&layout=importar&msg=182'),
(6, '2012-07-20 12:47:40', 1, 'Alan', 'Saiu do sistema: 1.', '186.220.243.227', 'http://www.krakendigital.com.br/clientes/bells/gc/index.php'),
(7, '2012-07-20 03:00:45', 2, 'Carla', 'Acessou o sistema.', '186.220.243.227', 'http://www.krakendigital.com.br/clientes/bells/gc/login.php'),
(8, '2012-07-20 06:56:14', 1, 'Alan', 'InserÁ„o da Resposta 1 para produto: 21 .', '127.0.0.1', 'http://localhost:88/mkt/gc/index.php?msg=5&acao_adm=pergunta_adm&acao=nova&layout=form'),
(9, '2012-07-20 06:56:14', 1, 'Alan', 'InserÁ„o da Resposta 1 para produto: 22 .', '127.0.0.1', 'http://localhost:88/mkt/gc/index.php?msg=5&acao_adm=pergunta_adm&acao=nova&layout=form'),
(10, '2012-07-20 06:56:14', 1, 'Alan', 'InserÁ„o da Resposta 1 para produto: 23 .', '127.0.0.1', 'http://localhost:88/mkt/gc/index.php?msg=5&acao_adm=pergunta_adm&acao=nova&layout=form'),
(11, '2012-07-20 06:56:14', 1, 'Alan', 'InserÁ„o da Resposta 1 para produto: 24 .', '127.0.0.1', 'http://localhost:88/mkt/gc/index.php?msg=5&acao_adm=pergunta_adm&acao=nova&layout=form'),
(12, '2012-07-20 06:56:14', 1, 'Alan', 'InserÁ„o de nova Pergunta: <b>Pergunta 2</b>.', '127.0.0.1', 'http://localhost:88/mkt/gc/index.php?msg=5&acao_adm=pergunta_adm&acao=nova&layout=form'),
(13, '2012-07-20 08:02:37', 1, 'Alan', 'Erro ao importar arquivo, e-mails j· existem no banco.', '127.0.0.1', 'http://localhost:88/mkt/gc/index.php?acao_adm=email_adm&layout=importar&msg=182'),
(14, '2012-07-20 08:02:59', 1, 'Alan', 'Arquivo de E-mails importado para o projeto 1.', '127.0.0.1', 'http://localhost:88/mkt/gc/index.php?acao_adm=email_adm&layout=importar&msg=178'),
(15, '2012-07-20 08:56:09', 1, 'Alan', 'CriaÁ„o de backup do sistema feito por usuario [1].', '127.0.0.1', 'http://localhost:88/mkt/gc/index.php?msg=167&acao_adm=backup_adm&acao=novo&layout=form'),
(16, '2012-07-20 08:56:47', 1, 'Alan', 'Exclus„o de registro de backup:[1].', '127.0.0.1', 'http://localhost:88/mkt/gc/index.php?msg=2&acao_adm=backup_adm&layout=lista'),
(17, '2012-07-20 08:58:36', 1, 'Alan', 'CriaÁ„o de backup do sistema feito por usuario [1].', '127.0.0.1', 'http://localhost:88/mkt/gc/index.php?msg=167&acao_adm=backup_adm&acao=novo&layout=form'),
(18, '2012-07-20 09:05:55', 1, 'Alan', 'Saiu do sistema: 1.', '127.0.0.1', 'http://localhost:88/mkt/gc/index.php'),
(19, '2012-08-02 04:16:20', 1, 'Alan', 'Saiu do sistema: 1.', '127.0.0.1', 'http://localhost:88/mkt/gc/'),
(20, '2012-10-05 05:40:49', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/login.php?p=a'),
(21, '2012-10-05 05:42:51', 1, 'Alan', 'InserÁ„o de novo ambiente: menu.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=ambiente_adm&acao=nova&layout=form'),
(22, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 209  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(23, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 153  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(24, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 154  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(25, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 155  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(26, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 156  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(27, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 213  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(28, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 218  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(29, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 217  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(30, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 28  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(31, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 17  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(32, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 32  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(33, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 37  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(34, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 29  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(35, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 26  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(36, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 35  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(37, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 30  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(38, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 36  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(39, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 219  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(40, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 187  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(41, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 188  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(42, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 189  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(43, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 190  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(44, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 214  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(45, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 216  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(46, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 215  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(47, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 1  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(48, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 123  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(49, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 23  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(50, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 12  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(51, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 11  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(52, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 22  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(53, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 181  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(54, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 137  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(55, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 138  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(56, '2012-10-05 05:43:04', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 139  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(57, '2012-10-05 05:43:05', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 140  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(58, '2012-10-05 05:43:05', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 42  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(59, '2012-10-05 05:43:05', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 5  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(60, '2012-10-05 05:43:05', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 44  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(61, '2012-10-05 05:43:05', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 9  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(62, '2012-10-05 05:43:07', 1, 'Alan', 'Saiu do sistema: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=41&acao_adm=usuario_ambiente_adm&acao=criado&_id_usuario_tipo=1'),
(63, '2012-10-05 05:43:11', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/login.php'),
(64, '2012-10-05 05:43:30', 1, 'Alan', 'EdiÁ„o do ambiente: sistema.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&id=1&acao=editar&layout=form&acao_adm=ambiente_adm'),
(65, '2012-10-05 05:44:31', 1, 'Alan', 'InserÁ„o de novo ambiente: menu_menu.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=ambiente_adm&acao=nova&layout=form'),
(66, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 209  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(67, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 153  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(68, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 154  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(69, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 155  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(70, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 156  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(71, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 213  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(72, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 218  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(73, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 217  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(74, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 28  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(75, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 17  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(76, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 32  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(77, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 37  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(78, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 29  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(79, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 26  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(80, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 35  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(81, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 30  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(82, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 36  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(83, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 219  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(84, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 220  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(85, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 187  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(86, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 188  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(87, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 189  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(88, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 190  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(89, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 214  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(90, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 216  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(91, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 215  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(92, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 1  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(93, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 123  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(94, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 23  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(95, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 12  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(96, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 11  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(97, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 22  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(98, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 181  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(99, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 137  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(100, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 138  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(101, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 139  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(102, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 140  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(103, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 42  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(104, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 5  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(105, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 44  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(106, '2012-10-05 05:44:52', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 9  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(107, '2012-10-05 05:45:14', 1, 'Alan', 'Saiu do sistema: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=41&acao_adm=usuario_ambiente_adm&acao=criado&_id_usuario_tipo=1'),
(108, '2012-10-05 05:45:22', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/login.php?p=a'),
(109, '2012-10-05 06:37:00', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/login.php'),
(110, '2012-10-05 07:20:24', 1, 'Alan', 'InserÁ„o de novo Menu: <b>LOREN ISUM 1</b>.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=menu_site_adm&acao=nova&layout=form'),
(111, '2012-10-05 07:35:45', 1, 'Alan', 'EdiÁ„o do Menu: LOREN ISUM 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=1&acao=editar&layout=form&acao_adm=menu_site_adm'),
(112, '2012-10-05 07:35:54', 1, 'Alan', 'EdiÁ„o do Menu: LOREN ISUM 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=1&acao=editar&layout=form&acao_adm=menu_site_adm'),
(113, '2012-10-05 07:36:03', 1, 'Alan', 'EdiÁ„o do Menu: LOREN ISUM 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=1&acao=editar&layout=form&acao_adm=menu_site_adm'),
(114, '2012-10-05 07:38:46', 1, 'Alan', 'InserÁ„o de novo Menu: <b></b>.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=menu_site_adm&acao=nova&layout=form'),
(115, '2012-10-05 07:38:50', 1, 'Alan', 'Exclus„o do Menu: .', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?acao_adm=menu_site_adm&layout=lista&msg=7'),
(116, '2012-10-05 07:39:28', 1, 'Alan', 'InserÁ„o de novo Menu: <b></b>.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=menu_site_adm&acao=nova&layout=form'),
(117, '2012-10-05 07:39:32', 1, 'Alan', 'Exclus„o do Menu: .', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?acao_adm=menu_site_adm&layout=lista&msg=7'),
(118, '2012-10-05 07:42:19', 1, 'Alan', 'EdiÁ„o do Menu: LOREN ISUM 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=1&acao=editar&layout=form&acao_adm=menu_site_adm'),
(119, '2012-10-08 12:06:50', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/login.php'),
(120, '2012-10-08 12:15:31', 1, 'Alan', 'EdiÁ„o do Menu: SHOPPING GARDEN.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=1&acao=editar&layout=form&acao_adm=menu_site_adm'),
(121, '2012-10-08 12:16:04', 1, 'Alan', 'InserÁ„o de novo Menu: <b>SERVI«OS</b>.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=menu_site_adm&acao=nova&layout=form'),
(122, '2012-10-08 12:16:35', 1, 'Alan', 'InserÁ„o de novo Menu: <b>CONTATO</b>.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=menu_site_adm&acao=nova&layout=form'),
(123, '2012-10-08 01:33:57', 1, 'Alan', 'Exclus„o do ambiente: 190.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=ambiente_adm&layout=lista'),
(124, '2012-10-08 01:34:03', 1, 'Alan', 'Exclus„o do ambiente: 189.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?acao_adm=ambiente_adm&msg=8&layout=lista'),
(125, '2012-10-08 01:34:10', 1, 'Alan', 'Exclus„o do ambiente: 188.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?acao_adm=ambiente_adm&msg=8&layout=lista'),
(126, '2012-10-08 01:34:24', 1, 'Alan', 'Exclus„o do ambiente: 187.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?acao_adm=ambiente_adm&msg=8&layout=lista'),
(127, '2012-10-08 01:34:35', 1, 'Alan', 'Exclus„o do ambiente: 213.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?acao_adm=ambiente_adm&msg=8&layout=lista'),
(128, '2012-10-08 01:34:56', 1, 'Alan', 'Exclus„o do ambiente: 215.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?acao_adm=ambiente_adm&msg=8&layout=lista'),
(129, '2012-10-08 01:35:04', 1, 'Alan', 'Exclus„o do ambiente: 216.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?acao_adm=ambiente_adm&msg=8&layout=lista'),
(130, '2012-10-08 01:35:10', 1, 'Alan', 'Exclus„o do ambiente: 214.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?acao_adm=ambiente_adm&msg=8&layout=lista'),
(131, '2012-10-08 01:35:19', 1, 'Alan', 'Exclus„o do ambiente: 217.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?acao_adm=ambiente_adm&msg=8&layout=lista'),
(132, '2012-10-08 01:35:33', 1, 'Alan', 'Exclus„o do ambiente: 218.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?acao_adm=ambiente_adm&msg=8&layout=lista'),
(133, '2012-10-08 01:39:51', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/login.php?p=a'),
(134, '2012-10-08 01:42:06', 1, 'Alan', 'InserÁ„o de novo ambiente: categoria.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=ambiente_adm&acao=nova&layout=form'),
(135, '2012-10-08 01:42:23', 1, 'Alan', 'EdiÁ„o do ambiente: sistema.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&id=1&acao=editar&layout=form&acao_adm=ambiente_adm'),
(136, '2012-10-08 01:44:05', 1, 'Alan', 'InserÁ„o de novo ambiente: materia.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=ambiente_adm&acao=nova&layout=form'),
(137, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 209  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(138, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 221  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(139, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 153  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(140, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 154  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(141, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 155  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(142, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 156  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(143, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 28  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(144, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 17  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(145, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 32  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(146, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 37  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(147, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 29  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(148, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 26  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(149, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 35  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(150, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 30  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(151, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 36  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(152, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 222  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(153, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 219  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(154, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 220  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(155, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 1  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(156, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 123  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(157, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 23  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(158, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 12  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(159, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 11  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(160, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 22  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(161, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 181  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(162, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 137  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(163, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 138  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(164, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 139  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(165, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 140  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(166, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 42  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(167, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 5  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(168, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 44  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(169, '2012-10-08 01:44:37', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 9  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(170, '2012-10-08 01:44:43', 1, 'Alan', 'Saiu do sistema: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=41&acao_adm=usuario_ambiente_adm&acao=criado&_id_usuario_tipo=1'),
(171, '2012-10-08 01:44:47', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/login.php'),
(172, '2012-10-08 06:22:39', 1, 'Alan', 'InserÁ„o de uma nova materia: Materia 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=materia_adm&acao=nova&layout=form'),
(173, '2012-10-08 06:33:44', 1, 'Alan', 'InserÁ„o de uma nova materia: Teste Materia 2.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=materia_adm&acao=nova&layout=form'),
(174, '2012-10-08 06:39:54', 1, 'Alan', 'EdiÁ„o da matÈria: Teste Materia 2.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=3&acao=editar&layout=form&acao_adm=materia_adm'),
(175, '2012-10-08 06:44:11', 1, 'Alan', 'InserÁ„o de uma nova materia: Teste Materia 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=materia_adm&acao=nova&layout=form'),
(176, '2012-10-08 06:44:26', 1, 'Alan', 'EdiÁ„o da matÈria: Teste Materia 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=4&acao=editar&layout=form&acao_adm=materia_adm'),
(177, '2012-10-08 06:49:55', 1, 'Alan', 'InserÁ„o de uma nova materia: sdfs.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=materia_adm&acao=nova&layout=form'),
(178, '2012-10-08 06:50:00', 1, 'Alan', 'Exclus„o da MatÈria: 5.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=materia_adm&layout=lista'),
(179, '2012-10-08 07:42:44', 1, 'Alan', 'EdiÁ„o da matÈria: Teste Materia 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=4&acao=editar&layout=form&acao_adm=materia_adm'),
(180, '2012-10-09 01:02:03', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/login.php'),
(181, '2012-10-09 02:47:07', 1, 'Alan', 'InserÁ„o de uma nova materia: Loren hipsum enorem.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=materia_adm&acao=nova&layout=form'),
(182, '2012-10-09 02:47:24', 1, 'Alan', 'EdiÁ„o da matÈria: Loren hipsum enorem.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=6&acao=editar&layout=form&acao_adm=materia_adm'),
(183, '2012-10-09 02:47:47', 1, 'Alan', 'EdiÁ„o da matÈria: Teste Materia 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=4&acao=editar&layout=form&acao_adm=materia_adm'),
(184, '2012-10-09 02:48:28', 1, 'Alan', 'InserÁ„o de uma nova materia: Loren hipsum enorem 2.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=materia_adm&acao=nova&layout=form'),
(185, '2012-10-09 02:48:49', 1, 'Alan', 'EdiÁ„o da matÈria: Loren hipsum enorem 2.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=7&acao=editar&layout=form&acao_adm=materia_adm'),
(186, '2012-10-09 02:49:16', 1, 'Alan', 'EdiÁ„o da matÈria: Loren hipsum enorem 2.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=7&acao=editar&layout=form&acao_adm=materia_adm'),
(187, '2012-10-09 02:50:00', 1, 'Alan', 'InserÁ„o de uma nova materia: Loren hipsum enorem 3.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=materia_adm&acao=nova&layout=form'),
(188, '2012-10-09 02:50:57', 1, 'Alan', 'InserÁ„o de uma nova materia: Loren hipsum enorem 4.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=materia_adm&acao=nova&layout=form'),
(189, '2012-10-09 02:55:20', 1, 'Alan', 'InserÁ„o de uma nova materia: Loren hipsum enorem 5.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=materia_adm&acao=nova&layout=form'),
(190, '2012-10-09 02:55:36', 1, 'Alan', 'EdiÁ„o da matÈria: Loren hipsum enorem 4.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=9&acao=editar&layout=form&acao_adm=materia_adm'),
(191, '2012-10-09 02:55:47', 1, 'Alan', 'EdiÁ„o da matÈria: Loren hipsum enorem 3.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=8&acao=editar&layout=form&acao_adm=materia_adm'),
(192, '2012-10-09 02:56:58', 1, 'Alan', 'InserÁ„o de uma nova materia: Loren hipsum enorem 6.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=materia_adm&acao=nova&layout=form'),
(193, '2012-10-09 02:57:12', 1, 'Alan', 'EdiÁ„o da matÈria: Loren hipsum enorem 6.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=11&acao=editar&layout=form&acao_adm=materia_adm'),
(194, '2012-10-09 07:23:00', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/login.php'),
(195, '2012-10-09 07:27:36', 1, 'Alan', 'EdiÁ„o da matÈria: Loren hipsum enorem 6.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=11&acao=editar&layout=form&acao_adm=materia_adm'),
(196, '2012-10-09 07:53:53', 1, 'Alan', 'EdiÁ„o da matÈria: Loren hipsum enorem 6.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=11&acao=editar&layout=form&acao_adm=materia_adm'),
(197, '2012-10-09 08:21:54', 1, 'Alan', 'Saiu do sistema: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=1&acao=editar&layout=form&acao_adm=menu_site_adm'),
(198, '2012-10-09 08:22:46', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/login.php'),
(199, '2012-10-09 08:23:21', 1, 'Alan', 'InserÁ„o de novo ambiente: conteudo.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=ambiente_adm&acao=nova&layout=form'),
(200, '2012-10-09 08:24:03', 1, 'Alan', 'InserÁ„o de novo ambiente: conteudo.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=ambiente_adm&acao=nova&layout=form'),
(201, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 209  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(202, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 221  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(203, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 224  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(204, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 223  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(205, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 153  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(206, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 154  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(207, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 155  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(208, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 156  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(209, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 28  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(210, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 17  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(211, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 32  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(212, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 37  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(213, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 29  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(214, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 26  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(215, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 35  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(216, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 30  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(217, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 36  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(218, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 222  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(219, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 219  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(220, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 220  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(221, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 1  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(222, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 123  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(223, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 23  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(224, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 12  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(225, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 11  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(226, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 22  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(227, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 181  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(228, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 137  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(229, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 138  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(230, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 139  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(231, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 140  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(232, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 42  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(233, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 5  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(234, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 44  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(235, '2012-10-09 08:24:17', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 9  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(236, '2012-10-09 08:24:37', 1, 'Alan', 'EdiÁ„o do ambiente: conteudo_pagina.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&id=224&acao=editar&layout=form&acao_adm=ambiente_adm'),
(237, '2012-10-09 08:24:39', 1, 'Alan', 'Saiu do sistema: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?acao_adm=ambiente_adm&layout=lista&id=224&msg=1'),
(238, '2012-10-09 08:24:42', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/login.php'),
(239, '2012-10-09 08:25:22', 1, 'Alan', 'EdiÁ„o do ambiente: conteudo.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&id=223&acao=editar&layout=form&acao_adm=ambiente_adm'),
(240, '2012-10-09 08:27:23', 1, 'Alan', 'EdiÁ„o do ambiente: conteudo_pagina.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&id=224&acao=editar&layout=form&acao_adm=ambiente_adm'),
(241, '2012-10-09 08:57:31', 1, 'Alan', 'EdiÁ„o da p·gina: Sobre a King 55.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&id=14&acao=editar&layout=form&acao_adm=pagina_adm');
INSERT INTO `guapa_tbl_auditoria` (`id`, `data_hora`, `usuario_id`, `nome`, `acao`, `ip`, `partida`) VALUES
(242, '2012-10-10 12:23:35', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/login.php'),
(243, '2012-10-10 12:43:03', 1, 'Alan', 'EdiÁ„o da categoria para produtos: LOREN ISUM 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=17&acao=editar&layout=form&acao_adm=categoria_adm'),
(244, '2012-10-10 12:44:48', 1, 'Alan', 'EdiÁ„o da categoria para produtos: LOREN ISUM 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=17&acao=editar&layout=form&acao_adm=categoria_adm'),
(245, '2012-10-10 12:45:02', 1, 'Alan', 'EdiÁ„o da categoria para produtos: LOREN ISUM 2.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=18&acao=editar&layout=form&acao_adm=categoria_adm'),
(246, '2012-10-10 12:45:05', 1, 'Alan', 'EdiÁ„o da categoria para produtos: LOREN ISUM 3.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=19&acao=editar&layout=form&acao_adm=categoria_adm'),
(247, '2012-10-10 12:45:06', 1, 'Alan', 'EdiÁ„o da categoria para produtos: LOREN ISUM 3.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=19&acao=editar&layout=form&acao_adm=categoria_adm'),
(248, '2012-10-10 12:45:09', 1, 'Alan', 'EdiÁ„o da categoria para produtos: LOREN ISUM 4.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=20&acao=editar&layout=form&acao_adm=categoria_adm'),
(249, '2012-10-10 12:45:12', 1, 'Alan', 'EdiÁ„o da categoria para produtos: LOREN ISUM 5.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=21&acao=editar&layout=form&acao_adm=categoria_adm'),
(250, '2012-10-10 12:45:16', 1, 'Alan', 'EdiÁ„o da categoria para produtos: LOREN ISUM 6.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=22&acao=editar&layout=form&acao_adm=categoria_adm'),
(251, '2012-10-10 12:45:19', 1, 'Alan', 'EdiÁ„o da categoria para produtos: LOREN ISUM 7.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=24&acao=editar&layout=form&acao_adm=categoria_adm'),
(252, '2012-10-10 01:28:48', 1, 'Alan', 'EdiÁ„o da matÈria: Loren hipsum enorem 5.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=10&acao=editar&layout=form&acao_adm=materia_adm'),
(253, '2012-10-10 01:45:51', 1, 'Alan', 'EdiÁ„o da p·gina: Rodape.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&id=15&acao=editar&layout=form&acao_adm=pagina_adm'),
(254, '2012-10-10 01:45:56', 1, 'Alan', 'EdiÁ„o da p·gina: Sobre a King 55.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&id=14&acao=editar&layout=form&acao_adm=pagina_adm'),
(255, '2012-10-10 01:53:36', 1, 'Alan', 'EdiÁ„o da p·gina: Sobre a King 55.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=14&acao=editar&layout=form&acao_adm=pagina_adm'),
(256, '2012-10-10 01:53:41', 1, 'Alan', 'InserÁ„o de nova p·gina: .', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=pagina_adm&acao=nova&layout=form'),
(257, '2012-10-10 01:55:04', 1, 'Alan', 'InserÁ„o de nova p·gina: .', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=pagina_adm&acao=nova&layout=form'),
(258, '2012-10-10 02:01:01', 1, 'Alan', 'EdiÁ„o do Menu: SHOPPING GARDEN.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=1&acao=editar&layout=form&acao_adm=menu_site_adm'),
(259, '2012-10-10 02:02:01', 1, 'Alan', 'Exclus„o do Menu: .', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?id=15&acao=excluir&acao_adm=pagina_adm'),
(260, '2012-10-10 03:54:04', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/login.php'),
(261, '2012-10-10 05:06:59', 1, 'Alan', 'InserÁ„o de novo Album: Pinit.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=album_adm&acao=nova&layout=form'),
(262, '2012-10-10 05:08:04', 1, 'Alan', 'EdiÁ„o do Album: Pinit.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=102&acao=editar&layout=form&acao_adm=album_adm'),
(263, '2012-10-10 05:08:52', 1, 'Alan', 'EdiÁ„o do Album: Pinit.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=102&acao=editar&layout=form&acao_adm=album_adm'),
(264, '2012-10-10 05:47:50', 1, 'Alan', 'InserÁ„o de novo Menu: <b>NEWSLETTER</b>.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=menu_site_adm&acao=nova&layout=form'),
(265, '2012-10-10 05:50:36', 1, 'Alan', 'InserÁ„o de novo Album: Facebook.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=album_adm&acao=nova&layout=form'),
(266, '2012-10-10 05:51:33', 1, 'Alan', 'InserÁ„o de novo Menu: <b>Facebook</b>.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=menu_site_adm&acao=nova&layout=form'),
(267, '2012-10-10 05:51:47', 1, 'Alan', 'EdiÁ„o do Menu: FACEBOOK.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=7&acao=editar&layout=form&acao_adm=menu_site_adm'),
(268, '2012-10-10 06:37:51', 1, 'Alan', 'InserÁ„o de novo Menu: <b>PINIT</b>.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=menu_site_adm&acao=nova&layout=form'),
(269, '2012-10-10 07:05:08', 1, 'Alan', 'InserÁ„o de nova p·gina: Shopping Garden.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=pagina_adm&acao=nova&layout=form'),
(270, '2012-10-10 07:08:22', 1, 'Alan', 'EdiÁ„o do Menu: SHOPPING GARDEN.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=1&acao=editar&layout=form&acao_adm=menu_site_adm'),
(271, '2012-10-10 07:13:11', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/login.php'),
(272, '2012-10-10 07:24:41', 1, 'Alan', 'InserÁ„o de novo ambiente: empresa.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=ambiente_adm&acao=nova&layout=form'),
(273, '2012-10-10 07:24:47', 1, 'Alan', 'Saiu do sistema: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?acao_adm=ambiente_adm&acao=&layout=lista&msg=7'),
(274, '2012-10-10 07:24:53', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/login.php'),
(275, '2012-10-10 07:25:13', 1, 'Alan', 'EdiÁ„o do ambiente: empresa.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&id=225&acao=editar&layout=form&acao_adm=ambiente_adm'),
(276, '2012-10-10 07:25:18', 1, 'Alan', 'Saiu do sistema: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?acao_adm=ambiente_adm&layout=lista&id=225&msg=1'),
(277, '2012-10-10 07:25:23', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/login.php'),
(278, '2012-10-10 07:31:42', 1, 'Alan', 'EdiÁ„o do ambiente: empresa.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&id=225&acao=editar&layout=form&acao_adm=ambiente_adm'),
(279, '2012-10-10 07:31:46', 1, 'Alan', 'Saiu do sistema: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?acao_adm=ambiente_adm&layout=lista&id=225&msg=1'),
(280, '2012-10-10 07:31:50', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/login.php'),
(281, '2012-10-10 07:32:16', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/login.php'),
(282, '2012-10-10 07:32:40', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 209  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(283, '2012-10-10 07:32:40', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 221  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(284, '2012-10-10 07:32:40', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 223  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(285, '2012-10-10 07:32:40', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 153  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(286, '2012-10-10 07:32:40', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 154  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(287, '2012-10-10 07:32:40', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 155  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(288, '2012-10-10 07:32:40', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 156  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(289, '2012-10-10 07:32:40', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 224  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(290, '2012-10-10 07:32:40', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 225  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(291, '2012-10-10 07:32:40', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 28  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(292, '2012-10-10 07:32:40', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 17  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(293, '2012-10-10 07:32:40', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 32  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(294, '2012-10-10 07:32:40', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 37  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(295, '2012-10-10 07:32:40', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 29  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(296, '2012-10-10 07:32:40', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 26  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(297, '2012-10-10 07:32:40', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 35  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(298, '2012-10-10 07:32:40', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 30  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(299, '2012-10-10 07:32:40', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 36  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(300, '2012-10-10 07:32:40', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 222  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(301, '2012-10-10 07:32:40', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 219  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(302, '2012-10-10 07:32:40', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 220  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(303, '2012-10-10 07:32:40', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 1  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(304, '2012-10-10 07:32:40', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 123  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(305, '2012-10-10 07:32:40', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 23  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(306, '2012-10-10 07:32:40', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 12  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(307, '2012-10-10 07:32:40', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 11  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(308, '2012-10-10 07:32:40', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 22  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(309, '2012-10-10 07:32:40', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 181  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(310, '2012-10-10 07:32:40', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 137  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(311, '2012-10-10 07:32:40', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 138  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(312, '2012-10-10 07:32:41', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 139  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(313, '2012-10-10 07:32:41', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 140  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(314, '2012-10-10 07:32:41', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 42  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(315, '2012-10-10 07:32:41', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 5  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(316, '2012-10-10 07:32:41', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 44  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(317, '2012-10-10 07:32:41', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 9  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(318, '2012-10-10 07:32:46', 1, 'Alan', 'Saiu do sistema: 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=41&acao_adm=usuario_ambiente_adm&acao=criado&_id_usuario_tipo=1'),
(319, '2012-10-10 07:32:51', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/login.php'),
(320, '2012-10-10 07:33:25', 1, 'Alan', 'EdiÁ„o do ambiente: empresa.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&id=225&acao=editar&layout=form&acao_adm=ambiente_adm'),
(321, '2012-10-10 07:59:08', 1, 'Alan', 'InserÁ„o de nova p·gina: SHOPPING GARDEN.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=empresa_adm&acao=nova&layout=form'),
(322, '2012-10-10 08:01:24', 1, 'Alan', 'InserÁ„o de nova Empresa: SHOPPING GARDEN.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=empresa_adm&acao=nova&layout=form'),
(323, '2012-10-10 08:12:25', 1, 'Alan', 'EdiÁ„o da empresa: .', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&id=1&acao=editar&layout=form&acao_adm=empresa_adm'),
(324, '2012-10-10 08:16:20', 1, 'Alan', 'EdiÁ„o da empresa: SHOPPING GARDEN.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&id=1&acao=editar&layout=form&acao_adm=empresa_adm'),
(325, '2012-10-10 08:17:12', 1, 'Alan', 'EdiÁ„o da empresa: SHOPPING GARDEN.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&id=1&acao=editar&layout=form&acao_adm=empresa_adm'),
(326, '2012-10-10 09:09:42', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/login.php'),
(327, '2012-10-11 12:17:24', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/login.php'),
(328, '2012-10-11 12:17:20', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/login.php'),
(329, '2012-10-11 12:17:41', 1, 'Alan', 'EdiÁ„o do Menu: SHOPPING GARDEN.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=1&acao=editar&layout=form&acao_adm=menu_site_adm'),
(330, '2012-10-11 12:18:05', 1, 'Alan', 'EdiÁ„o da p·gina: Shopping Garden.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&id=18&acao=editar&layout=form&acao_adm=pagina_adm'),
(331, '2012-10-11 12:18:23', 1, 'Alan', 'EdiÁ„o da p·gina: Shopping Garden.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&id=18&acao=editar&layout=form&acao_adm=pagina_adm'),
(332, '2012-10-11 12:28:18', 1, 'Alan', 'InserÁ„o de nova p·gina: SERVI«OS.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=pagina_adm&acao=nova&layout=form'),
(333, '2012-10-11 12:28:35', 1, 'Alan', 'EdiÁ„o do Menu: SERVI«OS.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=4&acao=editar&layout=form&acao_adm=menu_site_adm'),
(334, '2012-10-11 12:29:24', 1, 'Alan', 'EdiÁ„o da p·gina: SERVI«OS.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&id=19&acao=editar&layout=form&acao_adm=pagina_adm'),
(335, '2012-10-11 12:29:45', 1, 'Alan', 'EdiÁ„o da p·gina: SERVI«OS.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&id=19&acao=editar&layout=form&acao_adm=pagina_adm'),
(336, '2012-10-11 12:30:25', 1, 'Alan', 'EdiÁ„o da p·gina: SHOPPING GARDEN.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&id=18&acao=editar&layout=form&acao_adm=pagina_adm'),
(337, '2012-10-11 01:24:20', 1, 'Alan', 'InserÁ„o de novo tipo de usu·rio: Newsletter.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=usuario_tipo_adm&acao=novo&layout=form'),
(338, '2012-10-11 01:49:01', 1, 'Alan', 'EdiÁ„o da empresa: SHOPPING GARDEN.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&id=1&acao=editar&layout=form&acao_adm=empresa_adm'),
(339, '2012-10-11 01:53:26', 1, 'Alan', 'EdiÁ„o da empresa: SHOPPING GARDEN.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&id=1&acao=editar&layout=form&acao_adm=empresa_adm'),
(340, '2012-10-11 06:08:37', 1, 'Alan', 'EdiÁ„o da matÈria: Teste Materia 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=4&acao=editar&layout=form&acao_adm=materia_adm'),
(341, '2012-10-11 06:11:46', 1, 'Alan', 'EdiÁ„o da matÈria: Teste Materia 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=4&acao=editar&layout=form&acao_adm=materia_adm'),
(342, '2012-10-11 07:03:40', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/login.php'),
(343, '2012-10-11 07:04:10', 1, 'Alan', 'EdiÁ„o da matÈria: Loren hipsum enorem 6.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=11&acao=editar&layout=form&acao_adm=materia_adm'),
(344, '2012-10-11 07:42:46', 1, 'Alan', 'EdiÁ„o da matÈria: Teste Materia 1.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=4&acao=editar&layout=form&acao_adm=materia_adm'),
(345, '2012-10-11 07:44:02', 1, 'Alan', 'EdiÁ„o da matÈria: Teste Materia 2.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=3&acao=editar&layout=form&acao_adm=materia_adm'),
(346, '2012-10-15 12:00:37', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/login.php'),
(347, '2012-10-15 12:52:04', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/login.php'),
(348, '2012-10-15 01:02:44', 1, 'Alan', 'InserÁ„o de nova Empresa: .', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=5&acao_adm=empresa_adm&acao=nova&layout=form'),
(349, '2012-10-15 01:26:11', 1, 'Alan', 'EdiÁ„o do Menu: CONTATO.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=5&acao=editar&layout=form&acao_adm=menu_site_adm'),
(350, '2012-10-15 01:26:32', 1, 'Alan', 'EdiÁ„o da p·gina: SHOPPING GARDEN.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&id=18&acao=editar&layout=form&acao_adm=pagina_adm'),
(351, '2012-10-15 01:26:50', 1, 'Alan', 'EdiÁ„o da p·gina: SERVI«OS.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&id=19&acao=editar&layout=form&acao_adm=pagina_adm'),
(352, '2012-10-15 01:27:40', 1, 'Alan', 'EdiÁ„o do Menu: CONTATO.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=5&acao=editar&layout=form&acao_adm=menu_site_adm'),
(353, '2012-10-15 01:28:09', 1, 'Alan', 'EdiÁ„o do Menu: CONTATO.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&_id=5&acao=editar&layout=form&acao_adm=menu_site_adm'),
(354, '2012-10-15 01:30:02', 1, 'Alan', 'EdiÁ„o da empresa: SHOPPING GARDEN.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&id=1&acao=editar&layout=form&acao_adm=empresa_adm'),
(355, '2012-10-15 01:34:16', 1, 'Alan', 'EdiÁ„o da empresa: SHOPPING GARDEN.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&id=1&acao=editar&layout=form&acao_adm=empresa_adm'),
(356, '2012-10-15 01:34:26', 1, 'Alan', 'EdiÁ„o da empresa: SHOPPING GARDEN.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&id=1&acao=editar&layout=form&acao_adm=empresa_adm'),
(357, '2012-10-15 01:34:47', 1, 'Alan', 'EdiÁ„o da empresa: SHOPPING GARDEN.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&id=1&acao=editar&layout=form&acao_adm=empresa_adm'),
(358, '2012-10-15 01:38:01', 1, 'Alan', 'EdiÁ„o da empresa: SHOPPING GARDEN.', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=3&id=1&acao=editar&layout=form&acao_adm=empresa_adm'),
(359, '2012-10-15 06:49:44', 1, 'Alan', 'Exclus„o da imagem: .', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?msg=2&acao_adm=imagem_adm&layout=lista'),
(360, '2012-10-15 06:49:52', 1, 'Alan', 'Exclus„o da imagem: .', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?acao_adm=imagem_adm&msg=8&layout=lista'),
(361, '2012-10-15 06:50:17', 1, 'Alan', 'Exclus„o da imagem: .', '127.0.0.1', 'http://localhost:88/shopping_garden/gc/index.php?acao_adm=imagem_adm&msg=8&layout=lista'),
(362, '2012-10-16 03:58:19', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/login.php'),
(363, '2012-10-16 04:16:20', 1, 'Alan', 'InserÁ„o de novo ambiente: layout.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=5&acao_adm=ambiente_adm&acao=nova&layout=form'),
(364, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 209  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(365, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 221  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(366, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 223  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(367, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 153  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(368, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 154  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(369, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 155  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(370, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 156  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(371, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 224  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(372, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 225  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(373, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 28  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(374, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 17  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(375, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 32  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(376, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 37  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(377, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 29  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(378, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 26  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(379, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 35  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(380, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 30  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(381, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 36  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(382, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 226  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(383, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 222  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(384, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 219  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(385, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 220  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(386, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 1  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(387, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 123  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(388, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 23  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(389, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 12  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(390, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 11  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(391, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 22  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(392, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 181  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(393, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 137  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(394, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 138  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(395, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 139  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(396, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 140  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(397, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 42  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(398, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 5  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(399, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 44  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(400, '2012-10-16 04:16:30', 1, 'Alan', 'InserÁ„o de nova permiss„o: Ambiente: 9  - Usuario Tipo: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(401, '2012-10-16 04:16:37', 1, 'Alan', 'Saiu do sistema: 1.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?msg=41&acao_adm=usuario_ambiente_adm&acao=criado&_id_usuario_tipo=1'),
(402, '2012-10-16 04:19:04', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/login.php'),
(403, '2012-10-16 04:55:11', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/login.php'),
(404, '2012-10-17 12:23:30', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/login.php'),
(405, '2012-10-17 05:16:10', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/login.php'),
(406, '2012-10-18 11:27:38', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/login.php'),
(407, '2012-10-19 05:39:32', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/login.php'),
(408, '2012-10-19 07:08:59', 1, 'Alan', 'EdiÁ„o do Layout: Alan.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?acao_adm=layout_adm&acao=novo&layout=form&msg=1'),
(409, '2012-10-19 07:10:08', 1, 'Alan', 'EdiÁ„o do Layout: Alan.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?acao_adm=layout_adm&acao=novo&layout=form&msg=1'),
(410, '2012-10-19 07:10:48', 1, 'Alan', 'EdiÁ„o do Layout: Alan.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?acao_adm=layout_adm&acao=novo&layout=form&msg=1'),
(411, '2012-10-19 07:11:25', 1, 'Alan', 'EdiÁ„o do Layout: Alan.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/index.php?acao_adm=layout_adm&acao=novo&layout=form&msg=1'),
(412, '2012-10-24 05:37:40', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/frond_gc/gc/login.php'),
(413, '2012-10-25 11:00:13', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/express/gc/login.php'),
(414, '2012-10-25 11:07:17', 1, 'Alan', 'EdiÁ„o do Layout: Alan.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=5&acao_adm=layout_adm&layout=form&acao=novo'),
(415, '2012-10-25 11:09:32', 1, 'Alan', 'EdiÁ„o do Layout: Alan.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?acao_adm=layout_adm&acao=novo&layout=form&msg=1'),
(416, '2012-10-25 11:12:21', 1, 'Alan', 'EdiÁ„o do Layout: Alan.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?acao_adm=layout_adm&acao=novo&layout=form&msg=1'),
(417, '2012-10-25 11:20:13', 1, 'Alan', 'EdiÁ„o do Layout: Alan.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?acao_adm=layout_adm&acao=novo&layout=form&msg=1'),
(418, '2012-10-25 11:22:36', 1, 'Alan', 'EdiÁ„o do Layout: Alan.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?acao_adm=layout_adm&acao=novo&layout=form&msg=1'),
(419, '2012-10-25 11:23:43', 1, 'Alan', 'EdiÁ„o do Layout: Alan.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?acao_adm=layout_adm&acao=novo&layout=form&msg=1'),
(420, '2012-10-25 11:24:16', 1, 'Alan', 'EdiÁ„o do Layout: Alan.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?acao_adm=layout_adm&acao=novo&layout=form&msg=1'),
(421, '2012-10-25 12:11:09', 1, 'Alan', 'EdiÁ„o do Layout: Alan.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?acao_adm=layout_adm&acao=novo&layout=form&msg=1'),
(422, '2012-10-25 12:20:29', 1, 'Alan', 'EdiÁ„o do Menu: TWITTER.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=3&_id=8&acao=editar&layout=form&acao_adm=menu_site_adm'),
(423, '2012-10-25 12:21:39', 1, 'Alan', 'EdiÁ„o do Layout: Alan.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=5&acao_adm=layout_adm&layout=form&acao=novo'),
(424, '2012-10-25 12:23:00', 1, 'Alan', 'EdiÁ„o do Menu: fale conosco.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=3&_id=6&acao=editar&layout=form&acao_adm=menu_site_adm'),
(425, '2012-10-25 12:23:43', 1, 'Alan', 'InserÁ„o de novo Menu: <b>cadastro</b>.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=5&acao_adm=menu_site_adm&acao=nova&layout=form'),
(426, '2012-10-25 12:25:32', 1, 'Alan', 'EdiÁ„o do Layout: Alan.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=5&acao_adm=layout_adm&layout=form&acao=novo'),
(427, '2012-10-25 12:56:16', 1, 'Alan', 'EdiÁ„o do Layout: Alan.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?acao_adm=layout_adm&acao=novo&layout=form&msg=1'),
(428, '2012-10-25 01:00:04', 1, 'Alan', 'EdiÁ„o da categoria para produtos: O PROJETO.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=3&_id=17&acao=editar&layout=form&acao_adm=categoria_adm'),
(429, '2012-10-25 01:00:14', 1, 'Alan', 'EdiÁ„o da categoria para produtos: ENQUETE.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=3&_id=18&acao=editar&layout=form&acao_adm=categoria_adm'),
(430, '2012-10-25 01:00:24', 1, 'Alan', 'EdiÁ„o da categoria para produtos: NOTICIAS.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=3&_id=22&acao=editar&layout=form&acao_adm=categoria_adm'),
(431, '2012-10-25 01:00:43', 1, 'Alan', 'EdiÁ„o da categoria para produtos: CORRESPONDENTES.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=3&_id=20&acao=editar&layout=form&acao_adm=categoria_adm'),
(432, '2012-10-25 01:00:55', 1, 'Alan', 'EdiÁ„o da categoria para produtos: OPORTUNIDADES.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=3&_id=19&acao=editar&layout=form&acao_adm=categoria_adm'),
(433, '2012-10-25 01:01:14', 1, 'Alan', 'EdiÁ„o da categoria para produtos: PALESTRAS E CURSOS.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=3&_id=21&acao=editar&layout=form&acao_adm=categoria_adm'),
(434, '2012-10-25 01:01:54', 1, 'Alan', 'EdiÁ„o da categoria para produtos: GALERIA VIRTUAL.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=3&_id=24&acao=editar&layout=form&acao_adm=categoria_adm'),
(435, '2012-10-25 01:21:17', 1, 'Alan', 'EdiÁ„o do Layout: Alan.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=5&acao_adm=layout_adm&layout=form&acao=novo'),
(436, '2012-10-25 01:25:15', 1, 'Alan', 'EdiÁ„o do Layout: Alan.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?acao_adm=layout_adm&acao=novo&layout=form&msg=1'),
(437, '2012-10-25 01:31:15', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/express/gc/login.php'),
(438, '2012-10-25 02:10:15', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost:88/express/gc/login.php'),
(439, '2012-10-25 02:11:55', 1, 'Alan', 'EdiÁ„o do Layout: Alan.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=5&acao_adm=layout_adm&layout=form&acao=novo'),
(440, '2012-10-25 02:12:21', 1, 'Alan', 'EdiÁ„o do Layout: Alan.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?acao_adm=layout_adm&acao=novo&layout=form&msg=1'),
(441, '2012-10-25 02:15:40', 1, 'Alan', 'EdiÁ„o do Layout: Alan.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?acao_adm=layout_adm&acao=novo&layout=form&msg=1'),
(442, '2012-10-25 02:17:32', 1, 'Alan', 'EdiÁ„o do Layout: Alan.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?acao_adm=layout_adm&acao=novo&layout=form&msg=1'),
(443, '2012-10-25 04:24:04', 1, 'Alan', 'EdiÁ„o do Layout: Alan.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?acao_adm=layout_adm&acao=novo&layout=form&msg=1'),
(444, '2012-10-25 05:12:32', 1, 'Alan', 'EdiÁ„o da matÈria: Teste Materia 1.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=3&_id=4&acao=editar&layout=form&acao_adm=materia_adm'),
(445, '2012-10-25 05:13:15', 1, 'Alan', 'EdiÁ„o da matÈria: Teste Materia 2.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=3&_id=3&acao=editar&layout=form&acao_adm=materia_adm'),
(446, '2012-10-25 05:15:19', 1, 'Alan', 'EdiÁ„o da matÈria: Loren hipsum enorem.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=3&_id=6&acao=editar&layout=form&acao_adm=materia_adm'),
(447, '2012-10-25 05:15:31', 1, 'Alan', 'EdiÁ„o da matÈria: Loren hipsum enorem.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=3&_id=6&acao=editar&layout=form&acao_adm=materia_adm'),
(448, '2012-10-25 05:16:26', 1, 'Alan', 'EdiÁ„o do Layout: Alan.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=5&acao_adm=layout_adm&layout=form&acao=novo'),
(449, '2012-10-25 05:17:12', 1, 'Alan', 'EdiÁ„o da matÈria: Loren hipsum enorem 2.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=3&_id=7&acao=editar&layout=form&acao_adm=materia_adm'),
(450, '2012-10-25 05:20:44', 1, 'Alan', 'EdiÁ„o da matÈria: Loren hipsum enorem 2.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=3&_id=7&acao=editar&layout=form&acao_adm=materia_adm'),
(451, '2012-10-25 05:24:08', 1, 'Alan', 'EdiÁ„o da matÈria: Loren hipsum enorem 3.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=3&_id=8&acao=editar&layout=form&acao_adm=materia_adm'),
(452, '2012-10-25 05:24:22', 1, 'Alan', 'EdiÁ„o da matÈria: Loren hipsum enorem 4.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=3&_id=9&acao=editar&layout=form&acao_adm=materia_adm'),
(453, '2012-10-25 05:25:02', 1, 'Alan', 'EdiÁ„o da matÈria: Loren hipsum enorem 5.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=3&_id=10&acao=editar&layout=form&acao_adm=materia_adm'),
(454, '2012-10-25 05:33:28', 1, 'Alan', 'EdiÁ„o da matÈria: Loren hipsum enorem 3.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=3&_id=8&acao=editar&layout=form&acao_adm=materia_adm'),
(455, '2012-10-25 05:44:17', 1, 'Alan', 'EdiÁ„o da matÈria: Loren hipsum enorem 3.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=3&_id=8&acao=editar&layout=form&acao_adm=materia_adm'),
(456, '2012-10-25 05:46:43', 1, 'Alan', 'EdiÁ„o da matÈria: Loren hipsum enorem 3.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=3&_id=8&acao=editar&layout=form&acao_adm=materia_adm'),
(457, '2012-10-25 06:05:10', 1, 'Alan', 'EdiÁ„o da matÈria: Loren hipsum enorem 2.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=3&_id=7&acao=editar&layout=form&acao_adm=materia_adm'),
(458, '2012-10-25 06:05:45', 1, 'Alan', 'EdiÁ„o da matÈria: Loren hipsum enorem 2.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=3&_id=7&acao=editar&layout=form&acao_adm=materia_adm'),
(459, '2012-10-25 06:06:37', 1, 'Alan', 'EdiÁ„o da matÈria: Loren hipsum enorem 2.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=3&_id=7&acao=editar&layout=form&acao_adm=materia_adm'),
(460, '2012-10-25 06:07:03', 1, 'Alan', 'EdiÁ„o da matÈria: Loren hipsum enorem 5.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=3&_id=10&acao=editar&layout=form&acao_adm=materia_adm'),
(461, '2012-10-25 06:25:45', 1, 'Alan', 'EdiÁ„o da matÈria: Teste Materia 1.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=3&_id=4&acao=editar&layout=form&acao_adm=materia_adm'),
(462, '2012-10-25 06:26:04', 1, 'Alan', 'EdiÁ„o da matÈria: Teste Materia 1.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?msg=3&_id=4&acao=editar&layout=form&acao_adm=materia_adm'),
(463, '2012-10-25 06:42:13', 1, 'Alan', 'EdiÁ„o do Layout: Alan.', '127.0.0.1', 'http://localhost:88/express/gc/index.php?acao_adm=layout_adm&acao=novo&layout=form&msg=1'),
(464, '2012-10-31 09:58:56', 1, 'Alan', 'Acessou o sistema.', '186.220.101.20', 'http://krakendigital.com.br/clientes/oportunidade/gc/login.php?p=a'),
(465, '2012-10-31 10:02:45', 1, 'Alan', 'Acessou o sistema.', '201.81.144.217', 'http://krakendigital.com.br/clientes/oportunidade/gc/login.php'),
(466, '2013-01-16 05:08:22', 1, 'Alan', 'Saiu do sistema: 1.', '127.0.0.1', 'http://localhost/oportunidade/gc/?acao_adm=gc&acao=&id='),
(467, '2013-01-16 05:08:26', 1, 'Alan', 'Acessou o sistema.', '127.0.0.1', 'http://localhost/oportunidade/gc/login.php'),
(468, '2013-01-16 05:16:22', 1, 'Alan', 'Inserção de novo Menu: <b>Home</b>.', '127.0.0.1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=menu_site_adm&acao=nova&layout=form'),
(469, '2013-01-16 05:21:42', 1, 'Alan', 'Edição do Menu: HOME.', '127.0.0.1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=10&acao=editar&layout=form&acao_adm=menu_site_adm'),
(470, '2013-01-16 05:23:42', 1, 'Alan', 'Inserção de novo Menu: <b>O PROJETO</b>.', '127.0.0.1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=menu_site_adm&acao=nova&layout=form'),
(471, '2013-01-16 05:28:27', 1, 'Alan', 'Inserção de novo Menu: <b>ENQUETE</b>.', '127.0.0.1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=menu_site_adm&acao=nova&layout=form'),
(472, '2013-01-16 05:28:39', 1, 'Alan', 'Inserção de novo usuário: Leandro.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=usuario_adm&acao=novo&layout=form'),
(473, '2013-01-16 05:29:54', 1, 'Alan', 'Edição do tipo de usuário: correspondente.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=4&acao=editar&layout=form&acao_adm=usuario_tipo_adm'),
(474, '2013-01-16 05:30:08', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 222  - Usuario Tipo: 4.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(475, '2013-01-16 05:30:12', 1, 'Alan', 'Saiu do sistema: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=41&acao_adm=usuario_ambiente_adm&acao=criado&_id_usuario_tipo=4'),
(476, '2013-01-16 05:30:16', 12, 'Leandro', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/gc/login.php'),
(477, '2013-01-16 05:30:22', 12, 'Leandro', 'Saiu do sistema: 12.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=materia_adm&layout=lista'),
(478, '2013-01-16 05:30:26', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/gc/login.php'),
(479, '2013-01-16 05:31:00', 1, 'Alan', 'Edição do ambiente: materia.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&id=222&acao=editar&layout=form&acao_adm=ambiente_adm'),
(480, '2013-01-16 05:31:22', 1, 'Alan', 'Edição do ambiente: usuario.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&id=42&acao=editar&layout=form&acao_adm=ambiente_adm'),
(481, '2013-01-16 05:31:34', 1, 'Alan', 'Inserção de novo Menu: <b>NOTÍCIAS</b>.', '127.0.0.1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=menu_site_adm&acao=nova&layout=form'),
(482, '2013-01-16 05:32:48', 1, 'Alan', 'Inserção de novo Menu: <b>CORRESPONDENTES</b>.', '127.0.0.1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=menu_site_adm&acao=nova&layout=form'),
(483, '2013-01-16 05:33:40', 1, 'Alan', 'Inserção de novo Menu: <b>OPORTUNIDADES</b>.', '127.0.0.1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=menu_site_adm&acao=nova&layout=form'),
(484, '2013-01-16 05:33:50', 1, 'Alan', 'Edição do Menu: CORRESPONDENTES.', '127.0.0.1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=14&acao=editar&layout=form&acao_adm=menu_site_adm'),
(485, '2013-01-16 05:34:26', 1, 'Alan', 'Inserção de novo Menu: <b>GALERIA VIRTUAL</b>.', '127.0.0.1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=menu_site_adm&acao=nova&layout=form'),
(486, '2013-01-16 05:35:37', 1, 'Alan', 'Inserção de novo Menu: <b>APOIADORES</b>.', '127.0.0.1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=menu_site_adm&acao=nova&layout=form'),
(487, '2013-01-16 06:26:40', 1, 'Alan', 'Inserção de uma nova materia: Tubos de aço na arte!.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=noticias_adm&acao=nova&layout=form'),
(488, '2013-01-16 06:34:27', 1, 'Alan', 'Inserção de uma nova materia: Evento de Ilustracao em Brasilia.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=noticias_adm&acao=nova&layout=form'),
(489, '2013-01-16 06:36:00', 1, 'Alan', 'Inserção de uma nova materia: Evento de Ilustracao em Brasilia.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=noticias_adm&acao=nova&layout=form'),
(490, '2013-01-16 06:46:59', 1, 'Alan', 'Edição da matéria: Evento de Ilustracao em Brasilia.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=14&acao=editar&layout=form&acao_adm=noticias_adm'),
(491, '2013-01-16 06:47:18', 1, 'Alan', 'Edição da matéria: Tubos de aço na arte!.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=12&acao=editar&layout=form&acao_adm=noticias_adm'),
(492, '2013-01-16 06:47:53', 1, 'Alan', 'Edição da matéria: Evento de Ilustracao em Brasilia.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=14&acao=editar&layout=form&acao_adm=noticias_adm'),
(493, '2013-01-16 06:47:59', 1, 'Alan', 'Saiu do sistema: 1.', '::1', 'http://localhost/oportunidade/gc/?acao_adm=gc&acao=&id='),
(494, '2013-01-16 06:48:04', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/gc/login.php'),
(495, '2013-01-16 06:48:48', 1, 'Alan', 'Edição do Menu: NOTÍCIAS.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=13&acao=editar&layout=form&acao_adm=menu_site_adm'),
(496, '2013-01-16 06:49:19', 1, 'Alan', 'Inserção de uma nova materia: Evento de Ilustracao em Brasilia.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=noticias_adm&acao=nova&layout=form'),
(497, '2013-01-16 06:52:19', 1, 'Alan', 'Edição da matéria: Evento de Ilustracao em Brasilia.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=15&acao=editar&layout=form&acao_adm=noticias_adm'),
(498, '2013-01-16 06:55:53', 1, 'Alan', 'Inserção de novo ambiente: noticias.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=ambiente_adm&acao=nova&layout=form'),
(499, '2013-01-16 06:56:25', 1, 'Alan', 'Edição do ambiente: noticias.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&id=227&acao=editar&layout=form&acao_adm=ambiente_adm'),
(500, '2013-01-16 06:56:27', 1, 'Alan', 'Saiu do sistema: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?acao_adm=ambiente_adm&layout=lista&id=227&msg=1');
INSERT INTO `guapa_tbl_auditoria` (`id`, `data_hora`, `usuario_id`, `nome`, `acao`, `ip`, `partida`) VALUES
(501, '2013-01-16 06:56:31', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/gc/login.php'),
(502, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 209  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(503, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 221  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(504, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 223  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(505, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 153  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(506, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 154  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(507, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 155  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(508, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 156  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(509, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 224  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(510, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 225  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(511, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 28  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(512, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 17  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(513, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 32  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(514, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 37  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(515, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 29  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(516, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 26  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(517, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 35  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(518, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 30  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(519, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 36  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(520, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 226  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(521, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 222  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(522, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 219  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(523, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 220  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(524, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 227  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(525, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 1  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(526, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 123  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(527, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 23  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(528, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 12  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(529, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 11  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(530, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 22  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(531, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 181  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(532, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 137  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(533, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 138  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(534, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 139  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(535, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 140  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(536, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 42  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(537, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 5  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(538, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 44  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(539, '2013-01-16 06:56:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 9  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(540, '2013-01-16 06:56:56', 1, 'Alan', 'Saiu do sistema: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=41&acao_adm=usuario_ambiente_adm&acao=criado&_id_usuario_tipo=1'),
(541, '2013-01-16 06:57:01', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/gc/login.php'),
(542, '2013-01-16 07:08:55', 1, 'Alan', 'Edição do ambiente: materia.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&id=222&acao=editar&layout=form&acao_adm=ambiente_adm'),
(543, '2013-01-17 11:44:20', 1, 'Alan', 'Saiu do sistema: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?acao_adm=noticias_adm&layout=lista&msg=1'),
(544, '2013-01-17 11:44:24', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/gc/login.php'),
(545, '2013-01-17 11:47:26', 1, 'Alan', 'Edição da matéria: Evento de Ilustracao em Brasilia.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=15&acao=editar&layout=form&acao_adm=noticias_adm'),
(546, '2013-01-17 11:49:00', 1, 'Alan', 'Exclusão da imagem: .', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=imagem_adm&layout=lista'),
(547, '2013-01-17 11:49:08', 1, 'Alan', 'Exclusão da imagem: .', '::1', 'http://localhost/oportunidade/gc/index.php?acao_adm=imagem_adm&msg=8&layout=lista'),
(548, '2013-01-17 11:49:14', 1, 'Alan', 'Exclusão da imagem: .', '::1', 'http://localhost/oportunidade/gc/index.php?acao_adm=imagem_adm&msg=8&layout=lista'),
(549, '2013-01-17 11:49:19', 1, 'Alan', 'Exclusão da imagem: .', '::1', 'http://localhost/oportunidade/gc/index.php?acao_adm=imagem_adm&msg=8&layout=lista'),
(550, '2013-01-17 11:49:35', 1, 'Alan', 'Exclusão do Album: 118.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=album_adm&layout=lista'),
(551, '2013-01-17 11:49:56', 1, 'Alan', 'Edição da matéria: Evento de Ilustracao em Brasilia.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=15&acao=editar&layout=form&acao_adm=noticias_adm'),
(552, '2013-01-17 11:54:48', 1, 'Alan', 'Edição da matéria: Tubos de aço na arte!.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=12&acao=editar&layout=form&acao_adm=noticias_adm'),
(553, '2013-01-17 11:55:02', 1, 'Alan', 'Edição da matéria: Evento de Ilustracao em Brasilia.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=15&acao=editar&layout=form&acao_adm=noticias_adm'),
(554, '2013-01-17 11:55:29', 1, 'Alan', 'Edição da matéria: Evento de Ilustracao em Brasilia.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=15&acao=editar&layout=form&acao_adm=noticias_adm'),
(555, '2013-01-17 11:56:51', 1, 'Alan', 'Edição da matéria: Evento de Ilustracao em Brasilia.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=15&acao=editar&layout=form&acao_adm=noticias_adm'),
(556, '2013-01-17 11:59:01', 1, 'Alan', 'Exclusão da Matéria: 15.', '::1', 'http://localhost/oportunidade/gc/index.php?acao_adm=noticias_adm&layout=lista&msg=1'),
(557, '2013-01-17 03:25:41', 1, 'Alan', 'Inserção de novo ambiente: oportunidade.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=ambiente_adm&acao=nova&layout=form'),
(558, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 209  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(559, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 221  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(560, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 223  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(561, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 153  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(562, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 154  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(563, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 155  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(564, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 156  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(565, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 224  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(566, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 225  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(567, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 28  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(568, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 17  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(569, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 32  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(570, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 37  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(571, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 29  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(572, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 26  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(573, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 35  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(574, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 30  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(575, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 36  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(576, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 226  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(577, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 222  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(578, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 219  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(579, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 220  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(580, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 227  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(581, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 228  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(582, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 1  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(583, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 123  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(584, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 23  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(585, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 12  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(586, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 11  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(587, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 22  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(588, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 181  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(589, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 137  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(590, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 138  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(591, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 139  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(592, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 140  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(593, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 42  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(594, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 5  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(595, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 44  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(596, '2013-01-17 03:25:55', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 9  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(597, '2013-01-17 03:25:58', 1, 'Alan', 'Saiu do sistema: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=41&acao_adm=usuario_ambiente_adm&acao=criado&_id_usuario_tipo=1'),
(598, '2013-01-17 03:26:03', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/gc/login.php'),
(599, '2013-01-17 03:45:30', 1, 'Alan', 'Inserção de uma nova materia: Talento Volkswagen Design 2012.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=oportunidade_adm&acao=nova&layout=form'),
(600, '2013-01-17 03:59:16', 1, 'Alan', 'Inserção de novo ambiente: Galeria Virtual.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=ambiente_adm&acao=nova&layout=form'),
(601, '2013-01-17 03:59:50', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 209  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(602, '2013-01-17 03:59:50', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 221  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(603, '2013-01-17 03:59:50', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 223  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(604, '2013-01-17 03:59:50', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 153  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(605, '2013-01-17 03:59:50', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 154  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(606, '2013-01-17 03:59:50', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 155  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(607, '2013-01-17 03:59:50', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 156  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(608, '2013-01-17 03:59:50', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 224  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(609, '2013-01-17 03:59:50', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 225  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(610, '2013-01-17 03:59:50', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 229  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(611, '2013-01-17 03:59:50', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 28  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(612, '2013-01-17 03:59:50', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 17  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(613, '2013-01-17 03:59:50', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 32  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(614, '2013-01-17 03:59:50', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 37  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(615, '2013-01-17 03:59:50', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 29  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(616, '2013-01-17 03:59:50', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 26  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(617, '2013-01-17 03:59:50', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 35  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(618, '2013-01-17 03:59:50', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 30  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(619, '2013-01-17 03:59:50', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 36  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(620, '2013-01-17 03:59:50', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 226  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(621, '2013-01-17 03:59:50', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 222  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(622, '2013-01-17 03:59:50', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 219  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(623, '2013-01-17 03:59:50', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 220  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(624, '2013-01-17 03:59:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 227  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(625, '2013-01-17 03:59:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 228  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(626, '2013-01-17 03:59:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 1  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(627, '2013-01-17 03:59:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 123  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(628, '2013-01-17 03:59:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 23  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(629, '2013-01-17 03:59:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 12  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(630, '2013-01-17 03:59:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 11  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(631, '2013-01-17 03:59:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 22  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(632, '2013-01-17 03:59:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 181  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(633, '2013-01-17 03:59:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 137  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(634, '2013-01-17 03:59:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 138  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(635, '2013-01-17 03:59:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 139  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(636, '2013-01-17 03:59:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 140  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(637, '2013-01-17 03:59:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 42  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(638, '2013-01-17 03:59:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 5  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(639, '2013-01-17 03:59:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 44  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(640, '2013-01-17 03:59:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 9  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(641, '2013-01-17 03:59:53', 1, 'Alan', 'Saiu do sistema: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=41&acao_adm=usuario_ambiente_adm&acao=criado&_id_usuario_tipo=1'),
(642, '2013-01-17 03:59:57', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/gc/login.php'),
(643, '2013-01-17 04:24:05', 1, 'Alan', 'Inserção de uma nova materia: O processo criativo da ilustração.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=galeria_virtual_adm&acao=nova&layout=form'),
(644, '2013-01-18 11:27:50', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/gc/login.php'),
(645, '2013-01-18 12:32:42', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/gc/login.php?p=a'),
(646, '2013-01-18 12:33:23', 1, 'Alan', 'Edição do Menu: CORRESPONDENTES.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=14&acao=editar&layout=form&acao_adm=menu_site_adm'),
(647, '2013-01-18 01:02:52', 1, 'Alan', 'Edição do Menu: OPORTUNIDADES.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=15&acao=editar&layout=form&acao_adm=menu_site_adm'),
(648, '2013-01-18 01:21:14', 1, 'Alan', 'Edição do Menu: GALERIA VIRTUAL.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=16&acao=editar&layout=form&acao_adm=menu_site_adm'),
(649, '2013-01-18 01:33:53', 1, 'Alan', 'Inserção de nova Imagem: <b></b>.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=enquete_adm&acao=nova&layout=form'),
(650, '2013-01-18 01:34:57', 1, 'Alan', 'Inserção de nova Imagem: <b></b>.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=enquete_adm&acao=nova&layout=form'),
(651, '2013-01-18 01:37:57', 1, 'Alan', 'Inserção de nova Imagem: <b></b>.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=enquete_adm&acao=nova&layout=form'),
(652, '2013-01-18 01:41:06', 1, 'Alan', 'Inserção de nova Imagem: <b></b>.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=enquete_adm&acao=nova&layout=form'),
(653, '2013-01-18 01:42:03', 1, 'Alan', 'Inserção de nova Imagem: <b></b>.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=enquete_adm&acao=nova&layout=form'),
(654, '2013-01-18 04:45:02', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/gc/login.php'),
(655, '2013-01-18 04:50:22', 1, 'Alan', 'Edição da imagem: .', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=16&acao=editar&layout=form&acao_adm=enquete_adm'),
(656, '2013-01-18 04:51:52', 1, 'Alan', 'Edição de pergunta no questionario: <b>Qual a sua cor favorita? - id 16</b>.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=16&acao=editar&layout=form&acao_adm=enquete_adm'),
(657, '2013-01-18 04:52:23', 1, 'Alan', 'Exclusão da imagem: .', '::1', 'http://localhost/oportunidade/gc/index.php?acao_adm=enquete_adm&layout=lista&id=&msg=1'),
(658, '2013-01-18 04:54:27', 1, 'Alan', 'Exclusão da imagem: .', '::1', 'http://localhost/oportunidade/gc/index.php?acao_adm=enquete_adm&msg=8&layout=lista'),
(659, '2013-01-18 04:54:36', 1, 'Alan', 'Exclusão da imagem: .', '::1', 'http://localhost/oportunidade/gc/index.php?acao_adm=enquete_adm&msg=8&layout=lista'),
(660, '2013-01-18 04:55:34', 1, 'Alan', 'Inserção de nova pergunta no questionario: <b>Qual sua cor favorita? - id 19</b>.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=enquete_adm&acao=nova&layout=form'),
(661, '2013-01-18 04:57:47', 1, 'Alan', 'Edição de pergunta no questionario: <b>Qual sua cor favorita? - id 19</b>.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=19&acao=editar&layout=form&acao_adm=enquete_adm'),
(662, '2013-01-18 04:59:06', 1, 'Alan', 'Edição de pergunta no questionario: <b>Qual sua cor favorita? - id 19</b>.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=19&acao=editar&layout=form&acao_adm=enquete_adm'),
(663, '2013-01-18 04:59:13', 1, 'Alan', 'Edição de pergunta no questionario: <b>Qual sua cor favorita? - id 19</b>.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=19&acao=editar&layout=form&acao_adm=enquete_adm'),
(664, '2013-01-18 04:59:19', 1, 'Alan', 'Edição de pergunta no questionario: <b>Qual sua cor favorita? - id 19</b>.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=19&acao=editar&layout=form&acao_adm=enquete_adm'),
(665, '2013-01-18 05:00:32', 1, 'Alan', 'Edição de pergunta no questionario: <b>Qual sua cor favorita? - id 19</b>.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=19&acao=editar&layout=form&acao_adm=enquete_adm'),
(666, '2013-01-18 05:00:37', 1, 'Alan', 'Edição de pergunta no questionario: <b>Qual sua cor favorita? - id 19</b>.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=19&acao=editar&layout=form&acao_adm=enquete_adm'),
(667, '2013-01-18 05:01:21', 1, 'Alan', 'Edição de pergunta no questionario: <b>Qual sua cor favorita? - id 19</b>.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=19&acao=editar&layout=form&acao_adm=enquete_adm'),
(668, '2013-01-18 05:07:01', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/gc/login.php'),
(669, '2013-01-18 05:07:41', 1, 'Alan', 'Inserção de novo ambiente: Enquete.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=ambiente_adm&acao=nova&layout=form'),
(670, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 209  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(671, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 221  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(672, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 223  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(673, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 153  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(674, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 154  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(675, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 155  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(676, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 156  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(677, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 224  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(678, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 225  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(679, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 230  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(680, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 229  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(681, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 28  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(682, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 17  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(683, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 32  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(684, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 37  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(685, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 29  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(686, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 26  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(687, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 35  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(688, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 30  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(689, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 36  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(690, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 226  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(691, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 222  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(692, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 219  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(693, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 220  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(694, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 227  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(695, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 228  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(696, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 1  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(697, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 123  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(698, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 23  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(699, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 12  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(700, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 11  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(701, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 22  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(702, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 181  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(703, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 137  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(704, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 138  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(705, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 139  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(706, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 140  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(707, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 42  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(708, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 5  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(709, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 44  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(710, '2013-01-18 05:07:54', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 9  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(711, '2013-01-18 05:07:56', 1, 'Alan', 'Saiu do sistema: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=41&acao_adm=usuario_ambiente_adm&acao=criado&_id_usuario_tipo=1'),
(712, '2013-01-18 05:08:00', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/gc/login.php'),
(713, '2013-01-18 05:46:59', 1, 'Alan', 'Edição da página: SERVI«OS.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&id=19&acao=editar&layout=form&acao_adm=pagina_adm'),
(714, '2013-01-18 05:47:14', 1, 'Alan', 'Edição da página: SHOPPING GARDEN.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&id=18&acao=editar&layout=form&acao_adm=pagina_adm'),
(715, '2013-01-18 05:51:40', 1, 'Alan', 'Edição da página: SERVI«OS.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&id=19&acao=editar&layout=form&acao_adm=pagina_adm'),
(716, '2013-01-18 05:51:48', 1, 'Alan', 'Edição da página: SERVI«OS.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&id=19&acao=editar&layout=form&acao_adm=pagina_adm'),
(717, '2013-01-18 05:53:08', 1, 'Alan', 'Edição da página: SERVIÇOS.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&id=19&acao=editar&layout=form&acao_adm=pagina_adm'),
(718, '2013-01-18 05:53:49', 1, 'Alan', 'Edição da página: Este é um projeto criado pela Guardião.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&id=19&acao=editar&layout=form&acao_adm=pagina_adm'),
(719, '2013-01-18 05:53:59', 1, 'Alan', 'Edição da página: Este é um projeto criado pela Guardião.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&id=19&acao=editar&layout=form&acao_adm=pagina_adm'),
(720, '2013-01-18 06:30:45', 1, 'Alan', 'Edição da página: Este é um projeto criado pela Guardião.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&id=19&acao=editar&layout=form&acao_adm=pagina_adm'),
(721, '2013-01-18 06:48:09', 1, 'Alan', 'Edição da página: Este é um projeto criado pela Guardião.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&id=19&acao=editar&layout=form&acao_adm=pagina_adm'),
(722, '2013-01-18 06:48:38', 1, 'Alan', 'Edição da página: Este é um projeto criado pela Guardião.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&id=19&acao=editar&layout=form&acao_adm=pagina_adm'),
(723, '2013-01-18 06:53:15', 1, 'Alan', 'Edição da página: Este é um projeto criado pela Guardião.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&id=19&acao=editar&layout=form&acao_adm=pagina_adm'),
(724, '2013-01-18 06:53:25', 1, 'Alan', 'Edição da página: SHOPPING GARDEN.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&id=18&acao=editar&layout=form&acao_adm=pagina_adm'),
(725, '2013-01-18 07:08:54', 1, 'Alan', 'Edição do ambiente: conteudo_pagina.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&id=224&acao=editar&layout=form&acao_adm=ambiente_adm'),
(726, '2013-01-18 07:15:43', 1, 'Alan', 'Edição do Menu: O PROJETO.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=11&acao=editar&layout=form&acao_adm=menu_site_adm'),
(727, '2013-01-21 11:07:11', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/gc/login.php'),
(728, '2013-01-21 11:57:26', 1, 'Alan', 'Inserção de novo tipo de usuário: apoiadores.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=usuario_tipo_adm&acao=novo&layout=form'),
(729, '2013-01-21 11:57:37', 1, 'Alan', 'Edição do tipo de usuário: Apoiadores.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=5&acao=editar&layout=form&acao_adm=usuario_tipo_adm'),
(730, '2013-01-21 01:40:31', 1, 'Alan', 'Inserção de novo apoiador: Guapa.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=apoiadores_adm&acao=novo&layout=form'),
(731, '2013-01-21 01:46:59', 1, 'Alan', 'Edição de apoiador: Guapa.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=1&acao=editar&layout=form&acao_adm=apoiadores_adm'),
(732, '2013-01-21 01:50:42', 1, 'Alan', 'Inserção de novo apoiador: teste.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=apoiadores_adm&acao=novo&layout=form'),
(733, '2013-01-21 01:50:57', 1, 'Alan', 'Exclusão de apoiador: 2.', '::1', 'http://localhost/oportunidade/gc/index.php?layout=lista&acao_adm=apoiadores_adm&msg=7'),
(734, '2013-01-21 01:58:01', 1, 'Alan', 'Edição de apoiador: Guapa.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=1&acao=editar&layout=form&acao_adm=apoiadores_adm'),
(735, '2013-01-21 02:00:29', 1, 'Alan', 'Edição de apoiador: Guapa.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=1&acao=editar&layout=form&acao_adm=apoiadores_adm'),
(736, '2013-01-21 02:01:50', 1, 'Alan', 'Inserção de novo ambiente: apoiadores.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=ambiente_adm&acao=nova&layout=form'),
(737, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 231  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(738, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 209  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(739, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 221  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(740, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 223  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(741, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 153  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(742, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 154  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(743, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 155  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(744, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 156  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(745, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 224  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(746, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 225  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(747, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 230  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(748, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 229  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(749, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 28  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista');
INSERT INTO `guapa_tbl_auditoria` (`id`, `data_hora`, `usuario_id`, `nome`, `acao`, `ip`, `partida`) VALUES
(750, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 17  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(751, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 32  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(752, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 37  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(753, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 29  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(754, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 26  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(755, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 35  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(756, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 30  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(757, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 36  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(758, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 226  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(759, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 222  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(760, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 219  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(761, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 220  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(762, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 227  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(763, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 228  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(764, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 1  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(765, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 123  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(766, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 23  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(767, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 12  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(768, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 11  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(769, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 22  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(770, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 181  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(771, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 137  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(772, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 138  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(773, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 139  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(774, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 140  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(775, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 42  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(776, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 5  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(777, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 44  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(778, '2013-01-21 02:02:03', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 9  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(779, '2013-01-21 02:02:06', 1, 'Alan', 'Saiu do sistema: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=41&acao_adm=usuario_ambiente_adm&acao=criado&_id_usuario_tipo=1'),
(780, '2013-01-21 02:02:10', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/gc/login.php'),
(781, '2013-01-21 02:10:09', 1, 'Alan', 'Inserção de novo apoiador: oportunidade.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=apoiadores_adm&acao=novo&layout=form'),
(782, '2013-01-21 04:06:49', 1, 'Alan', 'Edição do usuário: Fabio.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=14&acao=editar&layout=form&acao_adm=usuario_adm'),
(783, '2013-01-21 04:10:09', 1, 'Alan', 'Edição do usuário: Fabio.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=14&acao=editar&layout=form&acao_adm=usuario_adm'),
(784, '2013-01-21 04:11:22', 1, 'Alan', 'Edição do usuário: Fabio.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=14&acao=editar&layout=form&acao_adm=usuario_adm'),
(785, '2013-01-21 04:24:06', 1, 'Alan', 'Inserção de novo apoiador: Teste.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=apoiadores_adm&acao=novo&layout=form'),
(786, '2013-01-21 04:24:13', 1, 'Alan', 'Inserção de novo apoiador: teste 2.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=apoiadores_adm&acao=novo&layout=form'),
(787, '2013-01-21 04:48:18', 1, 'Alan', 'Edição do ambiente: conteudo_pagina.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&id=224&acao=editar&layout=form&acao_adm=ambiente_adm'),
(788, '2013-01-21 05:08:11', 1, 'Alan', 'Edição da matéria: Tubos de aço na arte 2!.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=18&acao=editar&layout=form&acao_adm=noticias_adm'),
(789, '2013-01-21 05:09:20', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade//gc/login.php'),
(790, '2013-01-21 05:11:38', 1, 'Alan', 'Edição da matéria: Tubos de aço na arte 2!.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=18&acao=editar&layout=form&acao_adm=noticias_adm'),
(791, '2013-01-21 05:57:00', 1, 'Alan', 'Edição do usuário: Alan.', '::1', 'http://localhost/oportunidade//gc/index.php?msg=3&_id=1&acao=editar&layout=form&acao_adm=usuario_adm'),
(792, '2013-01-22 11:46:06', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/GC/login.php'),
(793, '2013-01-22 11:55:26', 1, 'Alan', 'Edição do Menu: cadastro.', '::1', 'http://localhost/oportunidade/GC/index.php?msg=3&_id=9&acao=editar&layout=form&acao_adm=menu_site_adm'),
(794, '2013-01-22 11:55:33', 1, 'Alan', 'Edição do Menu: CORRESPONDENTES.', '::1', 'http://localhost/oportunidade/GC/index.php?msg=3&_id=14&acao=editar&layout=form&acao_adm=menu_site_adm'),
(795, '2013-01-22 11:55:46', 1, 'Alan', 'Edição do Menu: APOIADORES.', '::1', 'http://localhost/oportunidade/GC/index.php?msg=3&_id=17&acao=editar&layout=form&acao_adm=menu_site_adm'),
(796, '2013-01-22 11:55:50', 1, 'Alan', 'Edição do Menu: cadastro.', '::1', 'http://localhost/oportunidade/GC/index.php?msg=3&_id=9&acao=editar&layout=form&acao_adm=menu_site_adm'),
(797, '2013-01-22 11:55:53', 1, 'Alan', 'Edição do Menu: CORRESPONDENTES.', '::1', 'http://localhost/oportunidade/GC/index.php?msg=3&_id=14&acao=editar&layout=form&acao_adm=menu_site_adm'),
(798, '2013-01-22 11:55:59', 1, 'Alan', 'Edição do Menu: ENQUETE.', '::1', 'http://localhost/oportunidade/GC/index.php?msg=3&_id=12&acao=editar&layout=form&acao_adm=menu_site_adm'),
(799, '2013-01-22 11:56:05', 1, 'Alan', 'Edição do Menu: FACEBOOK.', '::1', 'http://localhost/oportunidade/GC/index.php?msg=3&_id=7&acao=editar&layout=form&acao_adm=menu_site_adm'),
(800, '2013-01-22 11:56:11', 1, 'Alan', 'Edição do Menu: fale conosco.', '::1', 'http://localhost/oportunidade/GC/index.php?msg=3&_id=6&acao=editar&layout=form&acao_adm=menu_site_adm'),
(801, '2013-01-22 11:56:16', 1, 'Alan', 'Edição do Menu: GALERIA VIRTUAL.', '::1', 'http://localhost/oportunidade/GC/index.php?msg=3&_id=16&acao=editar&layout=form&acao_adm=menu_site_adm'),
(802, '2013-01-22 11:56:20', 1, 'Alan', 'Edição do Menu: HOME.', '::1', 'http://localhost/oportunidade/GC/index.php?msg=3&_id=10&acao=editar&layout=form&acao_adm=menu_site_adm'),
(803, '2013-01-22 11:56:24', 1, 'Alan', 'Edição do Menu: NOTÍCIAS.', '::1', 'http://localhost/oportunidade/GC/index.php?msg=3&_id=13&acao=editar&layout=form&acao_adm=menu_site_adm'),
(804, '2013-01-22 11:56:29', 1, 'Alan', 'Edição do Menu: O PROJETO.', '::1', 'http://localhost/oportunidade/GC/index.php?msg=3&_id=11&acao=editar&layout=form&acao_adm=menu_site_adm'),
(805, '2013-01-22 11:56:33', 1, 'Alan', 'Edição do Menu: OPORTUNIDADES.', '::1', 'http://localhost/oportunidade/GC/index.php?msg=3&_id=15&acao=editar&layout=form&acao_adm=menu_site_adm'),
(806, '2013-01-22 11:56:37', 1, 'Alan', 'Edição do Menu: TWITTER.', '::1', 'http://localhost/oportunidade/GC/index.php?msg=3&_id=8&acao=editar&layout=form&acao_adm=menu_site_adm'),
(807, '2013-01-22 12:04:32', 1, 'Alan', 'Edição do Menu: OPORTUNIDADES.', '::1', 'http://localhost/oportunidade/GC/index.php?msg=3&_id=15&acao=editar&layout=form&acao_adm=menu_site_adm'),
(808, '2013-01-22 12:05:40', 1, 'Alan', 'Edição do Menu: O PROJETO.', '::1', 'http://localhost/oportunidade/GC/index.php?msg=3&_id=11&acao=editar&layout=form&acao_adm=menu_site_adm'),
(809, '2013-01-22 01:57:43', 1, 'Alan', 'Saiu do sistema: 1.', '::1', 'http://localhost/oportunidade/gc/'),
(810, '2013-01-22 01:57:48', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/gc/login.php'),
(811, '2013-01-22 01:58:08', 1, 'Alan', 'Edição da matéria: O processo criativo da ilustração.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=17&acao=editar&layout=form&acao_adm=galeria_virtual_adm'),
(812, '2013-01-22 01:58:21', 1, 'Alan', 'Edição da matéria: O processo criativo da ilustração.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=17&acao=editar&layout=form&acao_adm=galeria_virtual_adm'),
(813, '2013-01-22 04:34:42', 1, 'Alan', 'Saiu do sistema: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=17&acao=editar&layout=form&acao_adm=galeria_virtual_adm'),
(814, '2013-01-22 04:37:31', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/componentes/popup_galeria.php'),
(815, '2013-01-22 04:39:28', 1, 'Alan', 'Saiu do sistema: 1.', '::1', 'http://localhost/oportunidade/gc/?acao_adm=gc&acao=&id='),
(816, '2013-01-22 04:40:19', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/componentes/popup_galeria.php'),
(817, '2013-01-22 04:41:28', 1, 'Alan', 'Saiu do sistema: 1.', '::1', 'http://localhost/oportunidade/gc/?acao_adm=gc&acao=&id='),
(818, '2013-01-22 04:41:35', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/componentes/popup_galeria.php'),
(819, '2013-01-22 04:42:09', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/gc/login.php'),
(820, '2013-01-22 04:43:32', 1, 'Alan', 'Saiu do sistema: 1.', '::1', 'http://localhost/oportunidade/gc/index.php'),
(821, '2013-01-22 04:43:38', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/componentes/popup_galeria.php'),
(822, '2013-01-22 04:43:58', 1, 'Alan', 'Saiu do sistema: 1.', '::1', 'http://localhost/oportunidade/gc/'),
(823, '2013-01-22 04:46:03', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/componentes/popup_galeria.php'),
(824, '2013-01-22 04:48:17', 1, 'Alan', 'Saiu do sistema: 1.', '::1', 'http://localhost/oportunidade/gc/?acao_adm=gc&acao=&id='),
(825, '2013-01-22 04:48:23', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/componentes/popup_galeria.php'),
(826, '2013-01-22 04:49:13', 1, 'Alan', 'Saiu do sistema: 1.', '::1', 'http://localhost/oportunidade/gc/?acao_adm=gc&acao=&id='),
(827, '2013-01-22 04:49:19', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/componentes/popup_galeria.php'),
(828, '2013-01-22 04:59:38', 1, 'Alan', 'Edição da matéria: teste.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=65&acao=editar&layout=form&acao_adm=galeria_virtual_adm'),
(829, '2013-01-22 04:59:52', 1, 'Alan', 'Exclusão da Matéria: 65.', '::1', 'http://localhost/oportunidade/gc/index.php?acao_adm=galeria_virtual_adm&layout=lista&msg=1'),
(830, '2013-01-22 05:02:48', 1, 'Alan', 'Saiu do sistema: 1.', 'fe80::1', 'http://localhost/oportunidade/gc/index.php?acao_adm=galeria_virtual_adm&msg=8&layout=lista'),
(831, '2013-01-22 05:02:54', 1, 'Alan', 'Acessou o sistema.', 'fe80::1', 'http://localhost/oportunidade/componentes/popup_galeria.php'),
(832, '2013-01-22 05:05:41', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/GC/login.php'),
(833, '2013-01-22 05:06:05', 1, 'Alan', 'Edição do Menu: ENQUETE.', '::1', 'http://localhost/oportunidade/GC/index.php?msg=3&_id=12&acao=editar&layout=form&acao_adm=menu_site_adm'),
(834, '2013-01-22 06:16:05', 1, 'Alan', 'Edição da matéria: teste com album 2.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=72&acao=editar&layout=form&acao_adm=galeria_virtual_adm'),
(835, '2013-01-22 06:16:36', 1, 'Alan', 'Edição da matéria: teste com album 2.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=72&acao=editar&layout=form&acao_adm=galeria_virtual_adm'),
(836, '2013-01-22 06:20:37', 1, 'Alan', 'Edição da matéria: teste com album 2.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=72&acao=editar&layout=form&acao_adm=galeria_virtual_adm'),
(837, '2013-01-22 06:29:14', 1, 'Alan', 'Exclusão da Matéria: 72.', '::1', 'http://localhost/oportunidade/gc/index.php?acao_adm=galeria_virtual_adm&layout=lista&msg=1'),
(838, '2013-01-22 06:29:18', 1, 'Alan', 'Exclusão da Matéria: 71.', '::1', 'http://localhost/oportunidade/gc/index.php?acao_adm=galeria_virtual_adm&msg=8&layout=lista'),
(839, '2013-01-22 06:48:55', 1, 'Alan', 'Exclusão da Matéria: 73.', '::1', 'http://localhost/oportunidade/gc/index.php?acao_adm=galeria_virtual_adm&msg=8&layout=lista'),
(840, '2013-01-22 06:56:35', 1, 'Alan', 'Edição da matéria: teste com album.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=74&acao=editar&layout=form&acao_adm=galeria_virtual_adm'),
(841, '2013-01-22 07:05:47', 1, 'Alan', 'Edição da matéria: teste com album.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=74&acao=editar&layout=form&acao_adm=galeria_virtual_adm'),
(842, '2013-01-23 01:04:54', 1, 'Alan', 'Saiu do sistema: 1.', '::1', 'http://localhost/oportunidade/gc/'),
(843, '2013-01-23 01:05:07', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/componentes/popup_galeria.php'),
(844, '2013-01-23 05:33:21', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/gc/login.php'),
(845, '2013-01-23 05:33:26', 1, 'Alan', 'Saiu do sistema: 1.', '::1', 'http://localhost/oportunidade/gc/index.php'),
(846, '2013-01-23 05:36:41', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/login'),
(847, '2013-01-23 05:38:13', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/login'),
(848, '2013-01-23 05:39:21', 1, 'Alan', 'Saiu do sistema: 1.', '::1', ''),
(849, '2013-01-23 05:43:10', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/login'),
(850, '2013-01-23 05:46:16', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/login'),
(851, '2013-01-23 05:49:55', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/login'),
(852, '2013-01-23 05:50:44', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/login'),
(853, '2013-01-23 05:54:21', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/login'),
(854, '2013-01-23 05:54:30', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/login'),
(855, '2013-01-23 05:55:53', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/login'),
(856, '2013-01-23 05:56:10', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/login'),
(857, '2013-01-23 06:01:20', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/login'),
(858, '2013-01-23 06:17:39', 1, 'Alan', 'Saiu do sistema: 1.', '::1', ''),
(859, '2013-01-23 06:17:44', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/login'),
(860, '2013-01-23 06:17:52', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/login'),
(861, '2013-01-23 06:20:28', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/login'),
(862, '2013-01-23 06:33:32', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/login'),
(863, '2013-01-23 06:37:58', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/login'),
(864, '2013-01-23 06:43:27', 1, 'Alan', 'Saiu do sistema: 1.', '::1', 'http://localhost/oportunidade/componentes/popup_galeria.php'),
(865, '2013-01-23 07:00:58', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/login'),
(866, '2013-01-24 12:01:46', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/gc/login.php'),
(867, '2013-01-24 12:06:57', 1, 'Alan', 'Edição do Menu: login.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=9&acao=editar&layout=form&acao_adm=menu_site_adm'),
(868, '2013-01-24 12:07:43', 1, 'Alan', 'Inserção de novo Menu: <b>sair</b>.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=menu_site_adm&acao=nova&layout=form'),
(869, '2013-01-24 12:11:45', 1, 'Alan', 'Saiu do sistema: 1.', '::1', 'http://localhost/oportunidade/galeria_virtual'),
(870, '2013-01-24 12:12:35', 1, 'Alan', 'Edição do Menu: login.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=9&acao=editar&layout=form&acao_adm=menu_site_adm'),
(871, '2013-01-24 12:12:55', 1, 'Alan', 'Edição do Menu: login.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=9&acao=editar&layout=form&acao_adm=menu_site_adm'),
(872, '2013-01-24 12:13:25', 1, 'Alan', 'Edição do Menu: sair.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=18&acao=editar&layout=form&acao_adm=menu_site_adm'),
(873, '2013-01-24 12:13:35', 1, 'Alan', 'Edição do Menu: sair.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=18&acao=editar&layout=form&acao_adm=menu_site_adm'),
(874, '2013-01-24 12:13:43', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/login'),
(875, '2013-01-24 12:17:30', 1, 'Alan', 'Saiu do sistema: 1.', '::1', 'http://localhost/oportunidade/galeria_virtual'),
(876, '2013-01-24 12:18:49', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/login'),
(877, '2013-01-24 12:22:08', 1, 'Alan', 'Saiu do sistema: 1.', '::1', 'http://localhost/oportunidade/galeria_virtual'),
(878, '2013-01-24 12:22:20', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/login'),
(879, '2013-01-24 12:31:55', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/gc/login.php'),
(880, '2013-01-24 12:32:31', 1, 'Alan', 'Edição da matéria: O processo criativo da ilustração.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=17&acao=editar&layout=form&acao_adm=galeria_virtual_adm'),
(881, '2013-01-24 12:33:02', 1, 'Alan', 'Edição da matéria: O processo criativo da ilustração.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=3&_id=17&acao=editar&layout=form&acao_adm=galeria_virtual_adm'),
(882, '2013-01-24 12:38:35', 1, 'Alan', 'Inserção de novo ambiente: materia_home.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=ambiente_adm&acao=nova&layout=form'),
(883, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 231  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(884, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 209  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(885, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 221  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(886, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 223  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(887, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 153  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(888, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 154  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(889, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 155  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(890, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 156  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(891, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 224  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(892, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 225  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(893, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 230  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(894, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 229  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(895, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 28  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(896, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 17  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(897, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 32  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(898, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 37  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(899, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 29  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(900, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 26  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(901, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 35  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(902, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 30  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(903, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 36  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(904, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 226  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(905, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 222  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(906, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 232  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(907, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 219  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(908, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 220  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(909, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 227  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(910, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 228  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(911, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 1  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(912, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 123  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(913, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 23  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(914, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 12  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(915, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 11  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(916, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 22  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(917, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 181  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(918, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 137  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(919, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 138  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(920, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 139  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(921, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 140  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(922, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 42  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(923, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 5  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(924, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 44  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(925, '2013-01-24 12:38:51', 1, 'Alan', 'Inserção de nova permissão: Ambiente: 9  - Usuario Tipo: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=2&acao_adm=usuario_ambiente_adm&layout=lista'),
(926, '2013-01-24 12:38:56', 1, 'Alan', 'Saiu do sistema: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=41&acao_adm=usuario_ambiente_adm&acao=criado&_id_usuario_tipo=1'),
(927, '2013-01-24 12:39:00', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/gc/login.php'),
(928, '2013-01-24 12:40:38', 1, 'Alan', 'Exclusão da Matéria: 77.', '::1', 'http://localhost/oportunidade/gc/index.php?msg=5&acao_adm=galeria_virtual_adm&layout=lista'),
(929, '2013-01-24 12:40:44', 1, 'Alan', 'Exclusão da Matéria: 76.', '::1', 'http://localhost/oportunidade/gc/index.php?acao_adm=galeria_virtual_adm&msg=8&layout=lista'),
(930, '2013-01-24 12:40:48', 1, 'Alan', 'Exclusão da Matéria: 75.', '::1', 'http://localhost/oportunidade/gc/index.php?acao_adm=galeria_virtual_adm&msg=8&layout=lista'),
(931, '2013-01-24 12:40:51', 1, 'Alan', 'Exclusão da Matéria: 78.', '::1', 'http://localhost/oportunidade/gc/index.php?acao_adm=galeria_virtual_adm&msg=8&layout=lista'),
(932, '2013-01-24 01:40:39', 1, 'Alan', 'Saiu do sistema: 1.', '::1', 'http://localhost/oportunidade/gc/index.php?acao_adm=home_adm&layout=lista&msg=1'),
(933, '2013-01-24 01:40:43', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/gc/login.php'),
(934, '2013-01-24 01:42:05', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/gc/login.php'),
(935, '2013-01-24 06:46:32', 1, 'Alan', 'Saiu do sistema: 1.', '::1', 'http://localhost/oportunidade/galeria_virtual'),
(936, '2013-01-24 06:46:41', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/login'),
(937, '2013-01-24 06:49:20', 1, 'Alan', 'Saiu do sistema: 1.', '::1', 'http://localhost/oportunidade/'),
(938, '2013-01-24 06:49:58', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/login'),
(939, '2013-01-24 06:50:30', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/gc/login.php'),
(940, '2013-01-25 12:08:43', 1, 'Alan', 'Acessou o sistema.', '201.13.53.163', 'http://agenciaguapa.com.br/clientes/oportunidade/gc/login.php'),
(941, '2013-01-28 12:56:15', 1, 'Alan', 'Acessou o sistema.', '201.81.154.85', 'http://agenciaguapa.com.br/clientes/oportunidade/gc/login.php'),
(942, '2013-01-28 01:27:16', 1, 'Alan', 'Acessou o sistema.', '201.81.154.85', 'http://agenciaguapa.com.br/clientes/oportunidade/login'),
(943, '2013-01-28 01:29:03', 1, 'Alan', 'Acessou o sistema.', '201.81.154.85', 'http://agenciaguapa.com.br/clientes/oportunidade/login'),
(944, '2013-01-29 09:06:13', 1, 'Alan', 'Acessou o sistema.', '201.81.154.85', 'http://www.agenciaguapa.com.br/clientes/oportunidade/login'),
(945, '2013-01-29 10:11:45', 1, 'Alan', 'Acessou o sistema.', '201.81.154.85', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/login.php?p=a'),
(946, '2013-01-29 10:26:59', 1, 'Alan', 'Saiu do sistema: 1.', '201.81.154.85', 'http://www.agenciaguapa.com.br/clientes/oportunidade/galeria_virtual'),
(947, '2013-01-29 10:28:27', 1, 'Alan', 'Acessou o sistema.', '201.81.154.85', 'http://www.agenciaguapa.com.br/clientes/oportunidade/login'),
(948, '2013-01-29 10:29:15', 1, 'Alan', 'Saiu do sistema: 1.', '201.81.154.85', 'http://www.agenciaguapa.com.br/clientes/oportunidade/correspondentes'),
(949, '2013-01-29 01:59:36', 1, 'Alan', 'Acessou o sistema.', '201.81.154.85', 'http://www.agenciaguapa.com.br/clientes/oportunidade/login'),
(950, '2013-01-29 03:21:43', 1, 'Alan', 'Saiu do sistema: 1.', '201.81.154.85', 'http://www.agenciaguapa.com.br/clientes/oportunidade/correspondentes'),
(951, '2013-01-29 04:17:14', 1, 'Alan', 'Acessou o sistema.', '201.81.154.85', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/login.php'),
(952, '2013-01-29 04:17:31', 1, 'Alan', 'Exclusão da Matéria: 27.', '201.81.154.85', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/index.php?msg=5&acao_adm=galeria_virtual_adm&layout=lista'),
(953, '2013-01-29 04:18:01', 1, 'Alan', 'Edição da matéria: O processo criativo da ilustração.', '201.81.154.85', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/index.php?msg=3&_id=17&acao=editar&layout=form&acao_adm=galeria_virtual_adm'),
(954, '2013-01-29 04:21:23', 1, 'Alan', 'Edição da matéria: Tubos de aço na arte!.', '201.81.154.85', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/index.php?msg=3&_id=12&acao=editar&layout=form&acao_adm=noticias_adm'),
(955, '2013-01-29 04:31:03', 1, 'Alan', 'Edição da categoria para produtos: Fotografias.', '201.81.154.85', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/index.php?msg=3&_id=51&acao=editar&layout=form&acao_adm=categoria_adm'),
(956, '2013-01-29 04:31:25', 1, 'Alan', 'Edição da categoria para produtos: Vídeos.', '201.81.154.85', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/index.php?msg=3&_id=52&acao=editar&layout=form&acao_adm=categoria_adm'),
(957, '2013-01-29 04:36:08', 1, 'Alan', 'Exclusão da Matéria: 28.', '201.81.154.85', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/index.php?acao_adm=noticias_adm&layout=lista&msg=1'),
(958, '2013-01-29 04:36:15', 1, 'Alan', 'Exclusão da Matéria: 29.', '201.81.154.85', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/index.php?acao_adm=noticias_adm&msg=8&layout=lista'),
(959, '2013-01-29 04:36:20', 1, 'Alan', 'Exclusão da Matéria: 30.', '201.81.154.85', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/index.php?acao_adm=noticias_adm&msg=8&layout=lista'),
(960, '2013-01-29 04:36:24', 1, 'Alan', 'Exclusão da Matéria: 31.', '201.81.154.85', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/index.php?acao_adm=noticias_adm&msg=8&layout=lista'),
(961, '2013-01-29 04:36:36', 1, 'Alan', 'Exclusão da Matéria: 19.', '201.81.154.85', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/index.php?acao_adm=noticias_adm&msg=8&layout=lista'),
(962, '2013-01-29 04:36:39', 1, 'Alan', 'Exclusão da Matéria: 20.', '201.81.154.85', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/index.php?acao_adm=noticias_adm&msg=8&layout=lista'),
(963, '2013-01-29 04:36:43', 1, 'Alan', 'Exclusão da Matéria: 21.', '201.81.154.85', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/index.php?acao_adm=noticias_adm&msg=8&layout=lista'),
(964, '2013-01-29 04:36:48', 1, 'Alan', 'Exclusão da Matéria: 22.', '201.81.154.85', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/index.php?acao_adm=noticias_adm&msg=8&layout=lista'),
(965, '2013-01-29 04:37:27', 1, 'Alan', 'Edição da matéria: Tubos de aço na arte 2!.', '201.81.154.85', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/index.php?msg=3&_id=18&acao=editar&layout=form&acao_adm=noticias_adm'),
(966, '2013-01-29 04:38:30', 1, 'Alan', 'Exclusão da Matéria: 18.', '201.81.154.85', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/index.php?acao_adm=noticias_adm&layout=lista&msg=1'),
(967, '2013-01-29 04:38:34', 1, 'Alan', 'Exclusão da Matéria: 12.', '201.81.154.85', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/index.php?acao_adm=noticias_adm&msg=8&layout=lista'),
(968, '2013-01-29 04:40:19', 1, 'Alan', 'Inserção de uma nova materia: Tubos de aço na arte!.', '201.81.154.85', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/index.php?msg=5&acao_adm=noticias_adm&acao=nova&layout=form'),
(969, '2013-01-29 04:57:23', 1, 'Alan', 'Inserção de uma nova materia: Evento de Ilustração em Brasília..', '201.81.154.85', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/index.php?msg=5&acao_adm=noticias_adm&acao=nova&layout=form'),
(970, '2013-01-29 04:58:18', 1, 'Alan', 'Edição da matéria: Evento de Ilustração em Brasília..', '201.81.154.85', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/index.php?msg=3&_id=85&acao=editar&layout=form&acao_adm=noticias_adm'),
(971, '2013-01-29 05:26:17', 1, 'Alan', 'Edição da matéria: O processo criativo da ilustração.', '201.81.154.85', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/index.php?msg=3&_id=17&acao=editar&layout=form&acao_adm=galeria_virtual_adm'),
(972, '2013-01-29 05:43:51', 1, 'Alan', 'Edição da matéria: O processo criativo da ilustração.', '201.81.154.85', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/index.php?msg=3&_id=17&acao=editar&layout=form&acao_adm=galeria_virtual_adm'),
(973, '2013-01-29 05:46:12', 1, 'Alan', 'Acessou o sistema.', '201.81.154.85', 'http://www.agenciaguapa.com.br/clientes/oportunidade/login'),
(974, '2013-02-04 04:12:23', 1, 'Alan', 'Acessou o sistema.', '201.81.154.85', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/login.php'),
(975, '2013-02-15 02:08:39', 1, 'Alan', 'Acessou o sistema.', '201.81.153.9', 'http://agenciaguapa.com.br/clientes/oportunidade/gc/login.php'),
(976, '2013-02-15 02:09:27', 1, 'Alan', 'Saiu do sistema: 1.', '201.81.153.9', 'http://agenciaguapa.com.br/clientes/oportunidade/gc/index.php?msg=3&_id=16&acao=editar&layout=form&acao_adm=oportunidade_adm'),
(977, '2013-02-27 11:44:28', 1, 'Alan', 'Acessou o sistema.', '201.81.128.187', 'http://agenciaguapa.com.br/clientes/oportunidade/gc/login.php'),
(978, '2013-02-27 11:51:21', 1, 'Alan', 'Saiu do sistema: 1.', '201.81.128.187', 'http://agenciaguapa.com.br/clientes/oportunidade/gc/index.php?acao_adm=home_adm&layout=lista&msg=1'),
(979, '2013-03-07 11:34:42', 1, 'Alan', 'Acessou o sistema.', '201.81.128.187', 'http://agenciaguapa.com.br/clientes/oportunidade/gc/login.php'),
(980, '2013-03-07 11:34:53', 1, 'Alan', 'Saiu do sistema: 1.', '201.81.128.187', 'http://agenciaguapa.com.br/clientes/oportunidade/gc/index.php'),
(981, '2013-03-07 11:34:55', 1, 'Alan', 'Acessou o sistema.', '201.81.128.187', 'http://agenciaguapa.com.br/clientes/oportunidade/gc/login.php?p=a'),
(982, '2013-03-07 11:36:53', 1, 'Alan', 'Edição do Menu: NOTÍCIAS.', '201.81.128.187', 'http://agenciaguapa.com.br/clientes/oportunidade/gc/index.php?msg=3&_id=13&acao=editar&layout=form&acao_adm=menu_site_adm'),
(983, '2013-03-07 11:37:09', 1, 'Alan', 'Edição do Menu: OPORTUNIDADES.', '201.81.128.187', 'http://agenciaguapa.com.br/clientes/oportunidade/gc/index.php?msg=3&_id=15&acao=editar&layout=form&acao_adm=menu_site_adm'),
(984, '2013-03-07 11:37:25', 1, 'Alan', 'Edição do Menu: GALERIA VIRTUAL.', '201.81.128.187', 'http://agenciaguapa.com.br/clientes/oportunidade/gc/index.php?msg=3&_id=16&acao=editar&layout=form&acao_adm=menu_site_adm'),
(985, '2013-03-07 11:37:35', 1, 'Alan', 'Edição do Menu: CORRESPONDENTES.', '201.81.128.187', 'http://agenciaguapa.com.br/clientes/oportunidade/gc/index.php?msg=3&_id=14&acao=editar&layout=form&acao_adm=menu_site_adm'),
(986, '2013-03-07 11:37:47', 1, 'Alan', 'Edição do Menu: ENQUETE.', '201.81.128.187', 'http://agenciaguapa.com.br/clientes/oportunidade/gc/index.php?msg=3&_id=12&acao=editar&layout=form&acao_adm=menu_site_adm'),
(987, '2013-03-07 12:01:42', 1, 'Alan', 'Acessou o sistema.', '201.81.128.187', 'http://agenciaguapa.com.br/clientes/oportunidade/gc/login.php'),
(988, '2013-03-07 12:01:55', 1, 'Alan', 'Saiu do sistema: 1.', '201.81.128.187', 'http://agenciaguapa.com.br/clientes/oportunidade/gc/index.php'),
(989, '2013-03-14 10:27:42', 1, 'Alan', 'Acessou o sistema.', '201.81.148.143', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/login.php'),
(990, '2013-03-14 11:02:29', 1, 'Alan', 'Edição do Menu: fale conosco.', '201.81.148.143', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/index.php?msg=3&_id=6&acao=editar&layout=form&acao_adm=menu_site_adm'),
(991, '2013-03-14 11:12:52', 1, 'Alan', 'Acessou o sistema.', '201.81.148.143', 'http://www.agenciaguapa.com.br/clientes/oportunidade/login'),
(992, '2013-03-14 11:20:25', 1, 'Alan', 'Edição do Menu: fale conosco.', '201.81.148.143', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/index.php?msg=3&_id=6&acao=editar&layout=form&acao_adm=menu_site_adm'),
(993, '2013-03-14 11:25:39', 1, 'Alan', 'Saiu do sistema: 1.', '201.81.148.143', 'http://www.agenciaguapa.com.br/clientes/oportunidade/fale_conosco'),
(994, '2013-03-14 11:42:43', 1, 'Alan', 'Acessou o sistema.', '201.81.148.143', 'http://www.agenciaguapa.com.br/clientes/oportunidade/login'),
(995, '2013-03-14 03:18:27', 1, 'Alan', 'Acessou o sistema.', '201.81.148.143', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/login.php'),
(996, '2013-03-14 03:19:45', 1, 'Alan', 'Edição da empresa: Oportunaidade.', '201.81.148.143', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/index.php?msg=3&id=1&acao=editar&layout=form&acao_adm=empresa_adm'),
(997, '2013-03-14 05:31:33', 1, 'Alan', 'Acessou o sistema.', '201.81.148.143', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/login.php'),
(998, '2013-03-15 02:51:00', 1, 'Alan', 'Acessou o sistema.', '201.81.148.143', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/login.php'),
(999, '2013-03-15 03:04:19', 1, 'Alan', 'Inserção de novo Menu: <b>termos e condições</b>.', '201.81.148.143', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/index.php?msg=5&acao_adm=menu_site_adm&acao=nova&layout=form'),
(1000, '2013-03-15 03:06:23', 1, 'Alan', 'Edição do Menu: termos e condições.', '201.81.148.143', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/index.php?msg=3&_id=19&acao=editar&layout=form&acao_adm=menu_site_adm'),
(1001, '2013-03-18 10:18:40', 1, 'Alan', 'Acessou o sistema.', '201.81.148.143', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/login.php'),
(1002, '2013-03-18 11:51:48', 1, 'Alan', 'Acessou o sistema.', '201.81.148.143', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/login.php'),
(1003, '2013-03-18 12:08:38', 1, 'Alan', 'Acessou o sistema.', '201.81.148.143', 'http://www.agenciaguapa.com.br/clientes/oportunidade/login'),
(1004, '2013-03-18 12:10:33', 1, 'Alan', 'Edição da matéria: O processo criativo da ilustração.', '201.81.148.143', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/index.php?msg=3&_id=17&acao=editar&layout=form&acao_adm=galeria_virtual_adm'),
(1005, '2013-03-18 12:11:30', 1, 'Alan', 'Saiu do sistema: 1.', '201.81.148.143', 'http://www.agenciaguapa.com.br/clientes/oportunidade/'),
(1006, '2013-03-18 04:09:31', 1, 'Alan', 'Acessou o sistema.', '201.81.148.143', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/login.php'),
(1007, '2013-03-20 11:25:10', 1, 'Alan', 'Acessou o sistema.', '201.81.148.143', 'http://agenciaguapa.com.br/clientes/oportunidade/gc/login.php'),
(1008, '2013-03-20 02:27:16', 1, 'Alan', 'Acessou o sistema.', '201.81.148.143', 'http://www.agenciaguapa.com.br/clientes/oportunidade/login'),
(1009, '2013-03-20 02:27:31', 1, 'Alan', 'Acessou o sistema.', '201.81.148.143', 'http://www.agenciaguapa.com.br/clientes/oportunidade/login'),
(1010, '2013-03-20 02:27:39', 1, 'Alan', 'Saiu do sistema: 1.', '201.81.148.143', 'http://www.agenciaguapa.com.br/clientes/oportunidade/galeria_virtual/formulario'),
(1011, '2013-03-20 02:27:40', 1, 'Alan', 'Saiu do sistema: 1.', '201.81.148.143', 'http://www.agenciaguapa.com.br/clientes/oportunidade/galeria_virtual/formulario'),
(1012, '2013-03-27 04:10:26', 1, 'Alan', 'Acessou o sistema.', '201.81.148.207', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/login.php'),
(1013, '2013-03-27 05:27:25', 1, 'Alan', 'Acessou o sistema.', '201.81.148.207', 'http://www.agenciaguapa.com.br/clientes/oportunidade/gc/login.php'),
(1014, '2013-03-28 03:18:43', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/oportunidade/gc/login.php'),
(1015, '2013-04-02 03:37:47', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/guapa/gc/login.php'),
(1016, '2013-04-02 03:46:50', 1, 'Alan', 'Edição do ambiente: materia_empresa.', '::1', 'http://localhost/guapa/gc/index.php?msg=3&id=227&acao=editar&layout=form&acao_adm=ambiente_adm'),
(1017, '2013-04-02 03:47:00', 1, 'Alan', 'Edição do ambiente: oportunidade.', '::1', 'http://localhost/guapa/gc/index.php?msg=3&id=228&acao=editar&layout=form&acao_adm=ambiente_adm'),
(1018, '2013-04-02 03:47:14', 1, 'Alan', 'Edição do ambiente: Galeria Virtual.', '::1', 'http://localhost/guapa/gc/index.php?msg=3&id=229&acao=editar&layout=form&acao_adm=ambiente_adm'),
(1019, '2013-04-02 03:47:53', 1, 'Alan', 'Edição do ambiente: materia_home.', '::1', 'http://localhost/guapa/gc/index.php?msg=3&id=232&acao=editar&layout=form&acao_adm=ambiente_adm'),
(1020, '2013-04-02 03:48:21', 1, 'Alan', 'Edição do ambiente: materia_empresa.', '::1', 'http://localhost/guapa/gc/index.php?msg=3&id=227&acao=editar&layout=form&acao_adm=ambiente_adm'),
(1021, '2013-04-02 04:54:18', 1, 'Alan', 'Inserï¿½ï¿½o de uma nova materia: King55.', '::1', 'http://localhost/guapa/gc/index.php?msg=5&acao_adm=empresas_adm&acao=nova&layout=form'),
(1022, '2013-04-02 04:54:35', 1, 'Alan', 'Ediï¿½ï¿½o da matï¿½ria: King55.', '::1', 'http://localhost/guapa/gc/index.php?msg=3&_id=86&acao=editar&layout=form&acao_adm=empresas_adm'),
(1023, '2013-04-02 04:58:27', 1, 'Alan', 'Ediï¿½ï¿½o da matï¿½ria: King55.', '::1', 'http://localhost/guapa/gc/index.php?msg=3&_id=86&acao=editar&layout=form&acao_adm=empresas_adm'),
(1024, '2013-04-02 04:59:03', 1, 'Alan', 'Ediï¿½ï¿½o da matï¿½ria: King55.', '::1', 'http://localhost/guapa/gc/index.php?msg=3&_id=86&acao=editar&layout=form&acao_adm=empresas_adm'),
(1025, '2013-04-02 04:59:13', 1, 'Alan', 'Ediï¿½ï¿½o da matï¿½ria: King55.', '::1', 'http://localhost/guapa/gc/index.php?msg=3&_id=86&acao=editar&layout=form&acao_adm=empresas_adm'),
(1026, '2013-04-02 04:59:19', 1, 'Alan', 'Ediï¿½ï¿½o da matï¿½ria: King55.', '::1', 'http://localhost/guapa/gc/index.php?msg=3&_id=86&acao=editar&layout=form&acao_adm=empresas_adm'),
(1027, '2013-04-02 04:59:53', 1, 'Alan', 'Ediï¿½ï¿½o da matï¿½ria: Tubos de aï¿½o na arte!.', '::1', 'http://localhost/guapa/gc/index.php?msg=3&_id=84&acao=editar&layout=form&acao_adm=empresas_adm'),
(1028, '2013-04-02 08:32:21', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/guapa/gc/login.php'),
(1029, '2013-04-02 09:15:11', 1, 'Alan', 'Inserï¿½ï¿½o de uma nova materia: Diva.', '::1', 'http://localhost/guapa/gc/index.php?msg=5&acao_adm=empresas_adm&acao=nova&layout=form'),
(1030, '2013-04-02 09:34:38', 1, 'Alan', 'Ediï¿½ï¿½o da matï¿½ria: Diva.', '::1', 'http://localhost/guapa/gc/index.php?msg=3&_id=87&acao=editar&layout=form&acao_adm=empresas_adm'),
(1031, '2013-04-03 04:58:37', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/guapa/gc/login.php'),
(1032, '2013-04-03 09:30:23', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/guapa/gc/login.php'),
(1033, '2013-04-04 04:16:23', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/guapa/gc/login.php'),
(1034, '2013-04-04 04:16:40', 1, 'Alan', 'Ediï¿½ï¿½o da matï¿½ria: Chery.', '::1', 'http://localhost/guapa/gc/index.php?msg=3&_id=87&acao=editar&layout=form&acao_adm=empresas_adm'),
(1035, '2013-04-04 04:28:39', 1, 'Alan', 'Ediï¿½ï¿½o da matï¿½ria: Chery.', '::1', 'http://localhost/guapa/gc/index.php?msg=3&_id=87&acao=editar&layout=form&acao_adm=empresas_adm'),
(1036, '2013-04-04 04:29:02', 1, 'Alan', 'Ediï¿½ï¿½o da matï¿½ria: King55.', '::1', 'http://localhost/guapa/gc/index.php?msg=3&_id=86&acao=editar&layout=form&acao_adm=empresas_adm'),
(1037, '2013-04-04 05:04:14', 1, 'Alan', 'Ediï¿½ï¿½o da matï¿½ria: King55.', '::1', 'http://localhost/guapa/gc/index.php?msg=3&_id=86&acao=editar&layout=form&acao_adm=empresas_adm');
INSERT INTO `guapa_tbl_auditoria` (`id`, `data_hora`, `usuario_id`, `nome`, `acao`, `ip`, `partida`) VALUES
(1038, '2013-04-11 03:12:41', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/guapa/gc/login.php'),
(1039, '2013-04-11 09:12:20', 1, 'Alan', 'Saiu do sistema: 1.', '::1', 'http://localhost/guapa/gc/index.php?acao_adm=empresas_adm&layout=lista&msg=1'),
(1040, '2013-04-11 09:13:19', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/guapa/gc/login.php'),
(1041, '2013-04-11 09:19:33', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/guapa/gc/login.php'),
(1042, '2013-04-11 09:39:21', 1, 'Alan', 'Edição do ambiente: Enquete.', '::1', 'http://localhost/guapa/gc/index.php?msg=3&id=230&acao=editar&layout=form&acao_adm=ambiente_adm'),
(1043, '2013-04-12 09:02:39', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/guapa/gc/login.php'),
(1044, '2013-04-12 09:02:58', 1, 'Alan', 'Ediï¿½ï¿½o da matï¿½ria: Chery.', '::1', 'http://localhost/guapa/gc/index.php?msg=3&_id=87&acao=editar&layout=form&acao_adm=empresas_adm'),
(1045, '2013-04-15 07:42:40', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/guapa/gc/login.php'),
(1046, '2013-04-15 07:45:55', 1, 'Alan', 'Edição do ambiente: materia_empresa.', '::1', 'http://localhost/guapa/gc/index.php?msg=3&id=227&acao=editar&layout=form&acao_adm=ambiente_adm'),
(1047, '2013-04-15 07:48:40', 1, 'Alan', 'Edição do ambiente: materia.', '::1', 'http://localhost/guapa/gc/index.php?msg=3&id=222&acao=editar&layout=form&acao_adm=ambiente_adm'),
(1048, '2013-04-15 07:48:53', 1, 'Alan', 'Edição do ambiente: materia_empresa.', '::1', 'http://localhost/guapa/gc/index.php?msg=3&id=227&acao=editar&layout=form&acao_adm=ambiente_adm'),
(1049, '2013-04-15 08:24:44', 1, 'Alan', 'Inserï¿½ï¿½o de uma nova materia: A Guapa 01.', '::1', 'http://localhost/guapa/gc/index.php?msg=5&acao_adm=empresas_adm&acao=nova&layout=form'),
(1050, '2013-04-15 08:25:18', 1, 'Alan', 'Inserï¿½ï¿½o de uma nova materia: A Guapa 02.', '::1', 'http://localhost/guapa/gc/index.php?msg=5&acao_adm=empresas_adm&acao=nova&layout=form'),
(1051, '2013-04-15 08:28:28', 1, 'Alan', 'Ediï¿½ï¿½o da matï¿½ria: A Guapa 02.', '::1', 'http://localhost/guapa/gc/index.php?msg=3&_id=89&acao=editar&layout=form&acao_adm=empresas_adm'),
(1052, '2013-04-15 08:28:39', 1, 'Alan', 'Ediï¿½ï¿½o da matï¿½ria: A Guapa 01.', '::1', 'http://localhost/guapa/gc/index.php?msg=3&_id=88&acao=editar&layout=form&acao_adm=empresas_adm'),
(1053, '2013-04-15 10:28:43', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/guapa/gc/login.php'),
(1054, '2013-04-17 02:43:22', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/guapa/gc/login.php'),
(1055, '2013-04-17 03:13:14', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/guapa/gc/login.php'),
(1056, '2013-04-17 03:30:36', 1, 'Alan', 'Inserï¿½ï¿½o de uma nova materia: A Guapa 3.', '::1', 'http://localhost/guapa/gc/index.php?msg=5&acao_adm=empresas_adm&acao=nova&layout=form'),
(1057, '2013-04-17 03:31:17', 1, 'Alan', 'Ediï¿½ï¿½o da matï¿½ria: A Guapa 3.', '::1', 'http://localhost/guapa/gc/index.php?msg=3&_id=90&acao=editar&layout=form&acao_adm=empresas_adm'),
(1058, '2013-04-17 11:41:45', 1, 'Alan', 'Acessou o sistema.', '186.203.205.83', 'http://www.agenciaguapa.com.br/clientes/guapa/gc/login.php'),
(1059, '2013-04-17 02:47:37', 1, 'Alan', 'Ediï¿½ï¿½o da matï¿½ria: A Guapa 01.', '186.203.205.83', 'http://www.agenciaguapa.com.br/clientes/guapa/gc/index.php?msg=3&_id=88&acao=editar&layout=form&acao_adm=empresas_adm'),
(1060, '2013-04-17 04:04:07', 1, 'Alan', 'Acessou o sistema.', '186.203.205.83', 'http://www.agenciaguapa.com.br/clientes/guapa/gc/login.php'),
(1061, '2013-04-19 06:04:57', 1, 'Alan', 'Acessou o sistema.', '186.203.205.83', 'http://agenciaguapa.com.br/clientes/guapa/gc/login.php'),
(1062, '2013-04-19 06:48:39', 1, 'Alan', 'Ediï¿½ï¿½o da matï¿½ria: A Guapa 01.', '186.203.205.83', 'http://agenciaguapa.com.br/clientes/guapa/gc/index.php?msg=3&_id=88&acao=editar&layout=form&acao_adm=empresas_adm'),
(1063, '2013-04-19 06:49:26', 1, 'Alan', 'Ediï¿½ï¿½o da matï¿½ria: A Guapa 02.', '186.203.205.83', 'http://agenciaguapa.com.br/clientes/guapa/gc/index.php?msg=3&_id=89&acao=editar&layout=form&acao_adm=empresas_adm'),
(1064, '2013-04-19 06:49:49', 1, 'Alan', 'Ediï¿½ï¿½o da matï¿½ria: A Guapa 3.', '186.203.205.83', 'http://agenciaguapa.com.br/clientes/guapa/gc/index.php?msg=3&_id=90&acao=editar&layout=form&acao_adm=empresas_adm'),
(1065, '2013-04-19 06:52:17', 1, 'Alan', 'Ediï¿½ï¿½o da matï¿½ria: Chery.', '186.203.205.83', 'http://agenciaguapa.com.br/clientes/guapa/gc/index.php?msg=3&_id=87&acao=editar&layout=form&acao_adm=empresas_adm'),
(1066, '2013-04-24 02:18:31', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/guapa/gc/login.php'),
(1067, '2013-04-24 02:58:16', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/guapa/gc/login.php'),
(1068, '2013-04-24 03:23:39', 1, 'Alan', 'Ediï¿½ï¿½o da matï¿½ria: Chery.', '::1', 'http://localhost/guapa/gc/index.php?msg=3&_id=87&acao=editar&layout=form&acao_adm=empresas_adm'),
(1069, '2013-04-24 03:27:00', 1, 'Alan', 'Ediï¿½ï¿½o da matï¿½ria: Chery.', '::1', 'http://localhost/guapa/gc/index.php?msg=3&_id=87&acao=editar&layout=form&acao_adm=empresas_adm'),
(1070, '2013-04-24 09:27:38', 1, 'Alan', 'Acessou o sistema.', '::1', 'http://localhost/guapa/gc/login.php');

-- --------------------------------------------------------

--
-- Estrutura da tabela `guapa_tbl_backup`
--

CREATE TABLE IF NOT EXISTS `guapa_tbl_backup` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_usuario` int(11) NOT NULL,
  `data_hora` datetime NOT NULL,
  `arquivo` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Extraindo dados da tabela `guapa_tbl_backup`
--

INSERT INTO `guapa_tbl_backup` (`id`, `id_usuario`, `data_hora`, `arquivo`) VALUES
(2, 1, '2012-07-20 20:58:36', 'backup_shopp_garden_2012_07_20_20_58_36.sql');

-- --------------------------------------------------------

--
-- Estrutura da tabela `guapa_tbl_categoria`
--

CREATE TABLE IF NOT EXISTS `guapa_tbl_categoria` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(250) NOT NULL,
  `descricao` varchar(2000) DEFAULT NULL,
  `estado` varchar(1) NOT NULL,
  `data_hora` datetime NOT NULL,
  `ordem` varchar(1) DEFAULT NULL,
  `chamada_categoria` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=53 ;

--
-- Extraindo dados da tabela `guapa_tbl_categoria`
--

INSERT INTO `guapa_tbl_categoria` (`id`, `nome`, `descricao`, `estado`, `data_hora`, `ordem`, `chamada_categoria`) VALUES
(52, 'Vídeos', '		categoria de ilustracoes		', 'a', '2013-01-17 16:19:42', 'a', 'videos'),
(51, 'Fotografias', '		categoria de ilustracoes		', 'a', '2013-01-17 16:19:42', 'a', 'fotografias'),
(50, 'Ilustrações', 'categoria de ilustracoes', 'a', '2013-01-17 16:19:42', 'a', 'ilustracoes');

-- --------------------------------------------------------

--
-- Estrutura da tabela `guapa_tbl_categoria_produto`
--

CREATE TABLE IF NOT EXISTS `guapa_tbl_categoria_produto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_produto` int(11) NOT NULL,
  `id_categoria` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=84 ;

--
-- Extraindo dados da tabela `guapa_tbl_categoria_produto`
--

INSERT INTO `guapa_tbl_categoria_produto` (`id`, `id_produto`, `id_categoria`) VALUES
(77, 81, 51),
(76, 80, 51),
(68, 74, 52),
(59, 66, 0),
(58, 66, 0),
(57, 66, 0),
(56, 67, 52),
(55, 66, 51),
(83, 17, 50),
(75, 79, 52),
(78, 82, 52),
(79, 83, 51);

-- --------------------------------------------------------

--
-- Estrutura da tabela `guapa_tbl_cron_job`
--

CREATE TABLE IF NOT EXISTS `guapa_tbl_cron_job` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `nome` varchar(250) DEFAULT NULL,
  `estado` char(1) DEFAULT NULL,
  `atributo_01` varchar(250) DEFAULT NULL,
  `atributo_02` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Extraindo dados da tabela `guapa_tbl_cron_job`
--

INSERT INTO `guapa_tbl_cron_job` (`id`, `nome`, `estado`, `atributo_01`, `atributo_02`) VALUES
(1, 'Emai Marketing', 'a', NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `guapa_tbl_css`
--

CREATE TABLE IF NOT EXISTS `guapa_tbl_css` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bg_body` varchar(15) DEFAULT NULL,
  `bg_body_img` varchar(100) DEFAULT NULL,
  `bg_destaque` varchar(15) DEFAULT NULL,
  `destaque_sombra` char(1) DEFAULT NULL,
  `destaque_borda` char(1) DEFAULT NULL,
  `radio_borda` int(11) DEFAULT NULL,
  `tamanho_borda_destaque` varchar(6) DEFAULT NULL,
  `altura_menu_topo` varchar(6) DEFAULT NULL,
  `bg_menu_topo` varchar(15) DEFAULT NULL,
  `bg_menu_topo_img` varchar(100) DEFAULT NULL,
  `altura_banner` varchar(6) DEFAULT NULL,
  `bg_banner` varchar(15) DEFAULT NULL,
  `bg_banner_img` varchar(100) DEFAULT NULL,
  `bg_linha_menu` varchar(15) DEFAULT NULL,
  `altura_linha_divisoria` varchar(6) DEFAULT NULL,
  `bg_linha_divisoria` varchar(15) DEFAULT NULL,
  `bg_linha_divisoria_img` varchar(100) DEFAULT NULL,
  `logo` varchar(100) DEFAULT NULL,
  `logo_online` varchar(100) DEFAULT NULL,
  `logo_float` char(1) DEFAULT NULL,
  `corpo` varchar(6000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Extraindo dados da tabela `guapa_tbl_css`
--

INSERT INTO `guapa_tbl_css` (`id`, `bg_body`, `bg_body_img`, `bg_destaque`, `destaque_sombra`, `destaque_borda`, `radio_borda`, `tamanho_borda_destaque`, `altura_menu_topo`, `bg_menu_topo`, `bg_menu_topo_img`, `altura_banner`, `bg_banner`, `bg_banner_img`, `bg_linha_menu`, `altura_linha_divisoria`, `bg_linha_divisoria`, `bg_linha_divisoria_img`, `logo`, `logo_online`, `logo_float`, `corpo`) VALUES
(1, '#f49d51', '', '#ffffff', 's', 's', 20, '25', '27', '#000000', '', '160', '#f7ebb9', 'bg_banner.png', '#e7e0b3', '1', '#ffffff', NULL, 'logo.png', 'logo.png', 'e', 'body  {   	[background_body]    	margin: 0px;  	 	display:block;  	 	padding:0;  	 	background-position: top;   }    /*MENU TOPO*/  #largura_menu_topo  { 	 	font-family: ''DINNeuzeitGroteskStdBoldCnRg'';  	 	top:0px;  	  	[altura_menu_topo]  	  	[background_menu_topo]  	 	display:block;  	 	border-top-width: thick;  	 	border-top-style: solid;  	 	border-top-color: #fff;  	 	border-top-width: 1px;   }    /*BANNER*/  #largura_banner  { 	 	display:block;  	  	[altura_banner]  	  	[background_banner]   }    #logo   { 	 	display:block;  	 	width:50%;  	 	margin:0 auto; 	 	 	float:left;  	  	[altura_div_logo]   }    #logo  img  { 	 	display:block;  	 	margin-top:20px;  	 	margin-bottom:7px;  	 			 	[float_logo]   }    #largura_banner hr  { 	 	display:block;  	 	width:100%;  	 	border-width: 0;  	 	height: 1px;  	  	[background_hr]  	 	margin:1px;  	 	float:left;   }    /*MENU CATEGORIA*/  #conteudo_sub_menu { 	 	display:block;  	 	font-family: ''colaboratelightregular'';  	margin-top:33px; 	 	width:100%;  	 	height: 39px;  	 	float:left;   }    /*FIM MENU CATEGORIA*/    /*BASE BANNER*/  #base_banner  { 	 	display:block;  	 	[altura_base_banner]  	 	[background_base_banner]   }  /* FIM BASE BANNER*/   				 .element   { 	 	 	font-size:14px; 	 	font-style:normal; 	 	[background_destaque] 	 	margin: 0 14px 20px 0 !important; 	 	[tamanho_borda_destaque] 	[destaque_borda] background-color: rgba(255,255,255,0.9);}    .sombra_01  { 	 	display:block; 	 	[img_sombra_01] 	 	width:259px; 	 	height:6px; 	 	margin-top:3px;  }    .sombra_02  { 	 	display:block; 	 	[img_sombra_02] 	 	width:532px; 	 	height:9px; 	 	margin-top:3px;  }    .sombra_03  { 	 	display:block; 	 	[img_sombra_03] 	 	width:809px; 	 	height:14px; 	 	margin-top:3px;  }    .sombra_04  { 	 	display:block; 	 	[img_sombra_04] 	 	width:1091px; 	 	height:19px; 	 	margin-top:3px;  }');

-- --------------------------------------------------------

--
-- Estrutura da tabela `guapa_tbl_email`
--

CREATE TABLE IF NOT EXISTS `guapa_tbl_email` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `nome` varchar(150) DEFAULT NULL,
  `email` varchar(120) NOT NULL,
  `data` datetime NOT NULL,
  `tipo` char(1) NOT NULL,
  `id_projeto` int(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=43 ;

--
-- Extraindo dados da tabela `guapa_tbl_email`
--

INSERT INTO `guapa_tbl_email` (`id`, `nome`, `email`, `data`, `tipo`, `id_projeto`) VALUES
(1, '', 'abelaopereiramg@yahoo.com.br', '2012-07-19 18:03:56', 'a', 1),
(2, '', 'adm@bellsprodutos.com.br', '2012-07-19 18:03:56', 'a', 1),
(3, '', 'administracaocampinas@r7.com', '2012-07-19 18:03:56', 'a', 1),
(4, '', 'adrianomb_23@hotmail.com', '2012-07-19 18:03:56', 'a', 1),
(5, '', 'advomoura@hotmail.com', '2012-07-19 18:03:56', 'a', 1),
(6, '', 'aeverton90@hotmail.com', '2012-07-19 18:03:56', 'a', 1),
(7, '', 'alain_mcf@hotmail.com', '2012-07-19 18:03:56', 'a', 1),
(8, '', 'alan@kerema.com.br', '2012-07-19 18:03:56', 'a', 1),
(9, '', 'alexpiranga@yahoo.com.br', '2012-07-19 18:03:56', 'a', 1),
(10, '', 'alfabarracompras@hotmail.com', '2012-07-19 18:03:56', 'a', 1),
(11, '', 'alfreixo@hotmail.com', '2012-07-19 18:03:56', 'a', 1),
(12, '', 'allan-albert@bol.com.br', '2012-07-19 18:03:56', 'a', 1),
(13, '', 'amands_c@hotmail.com', '2012-07-19 18:03:56', 'a', 1),
(14, '', 'amarulae@gmail.com', '2012-07-19 18:03:56', 'a', 1),
(15, '', 'ana@alliz.com.br', '2012-07-19 18:03:56', 'a', 1),
(16, '', 'anderlindinhos@ig.com.br', '2012-07-19 18:03:56', 'a', 1),
(17, '', 'andersonalmeidalima@yahoo.com.br', '2012-07-19 18:03:56', 'a', 1),
(18, '', 'andreamartinelli@ig.com.br', '2012-07-19 18:03:56', 'a', 1),
(19, '', 'andrezaros@uol.com.br', '2012-07-19 18:03:56', 'a', 1),
(20, '', 'angelagallohirota@yahoo.com.br', '2012-07-19 18:03:56', 'a', 1),
(21, '', 'carla@hotmail.com', '2012-07-19 18:03:56', 'a', 1),
(22, '', 'qweqw@awrwe.rt', '2012-07-19 18:18:36', 'm', 1),
(23, '', 'teste@tes.com', '2012-07-19 18:19:11', 'm', 1),
(24, '', 'secretariacrescer@hotmail.com', '2012-07-20 13:17:35', 'a', 1),
(25, '', 'sergioatacadaodaconstrucao@bol.com.br', '2012-07-20 13:17:35', 'a', 1),
(26, '', 'souzaberaldo@hotmail.com', '2012-07-20 13:17:35', 'a', 1),
(27, '', 'stoccomo@bol.com.br', '2012-07-20 13:17:35', 'a', 1),
(28, '', 'sueli@mendesorteg.com.br', '2012-07-20 13:17:35', 'a', 1),
(29, '', 'thais_garciadafonseca@hotmail.com', '2012-07-20 13:17:35', 'a', 1),
(30, '', 'trioagapecomvoce@hotmail.com', '2012-07-20 13:17:35', 'a', 1),
(31, '', 'val-rosana@hotmail.com', '2012-07-20 13:17:35', 'a', 1),
(32, '', 'valerio-veras@uol.com.br', '2012-07-20 13:17:36', 'a', 1),
(33, '', 'vanderliazevedo@nutricomercio.com.br', '2012-07-20 13:17:36', 'a', 1),
(34, '', 'veridianenegri@hotmail.com', '2012-07-20 13:17:36', 'a', 1),
(35, '', 'vicente.pires@bol.com.br', '2012-07-20 13:17:36', 'a', 1),
(36, '', 'vilgoulart@yahoo.com.br', '2012-07-20 13:17:36', 'a', 1),
(37, '', 'wagnerchagas86@gmail.com', '2012-07-20 13:17:36', 'a', 1),
(38, '', 'wanderley_st5yllos@hotmail.com', '2012-07-20 13:17:36', 'a', 1),
(39, '', 'william.gouvea@ig.com.br', '2012-07-20 13:17:36', 'a', 1),
(40, '', 'wlorv@hotmail.com', '2012-07-20 13:17:36', 'a', 1),
(41, '', 'zeliafelicio@uol.com.br', '2012-07-20 13:17:36', 'a', 1),
(42, '', 'ctsclick@hotmail.com', '2012-07-20 20:02:59', 'a', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `guapa_tbl_empresa`
--

CREATE TABLE IF NOT EXISTS `guapa_tbl_empresa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `endereco` varchar(255) NOT NULL,
  `numero` int(11) NOT NULL,
  `uf` char(2) NOT NULL,
  `cidade` varchar(255) NOT NULL,
  `estado` char(1) NOT NULL,
  `cep` varchar(255) NOT NULL,
  `mapa` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Extraindo dados da tabela `guapa_tbl_empresa`
--

INSERT INTO `guapa_tbl_empresa` (`id`, `titulo`, `email`, `endereco`, `numero`, `uf`, `cidade`, `estado`, `cep`, `mapa`) VALUES
(1, 'Oportunaidade', 'contato@oportunaidade.com.br', '', 0, '', '', 'a', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `guapa_tbl_empresa_contato`
--

CREATE TABLE IF NOT EXISTS `guapa_tbl_empresa_contato` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_empresa` int(11) NOT NULL,
  `ddd` int(11) NOT NULL,
  `numero` varchar(255) NOT NULL,
  `tipo` varchar(155) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Extraindo dados da tabela `guapa_tbl_empresa_contato`
--

INSERT INTO `guapa_tbl_empresa_contato` (`id`, `id_empresa`, `ddd`, `numero`, `tipo`) VALUES
(12, 0, 11, '5050-5050', 'Telefone');

-- --------------------------------------------------------

--
-- Estrutura da tabela `guapa_tbl_imagem`
--

CREATE TABLE IF NOT EXISTS `guapa_tbl_imagem` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) DEFAULT NULL,
  `descricao` varchar(250) DEFAULT NULL,
  `estado` char(1) DEFAULT NULL,
  `destaque` char(1) DEFAULT NULL,
  `id_album` int(3) DEFAULT NULL,
  `url` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT AUTO_INCREMENT=108 ;

--
-- Extraindo dados da tabela `guapa_tbl_imagem`
--

INSERT INTO `guapa_tbl_imagem` (`id`, `nome`, `descricao`, `estado`, `destaque`, `id_album`, `url`) VALUES
(1, 'sem_imagem.png', 'Sem Imagem', 'a', 's', 1, NULL),
(29, 'produto_0171.png', 'Foto da galeria dos produtos.', 'a', 's', 71, ''),
(32, 'produto_0778.png', 'Foto da galeria dos produtos.', 'a', 's', 78, 'www.google.com'),
(33, 'produto_0184.png', 'Foto da galeria dos produtos.', 'a', 's', 84, ''),
(40, 'produto_0275.png', 'Foto da galeria dos produtos.', 'a', 's', 75, 'www.google.com'),
(41, 'produto_0598.png', 'Foto da galeria dos produtos.', 'a', 's', 98, ''),
(42, 'produto_0399.png', 'Foto da galeria dos produtos.', 'a', 's', 99, ''),
(45, 'red_social_02.png', NULL, 'a', NULL, 103, NULL),
(46, 'red_social_01.png', NULL, 'a', NULL, 102, NULL),
(48, 'red_social_twiter.png', NULL, 'a', NULL, 106, '#'),
(49, 'produto_0188.png', 'Foto da galeria dos produtos.', 'a', 's', 88, ''),
(50, 'produto_0287.png', 'Foto da galeria dos produtos.', 'a', 's', 87, ''),
(51, 'produto_0394.png', 'Foto da galeria dos produtos.', 'a', 's', 94, ''),
(52, 'produto_0495.png', 'Foto da galeria dos produtos.', 'a', 's', 95, ''),
(53, 'produto_0596.png', 'Foto da galeria dos produtos.', 'a', 's', 96, ''),
(54, 'produto_0597.png', 'Foto da galeria dos produtos.', 'a', 's', 97, ''),
(57, '5_noticias115.png', 'Foto da galeria dos produtos.', 'a', 's', 115, ''),
(58, '5_noticias117.png', 'Foto da galeria dos produtos.', 'a', 's', 117, ''),
(64, '5_noticias118582818.png', 'Foto da galeria dos produtos.', 'a', 's', 118, ''),
(66, '5_noticias118668933.png', 'Foto da galeria dos produtos.', 'a', 's', 118, ''),
(67, '5_noticias118888677.png', 'Foto da galeria dos produtos.', 'a', 's', 118, ''),
(68, '5_noticias0.png', 'Foto da galeria dos produtos.', 'a', 's', 0, ''),
(69, '6_oportunidades_copy123.jpg', 'Foto da galeria dos produtos.', 'a', 's', 123, ''),
(76, '6_oportunidades copy.jpg', '', 'a', 's', 130, ''),
(77, '5_noticias.png', '', 'a', 'n', 130, ''),
(78, '4_noticias.jpg', '', 'a', 'n', 130, ''),
(79, '5_noticias.png', '', 'a', 'n', 131, ''),
(80, '4_noticias.jpg', '', 'a', 'n', 131, ''),
(81, '6_oportunidades copy.jpg', '', 'a', 'n', 131, ''),
(82, '5_noticias.png', '', 'a', 'n', 132, ''),
(101, '7_galeria_copy127.jpg', 'Foto da galeria dos produtos.', 'a', 's', 127, ''),
(105, '4_noticias204.jpg', 'Foto da galeria dos produtos.', 'a', 's', 204, ''),
(106, '5_noticias205.png', 'Foto da galeria dos produtos.', 'a', 's', 205, ''),
(107, 'king55.png', NULL, 'a', 's', 225, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `guapa_tbl_mensagem`
--

CREATE TABLE IF NOT EXISTS `guapa_tbl_mensagem` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `corpo` varchar(900) DEFAULT NULL,
  `tipo` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=190 ;

--
-- Extraindo dados da tabela `guapa_tbl_mensagem`
--

INSERT INTO `guapa_tbl_mensagem` (`id`, `nome`, `corpo`, `tipo`) VALUES
(1, 'Sucesso', 'Seu item foi editado com Íxito.', 'msg_sucesso'),
(2, 'Edição exclusão de itens', 'Use a lista abaixo para editar ou excluir os itens desejados.', 'msg_neutra'),
(3, 'Edição de item', 'Edite nesta área, o item que você escolheu anteriormente.', 'msg_neutra'),
(4, 'Resultado ', 'Abaixo est·(„o) listado(s) o(s) resultado(s) de sua busca.', 'msg_neutra'),
(5, 'Novo item', 'Use o formul·rio abaixo para criar seu novo item.', 'msg_neutra'),
(6, 'Bloqueado', 'Seu usu·rio n„o tem permiss„o de acesso a esta p·gina. Se achar que algo esta errado favor contactar-se com o administrador do site.', 'msg_aviso'),
(7, 'Sucesso', 'Seu item foi criado com Íxito.', 'msg_sucesso'),
(8, 'Sucesso', 'Seu item foi eliminado com Íxito.', 'msg_sucesso'),
(9, 'sistema_usuario_novo', 'index.php?acao_adm=usuario_adm&acao=novo&layout=form', 'msg_neutra'),
(10, 'Permiss?es', 'index.php?acao_adm=usuario_permissao_adm', 'msg_neutra'),
(11, 'Senhas diferentes', 'Para que vocÍ possa alterar sua senha deve digitar senhas iguais nos dois campos.', 'msg_neutra'),
(12, 'enviar arquivo', 'Clique no botão "Selecionar arquivo.." selecione uma imagem e logo clique no botão "enviar" para salvar sua imagem.', 'msg_neutra'),
(13, 'Auditoria', 'As 100 ?ltimas aÁ?es realizadas no banco de dados est„o listadas abaixo.', 'msg_neutra'),
(14, 'Sem registros', 'N„o existem registros cadastrados. Por favor tente outra busca.', 'msg_aviso'),
(15, 'Aviso', 'Este alb?m possue imagem(ens). A(s) imagem(ens) ser·(„o) deletada(s).', 'msg_neutra'),
(16, 'Aviso', 'Esta categoria possue vÌdeo(s) vocÍ precisa excluir-lo (s) primeiro antes de deletar a categoria.', 'msg_aviso'),
(17, 'Seu ·lbum!', 'Este È seu ·lbum atual. Olhe com atenÁ„o, pois a(s) imagem(ns) pode(m) ser da cor de fundo da p·gina ou transparente.', 'msg_neutra'),
(18, 'Resultado da busca', 'Resultado da busca pelo termo selecionado.', 'msg_neutra'),
(20, 'Busca de usu·rio', 'Digite no campo abaixo o nome ou parte do nome do usu·rio desejado.', 'msg_neutra'),
(21, 'Bem-vindo', 'Bem-vindo ao Sistema de Gest„o.', 'msg_neutra'),
(23, 'Alterar senha', 'Altere sua senha nesta ·rea.', 'msg_neutra'),
(24, 'Campos vazios', 'Preencha ambos os campos para a alteraÁ„o de senha.', 'msg_neutra'),
(25, 'Senha n„o enviada', 'Por favor refaÁa o processo de recuperaÁ„o de senha.', 'msg_neutra'),
(26, 'Campo vazio', 'Ambos os campos devem ser preenchidos para alteraÁ„o de senha.', 'msg_neutra'),
(28, 'Senha Enviada', 'Obrigado por nos contatar.<br>Sua senha foi enviada para o e-mail registrado em nossa base de dados.', 'msg_neutra'),
(29, 'Cadastro de usu·rio', 'Use o formul·rio abaixo para se cadastrar.', 'msg_neutra'),
(30, 'EdiÁ„o de dados', 'Use os campos abaixo para editar seus dados.', 'msg_neutra'),
(31, 'CPF existente', 'Este cpf j· est· cadastrado em nosso sistema.', 'msg_neutra'),
(32, 'Campos vazios', 'Por favor preencher todos os campos obrigatÛrios.', 'msg_aviso'),
(33, 'Senhas diferentes', 'Os campos de senha e redigitar senha devem ser iguais.', 'msg_aviso'),
(35, 'Galerias', 'Clique nos links abaixo para ver as imagens das galerias.', 'msg_neutra'),
(36, 'Galeria vazia!', 'Nenhuma foto cadastrada no momento.', 'msg_aviso'),
(37, 'Galeria', 'Aguarde um momento enquanto as miniaturas s„o carregadas, apÛs isso basta clicar numa delas para vÍ-la ampliada.', 'msg_neutra'),
(38, 'Galeria vazia!', 'Nenhum ·lbum no momento.', 'msg_aviso'),
(39, 'VÌdeos', 'Clique nos links abaixo para ver os vÌdeos das categorias.', 'msg_neutra'),
(40, 'Contatos', 'Para entrar em contato com a empresa.', 'msg_neutra'),
(41, 'Permiss?es', 'Selecione um usu·rio para modificar suas permiss?es.', 'msg_neutra'),
(42, 'Sem categorias', 'N„o existe nenhuma categoria ativada no momento.', 'msg_aviso'),
(43, 'Categoria vazia', 'Esta categoria n„o possue vÌdeos cadastrados no momento.', 'msg_aviso'),
(44, 'Usu·rio existente', 'Este usu·rio j· existe no sistema, por favor digite outro e-mail.', 'msg_aviso'),
(45, 'Pessoa com filhos', 'Est· pessoa tem filhos. Para ser excluÌda È necess·rio que seus filhos sejam excluidos primeiro.', 'msg_aviso'),
(46, 'Bot„o Existente', 'Este bot„o n„o pode ser inserido, pois j· existe um com o mesmo nome e local inseridos no banco.', 'msg_aviso'),
(47, 'Fornecedores', 'Clique nos links abaixo para ir para home do fornecedor.', 'msg_neutra'),
(48, 'NotÌcias', 'Abaixo est„o as notÌcias que s„o destaques desta semana. Confira!', 'msg_neutra'),
(49, 'Produtos', 'Abaixo est„o os produtos que s„o destaques desta semana. Confira!', 'msg_neutra'),
(50, 'P·ginas', 'Abaixo est„o nossas p·ginas que est„o em destaque esta semana. Confira!', 'msg_neutra'),
(51, 'Home', 'Confira nossos destaques!', 'msg_neutra'),
(52, 'E-mail Vazio!', 'Por favor preencha o campo de e-mail.', 'msg_aviso'),
(53, 'Arquivo existente!', 'Este arquivo n„o pode ser inserido pois j· est· cadastrado no gestor.', 'msg_aviso'),
(54, 'NotÌcias', 'Abaixo est„o as notÌcias desta semana. Confira!', 'msg_neutra'),
(55, 'Senha enviada!', 'A senha foi enviada com sucesso ao usu·rio.', 'msg_sucesso'),
(56, 'Resultado da Enquete', 'Confira aqui o resultado das ?ltimas enquetes.', 'msg_neutra'),
(57, 'Sucesso', 'Seu voto foi computado com sucesso. Ogrigado.', 'msg_neutra'),
(58, 'Aviso', 'VocÍ j· participou desta enquete.', 'msg_neutra'),
(59, 'N„o foi possÌvel eliminar!', 'O arquivo que vocÍ est· tentando eliminar est· sendo utilizado. … necess·rio eliminar a referÍncia deste arquivo do gestor.', 'msg_neutra'),
(60, 'Coment·rios', 'Deixe seu coment·rio!', 'msg_neutra'),
(61, 'Sucesso', 'Sua mensagem foi enviada com Íxito.', 'msg_neutra'),
(63, 'Mapa do Site', 'Use o mapa do site abaixo para r·pido acesso ‡s nossas ·reas.', 'msg_neutra'),
(64, 'Enquete', 'Participe da nossa enquete!', 'msg_neutra'),
(65, 'SELE«?O DE FLASHES', 'Para selecionar um flash basta clicar no bot„o "OK, … ESTE"."', 'msg_neutra'),
(66, 'EXCLUIR IMAGENS', 'Para excluir um arquivo basta clicar no bot„o "EXCLUIR ESTA".', 'msg_neutra'),
(67, 'ESCOLHER IMAGENS', 'Aqui vocÍ poder· visualizar todas imagens j· disponÌveis para a ·rea a qual vocÍ est· editando.', 'msg_neutra'),
(68, 'Sem p·ginas', 'N„o existem p·ginas cadastradas.', 'msg_neutra'),
(69, 'Obrigado', 'Seu voto foi computado com sucesso.', 'msg_sucesso'),
(70, 'Portfolio vazio', 'Nenhum portfÛlio no momento.', 'msg_neutra'),
(71, 'Portfolio vazio', 'Nenhum serviÁo no momento.', 'msg_neutra'),
(72, 'Enquete', 'Participe da nossa enquete!', 'msg_neutra'),
(73, 'IDENTIFICA«?O', '', 'msg_neutra'),
(74, 'Acesso Negado', 'Seu usu·rio n„o tem permiss„o de acesso a esta p·gina. Se achar que algo est· errado favor consultar o administrador.', 'msg_neutra'),
(75, 'Aviso', 'VocÍ j· avaliou este produto.', 'msg_aviso'),
(76, 'SELE«?O DE IMAGENS', 'Para selecionar uma imagem basta clicar no bot„o "OK, … ESTA" prÛximo ‡ imagem.', 'msg_neutra'),
(77, 'Busca de Pessoa', 'Digite no campo abaixo o nome ou parte do nome da pessoa desejada.', 'msg_neutra'),
(78, 'P·ginas disponÌveis', 'Selecione abaixo uma das p·ginas disponÌveis para criar seu link.', 'msg_neutra'),
(79, 'Exclus„o de item', 'Selecione na ·rea abaixo o item a ser excluÌdo.', 'msg_neutra'),
(82, 'Sucesso', 'Senha enviada com sucesso ao usu·rio.', 'msg_neutra'),
(83, 'Coment·rios', 'AtenÁ„o: os coment·rios a seguir s„o de inteira responsabilidade de seus autores.', 'msg_neutra'),
(84, 'Erro', 'Senha n„o enviada ao usu·rio.', 'msg_neutra'),
(85, 'Erro', 'Seu registro no nosso newsletter nao foi realizado. Favor tentar novamente mais tarde.', 'msg_neutra'),
(86, '[categoria_nome]', 'Veja abaixo o vÌdeo <strong>"[nome]"</strong> da categoria <strong>"[categoria_nome]"</strong>.', 'msg_neutra'),
(87, 'Registro Newsletter', 'Utilize os campos abaixo para registrar-se no News Letter e receber noticias.', 'msg_neutra'),
(88, 'Sair do Informativo', 'Para sair da lista e necess·rio se identificar com o e-mail usado no momento do cadastro. Esta informaÁ„o se encontra em todos e-mails enviados por esta lista.', 'msg_neutra'),
(89, 'Arquivo de Mensagens', 'Veja aqui as mensagens ja enviadas ao nossos usuarios.<br /><br />', 'msg_neutra'),
(90, 'Erro!', 'Problemas com envio de e-mail. Favor utilizar o e-mail  para nos contatar. Para sua comodidade sua mensagem foi recuperada e n„o ser· necess·rio digit·-la novamente: <br />([mensagem])', 'msg_erro'),
(93, 'EXCLUIR ARQUIVOS', 'Para excluir um arquivo basta clicar no bot„o que se encontra ao lado do mesmo.', 'msg_neutra'),
(94, 'Aviso', 'Todos campos devem ser preenchidos.', 'msg_neutra'),
(95, 'Busca de Produto', 'Digite no campo abaixo o nome ou parte do nome do produto desejado.', 'msg_neutra'),
(96, 'Erro', 'Por algum motivo sua indicaÁ„o n„o pode ser enviada, muito provavlemente por uma instabilidade moment‚nea. Por favor tente novamente.', 'msg_erro'),
(97, 'Aviso', 'Favor inserir e-mails v·lidos.', 'msg_neutra'),
(98, 'Registro no Informativo', 'Utilize o campo abaixo para registrar-se no nosso Informativo e receber esporadicamente nossos informativos.', 'msg_neutra'),
(99, 'Indicar', 'Preencha os campos para indicar este site a um amigo.', 'msg_neutra'),
(100, 'Informativo', 'Este informativo È enviado periodicamente para as pessoas que se cadastrarem em nossas listas. Para se cadastrar, sair da lista ou ver as mensagens j· enviadas utilize os links abaixo.', 'msg_neutra'),
(101, 'Lista geral', 'Abaixo est„o listados todos os produtos do site. Clique no nome do produto para ver mais detalhes.', 'msg_neutra'),
(102, 'Resultado da busca', 'Resultado da busca pela palavra: <strong>[nome]</strong>.<br><br>', 'msg_neutra'),
(103, 'Nada encontrado', 'Nada encontrado para a palavra: <strong>[nome]</strong>.<br><br>', 'msg_neutra'),
(104, 'Erro!', 'N„o foi possÌvel excluir o arquivo "[arquivo]".', 'msg_neutra'),
(105, 'Arquivo excluÌdo', 'O arquivo [arquivo] foi excluÌdo com sucesso. <a href="javascript:history.back();">Clique para deletar outra</a>', 'msg_sucesso'),
(106, 'Erro!', 'O endereÁo "[info_email]" È inv·lido. <a href="javascript:history.back()">Clique aqui para tentar novamente.</a>', 'msg_erro'),
(107, 'Email cadastrado', 'O e-mail "[info_email]" j· esta cadastrado em nossa lista.', 'msg_neutra'),
(108, 'Sucesso', 'O email "[info_email]" foi cadastrado corretamente. Agradecemos sua atenÁ„o!', 'msg_neutra'),
(109, 'E-mail removido', 'O email "[info_email]" foi removido com sucesso de nossa lista.', 'msg_neutra'),
(110, 'Usu·rio n„o encontrado', 'N„o foi possÌvel encontrar "[info_email]". Seu email n„o deve estar em nossa lista. Por favor <a href="javascript:history.go(-1)">tente novamente</a> ou entre em contato conosco.', 'msg_neutra'),
(112, 'AtenÁ„o', 'N„o cormecializamos nem divulgamos seu e-mail. Utilizamos exclusivamente para o envio de nosso informativo. No futuro, se desejar sair da nossa lista, volte ao site, abra esta janela, clique no link "Sair da Lista" e siga as instruÁ?es para o descadastro.', 'msg_aviso'),
(113, 'Mensagem Enviada!', 'Mensagem enviada com sucesso para "[dest_nome] - [dest_email]". ', 'msg_sucesso'),
(114, 'Sucesso', 'Status de envio do arquivo: O arquivo "[arquivo][name]" foi enviado com sucesso!', 'msg_sucesso'),
(115, 'Erro', 'Status do envio do arquivo: O envio da arquivo "[arquivo][name]" falhou!', 'msg_erro'),
(116, 'Erro', 'Erro ao tentar se conectar a [server] pelo usu·rio [usuario]!', 'msg_erro'),
(118, 'Arquivos', 'Selecione o arquivo desejado para visualizaÁ„o.', 'msg_neutra'),
(119, 'SELE«?O DE ARQUIVOS', 'Para selecionar basta clicar no bot„o "OK, … ESTE" prÛximo ao arquivo.', 'msg_neutra'),
(120, 'Sua imagem!', 'Esta È sua imagem atual. Olhe com atenÁ„o pois a imagem pode ser da cor de fundo da p·gina ou transparente.', 'msg_neutra'),
(121, 'Busca', 'Favor escrever uma palavra ou parte dela.', 'msg_aviso'),
(122, 'Resultado da Busca', 'Resultados encontrados pela busca por: [busca].', 'msg_neutra'),
(123, 'Sem registros', 'Nenhum registro encontrado com o termo [busca], favor tentar outra palavra.', 'msg_aviso'),
(124, 'Produto indisponÌvel', 'Gostaria de ser avisado quando o produto retornar em estoque? Preencha os campos abaixo para ser informado.', 'msg_neutra'),
(125, 'Aviso', 'O preenchimento dos campos <i>nome</i> e <i>e-mail</i> s„o obrigatÛrios!', 'msg_neutra'),
(126, 'Aviso', 'Email inv·lido. Favor digita um email v·lido.', 'msg_neutra'),
(127, 'Mensagem enviada com sucesso!', 'VocÍ ser· informado por email assim que o produto estiver disponÌvel. Obrigado!', 'msg_sucesso'),
(128, 'VocÍ j· solicitou este produto!', 'Por favor aguarde que entraremos em contato assim que o produto estiver disponÌvel.', 'msg_neutra'),
(129, 'Login', 'Login efetuado com sucesso, por favor continue com sua cotaÁ„o!', 'msg_aviso'),
(130, 'Cadastro', 'Sr. "[nome]" seu cadastro foi efetuado com sucesso!', 'msg_aviso'),
(131, 'AlteraÁ„o', 'AlteraÁ„o de EndereÁo', 'msg_aviso'),
(132, 'EndereÁos', 'Lista de endereÁos cadastrados:', 'msg_neutra'),
(133, 'Adicionar novo endereÁo', 'Para adicionar outro endereÁo, utilize o formul·rio abaixo', 'msg_neutra'),
(134, 'EdiÁ„o de EndereÁo', 'Use os campos abaixo para editar seu endereÁo.', 'msg_neutra'),
(135, 'Selecionar endereÁo', 'Selecione o endereÁo para onde deseja que seu pedido seja enviado, depois clicar no logo do Pag Seguro para dar continuidade ‡ sua compra.', 'msg_neutra'),
(136, 'EndereÁo de entrega', 'Seu pedido ser· enviado para este endereÁo.', 'msg_neutra'),
(137, 'E-mail n„o encontado', 'n„o localizamos seu e-mail em nossos cadastros.', 'msg_neutra'),
(138, 'Senha enviada.', 'Verifique seu e-mail.', 'msg_neutra'),
(139, 'Carrinho Vazio', 'Seu Carrinho de Compras atual n„o contÈm nenhum produto.', 'msg_neutra'),
(140, 'Aviso', 'O produto <strong>"[nome_produto]"</strong> j· est· no carrinho!', 'msg_aviso'),
(141, 'Meu carrinho', 'Produtos no meu carrinho.', 'msg_neutra'),
(142, 'Aviso', 'N„o entregamos mais que 30 quilos. Retire alguns produtos do carrinho e faÁa uma outra compra.', 'msg_aviso'),
(143, 'Erro!', 'Para que vocÍ possa alterar a quantidade dos produtos deve digitar n?meros inteiros e maiores a zero', 'msg_erro'),
(144, 'Seus Pedidos', 'Abaixo est„o listados todos os pedidos realizados por vocÍ, para ver mais detalhes do pedido clicar no n?mero do pedio.', 'msg_neutra'),
(145, 'Detalhe do Pedido', 'Seguem os dados do pedido selecionado na p·gina anterior. Para voltar ‡ sua lista clique novamente no link ''meus pedidos'' no menu acima.', 'msg_neutra'),
(146, 'Cadastro efetuado com sucesso!', 'Por favor confirme sua cotaÁ„o clicando em "Fechar CotaÁ„o".', 'msg_aviso'),
(147, 'Seu pedido foi registrado com sucesso', 'Os produtos adquiridos na loja ser„o enviados por Sedex dos Correios. A postagem ser· feita apenas depois da confirmaÁ„o do pagamento da compra.<br />\r\n<strong>Prazo de entrega:</strong> de 1 a 3 dias ?teis apÛs a confirmaÁ„o do pagamento.', 'msg_sucesso'),
(148, 'IDENTIFICA«?O', 'Por favor identifique-se para ter acesso ao sistema.', 'msg_neutra'),
(149, 'EdiÁ„o de Pedidos', 'Use a lista abaixo para editar o status do pedido.', 'msg_neutra'),
(150, 'EdiÁ„o de item', 'Edite nesta ·rea o pedido.', 'msg_neutra'),
(151, 'txt_sobre', 'Mais do que fabricante de cadeiras e mesas pl·sticas, a MÛveis Pl·sticos Bells È uma empresa diferenciada, sinÙnimo de qualidade e detsign.\r\n<hr>\r\nSua grande experiÍncia em produtos termo-pl·sticos e investimentos constantes em pesquisa e tecnologia, transformam os produtos Bells em peÁas de design que valorizam qualquer ambiente.\r\n<hr>\r\nA praticidade e o preÁo tambÈm s„o destaques no mercado.', 'msg_index'),
(152, 'PEDIDOS', 'Selecione uma pessoa para fazer um pedido.', 'msg_neutra'),
(153, 'Busca de produto', 'Digite no campo abaixo o nome ou parte do nome do produto desejado.', 'msg_neutra'),
(154, 'N„o È possÌvel editar!', 'A quantidade inserida È inferior a quantidade atual disponÌvel em estoque!', 'msg_aviso'),
(155, 'N„o È possÌvel excluir!', 'A quantidade atual disponÌvel em estoque esta no limite!', 'msg_aviso'),
(156, 'Resumo por empresa', 'Abaixo segue a lista de todas as entradas resumida por empresas.', 'msg_neutra'),
(157, 'Contas a pagar', 'Abaixo segue a lista de contas a pagar.', 'msg_neutra'),
(158, 'Contas a receber', 'Abaixo segue a lista de contas a receber.', 'msg_neutra'),
(159, 'Sua cotaÁ„o foi registrado com sucesso', 'Um de nossos funcion·rios entrar· em contato com vocÍ ', 'msg_neutra'),
(160, 'Tente novamente.', 'E-mail ou senha incorretos.', 'msg_aviso'),
(161, 'Baixa dos Pedidos e Pagamentos', 'Use a lista abaixo para dar de Baixa aos pedidos e efetuar os pagamentos dos itens desejados.', 'msg_neutra'),
(162, 'Sucesso', 'O pedido foi dado de baixa com Íxito.', 'msg_sucesso'),
(163, 'EMAIL existente', 'Este email j· est· cadastrado em nosso sistema.', 'msg_neutra'),
(164, 'Performance', 'Abaixo segue a performance do usu·rio selecionado.', 'msg_neutra'),
(165, 'HistÛrico', 'Abaixo segue a lista detalhada do cliente.', 'msg_neutra'),
(166, 'N„o È possÌvel excluir!', 'O usu·rio que vocÍ est· tentando eliminar possue pedidos registrados no sistema.', 'msg_erro'),
(167, 'Gerar Backup do Sistema', 'Utilize essa opÁ„o para gerar um backup do banco de dados.', 'msg_neutra'),
(168, 'Cadastro', 'Seu cadastro foi editado com sucesso!', 'msg_aviso'),
(169, 'Finalizar cotaÁ„o', 'Verifique todos os dados antes de finalizar a CotaÁ„o.', 'msg_neutra'),
(170, 'Editar cotaÁ„o', 'Edite nesta ·rea a CotaÁ„o.', 'msg_neutra'),
(171, 'Dar baixa', 'Edite nesta ·rea o Pedido.', 'msg_neutra'),
(172, 'Lista de Clientes', 'Abaixo segue a lista de clientes do usu·rio.', 'msg_neutra'),
(173, 'Pedido Cancelado', 'O pedido foi cancelado com sucesso.', 'msg_sucesso'),
(174, 'N„o foi possÌvel cadastrar', 'O cliente j· est· cadastrado no sistema! Por favor entre em contato com o administrador do sistema.', 'msg_aviso'),
(175, 'Dados duplicados', 'Os dados inseridos j· existem no sistema! Por favor digite outro CPF ou E-mail.', 'msg_aviso'),
(176, 'Contas a pagar', 'Abaixo segue a lista de contas a pagar.', 'msg_neutra'),
(177, 'enviar arquivo', 'Clique no bot„o &quot;Selecionar arquivo...&quot; selecione uma m?sica e logo clique no bot„o &quot;enviar&quot; para salvar sua musica.', 'msg_neutra'),
(178, 'E-mails j· cadastrados!', 'Os e-mails do arquivo j· est„o cadastrados no banco de dados e n„o podem ser incluÌdos novamente.', 'msg_aviso'),
(179, 'Sucesso!', 'Arquivo com e-mails importado corretamente.', 'msg_sucesso'),
(180, 'Arquivo n„o existe!', 'Erro ao importar arquivo, tente novamente por favor.', 'msg_aviso'),
(182, 'Importar E-mails', 'Selecione um arquivo no formato xls ou xlsx e um projeto por favor.', 'msg_neutra'),
(183, 'Projeto sem E-mails', 'O Projeto selecionado n„o possui e-mails cadastrados.', 'msg_aviso'),
(184, 'Exportar E-mails e Links', 'Selecione abaixo o Projeto e o Quiz desejado.', 'msg_neutra'),
(185, 'Lista de Arquivos', 'Abaixo encontra-se a lista de arquivos com a quantidade de e-mails importados no sistema.', 'msg_neutra'),
(186, 'Lista de E-mails', 'Abaixo encontra-se a lista de e-mails por Projeto.', 'msg_neutra'),
(187, 'Quiz sem Perguntas!', 'O Quiz selecionado n„o possui Perguntas cadastradas para gerar RelatÛrio.', 'msg_aviso'),
(188, 'Enquete sem respostas!', 'Nenhum usu·rio respondeu a enquete selecionada!', 'msg_aviso'),
(189, 'Seu voto j· foi computado!', 'VocÍ j· respondeu este Quiz. Obrigado por participar!', 'msg_aviso');

-- --------------------------------------------------------

--
-- Estrutura da tabela `guapa_tbl_menu`
--

CREATE TABLE IF NOT EXISTS `guapa_tbl_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(250) DEFAULT NULL,
  `ordem` char(2) DEFAULT NULL,
  `pagina_interna` char(1) DEFAULT NULL COMMENT 'p(pagina),l(link),f(funcao_popup)',
  `id_pagina` int(11) DEFAULT NULL,
  `tipo_link` varchar(10) DEFAULT NULL COMMENT '_self _blank',
  `url` varchar(500) DEFAULT NULL,
  `funcao_popup` varchar(250) DEFAULT NULL,
  `estado` char(1) DEFAULT NULL,
  `id_menu_ambiente` int(11) NOT NULL,
  `id_album` int(11) DEFAULT NULL,
  `tipo` char(1) DEFAULT NULL COMMENT 't(texto), i(imagem)',
  `chamada_menu` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=20 ;

--
-- Extraindo dados da tabela `guapa_tbl_menu`
--

INSERT INTO `guapa_tbl_menu` (`id`, `nome`, `ordem`, `pagina_interna`, `id_pagina`, `tipo_link`, `url`, `funcao_popup`, `estado`, `id_menu_ambiente`, `id_album`, `tipo`, `chamada_menu`) VALUES
(6, 'fale conosco', 'd', 'l', 0, '_self', '[url_virtual]fale_conosco', 'correspondentes', 'a', 2, 0, 't', 'fale_conosco'),
(7, 'FACEBOOK', 'b', 'l', 0, '_blank', 'http://www.facebook.com', '', 'a', 2, 103, 'i', 'facebook'),
(8, 'TWITTER', 'c', 'l', 0, '_blank', 'http://www.twitter.com', '', 'a', 2, 106, 'i', 'twitter'),
(9, 'login', 'e', 'l', 0, '_self', '[url_virtual]login', '', 'a', 2, 0, 't', 'login'),
(10, 'HOME', 'a', 'l', 0, '_self', '[url_virtual]', '', 'a', 3, 0, 't', 'home'),
(11, 'O PROJETO', 'b', 'l', 0, '_self', '[url_virtual]o_projeto', '', 'a', 3, 0, 't', 'o_projeto'),
(12, 'ENQUETE', 'g', 'l', 0, '_self', '[url_virtual]enquete', '', 'a', 3, 0, 't', 'enquete'),
(13, 'NOTÍCIAS', 'c', 'l', 0, '_self', '[url_virtual]noticias', '', 'a', 3, 0, 't', 'noticias'),
(14, 'CORRESPONDENTES', 'f', 'l', 0, '_self', '[url_virtual]correspondentes', '', 'a', 3, 0, 't', 'correspondentes'),
(15, 'OPORTUNIDADES', 'd', 'l', 0, '_self', '[url_virtual]oportunidades', '', 'a', 3, 0, 't', 'oportunidades'),
(16, 'GALERIA VIRTUAL', 'e', 'l', 0, '_self', '[url_virtual]galeria_virtual', '', 'a', 3, 0, 't', 'galeria_virtual'),
(17, 'APOIADORES', 'h', 'l', 0, '_self', '[url_virtual]apoiadores', '', 'a', 3, 0, 't', 'apoiadores'),
(18, 'sair', 'e', 'l', 0, '_self', '[url_virtual]login/sair', '', 'a', 2, 0, 't', 'sair'),
(19, 'termos e condições', 'c', 'l', 0, '_self', '#', '', 'a', 2, 0, 't', 'termos_e_condicoes');

-- --------------------------------------------------------

--
-- Estrutura da tabela `guapa_tbl_menu_ambiente`
--

CREATE TABLE IF NOT EXISTS `guapa_tbl_menu_ambiente` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Extraindo dados da tabela `guapa_tbl_menu_ambiente`
--

INSERT INTO `guapa_tbl_menu_ambiente` (`id`, `nome`) VALUES
(1, 'Esquerda topo'),
(2, 'Direita topo'),
(3, 'Centro');

-- --------------------------------------------------------

--
-- Estrutura da tabela `guapa_tbl_pagina`
--

CREATE TABLE IF NOT EXISTS `guapa_tbl_pagina` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `nome` varchar(150) DEFAULT NULL,
  `corpo` text,
  `data` date DEFAULT NULL,
  `ordem` char(1) DEFAULT NULL,
  `formatacao` char(3) DEFAULT NULL,
  `estado` char(1) DEFAULT NULL,
  `olho` varchar(250) DEFAULT NULL,
  `idioma` char(2) DEFAULT NULL,
  `chamado` varchar(250) DEFAULT NULL,
  `id_pagina_tipo` int(11) NOT NULL,
  `id_pagina_estilo` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT AUTO_INCREMENT=20 ;

--
-- Extraindo dados da tabela `guapa_tbl_pagina`
--

INSERT INTO `guapa_tbl_pagina` (`id`, `nome`, `corpo`, `data`, `ordem`, `formatacao`, `estado`, `olho`, `idioma`, `chamado`, `id_pagina_tipo`, `id_pagina_estilo`) VALUES
(18, 'SHOPPING GARDEN', '<p>&nbsp;O Shopping Garden iniciou suas atividades no mercado com a proposta de atender ao seu cliente com qualidade e efici&ecirc;ncia. Tendo o foco no mercado atacadista e varejista, o Shopping Garden disponibiliza ao mercado viveiros de plantas ex&oacute;ticas, nativas e ornamentais, ambiente agrad&aacute;vel, estacionamento pr&oacute;prio e profissionais qualificados na &aacute;rea de projetos urban&iacute;sticos e paisag&iacute;sticos. Buscando sempre um diferencial competitivo e apostando no profissionalismo e no gerenciamento de alta qualidade, o Shopping Garden projeta e executa projetos que atendem plenamente &agrave;s necessidades do seu cliente .&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><img src="../imagens/galeria/shopp_garden.png" alt="" width="726" height="784" /></p>', '2013-01-18', '', '', 'a', '', '', 'shopping_garden', 1, 1),
(19, 'Este é um projeto criado pela Guardião', '<p>O Shopping Garden &eacute; uma das mais conceituadas empresas do ramo existente no estado de Sergipe. A m&atilde;o-de-obra especializada dos arquitetos paisagistas e t&eacute;cnicos agr&iacute;colas d&aacute; aos clientes a certeza de que os produtos e o servi&ccedil;os executados nas obras ser&atilde;o de alta qualidade pois a prioridade da empresa &eacute; sempre satisfazer os clientes priorizando o seu projeto.&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<table border="0">\r\n<tbody>\r\n<tr>\r\n<td valign="top">\r\n<p>- Elabora&ccedil;&atilde;o de projetos arquitet&ocirc;nicos;</p>\r\n<p>- Elabora&ccedil;&atilde;o de projetos paisag&iacute;sticos;</p>\r\n<p>- Elabora&ccedil;&atilde;o de projetos urban&iacute;sticos;</p>\r\n<p>- Com&eacute;rcio de vasos em geral;</p>\r\n<p>- Plantas Ornamentais e Frut&iacute;feras;</p>\r\n</td>\r\n<td width="50">&nbsp;</td>\r\n<td valign="top">\r\n<p>- Adubos qu&iacute;micos e org&acirc;nicos;</p>\r\n<p>- Equipamentos para jardinagem;</p>\r\n<p>- Terra vegetal;</p>\r\n<p>- Acess&oacute;rios para jardins.</p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>\r\n<p><img src="../imagens/galeria/servicos.png" alt="" width="692" height="422" /></p>', '2013-01-18', '', '', 'a', '', '', 'este_e_um_projeto_criado_pela_guardiao', 1, 3);

-- --------------------------------------------------------

--
-- Estrutura da tabela `guapa_tbl_pagina_estilo`
--

CREATE TABLE IF NOT EXISTS `guapa_tbl_pagina_estilo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) NOT NULL,
  `imagem` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Extraindo dados da tabela `guapa_tbl_pagina_estilo`
--

INSERT INTO `guapa_tbl_pagina_estilo` (`id`, `nome`, `imagem`) VALUES
(1, 'Estilo 01', 'bg_projeto_01.png'),
(2, 'Estilo 2', 'bg_projeto_02.png'),
(3, 'Estilo 3', 'bg_projeto_03.png'),
(4, 'Estilo 4', 'bg_projeto_04.png');

-- --------------------------------------------------------

--
-- Estrutura da tabela `guapa_tbl_pagina_tipo`
--

CREATE TABLE IF NOT EXISTS `guapa_tbl_pagina_tipo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tipo` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Extraindo dados da tabela `guapa_tbl_pagina_tipo`
--

INSERT INTO `guapa_tbl_pagina_tipo` (`id`, `tipo`) VALUES
(1, 'projeto');

-- --------------------------------------------------------

--
-- Estrutura da tabela `guapa_tbl_pergunta`
--

CREATE TABLE IF NOT EXISTS `guapa_tbl_pergunta` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(600) NOT NULL,
  `data_modificacao` datetime NOT NULL,
  `estado` char(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Extraindo dados da tabela `guapa_tbl_pergunta`
--

INSERT INTO `guapa_tbl_pergunta` (`id`, `titulo`, `data_modificacao`, `estado`) VALUES
(20, 'Qual sua cor favorita 2?', '2013-01-18 17:01:21', 'a'),
(19, 'Qual sua cor favorita?', '2013-01-18 17:01:21', 'i'),
(21, 'Qual sua cor favorita 3?', '2013-01-18 17:01:21', 'i'),
(22, 'Qual sua cor favorita 4?', '2013-01-18 17:01:21', 'i');

-- --------------------------------------------------------

--
-- Estrutura da tabela `guapa_tbl_pergunta_questao`
--

CREATE TABLE IF NOT EXISTS `guapa_tbl_pergunta_questao` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `corpo` varchar(600) NOT NULL,
  `id_pergunta` int(11) NOT NULL,
  `data_modificacao` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=94 ;

--
-- Extraindo dados da tabela `guapa_tbl_pergunta_questao`
--

INSERT INTO `guapa_tbl_pergunta_questao` (`id`, `corpo`, `id_pergunta`, `data_modificacao`) VALUES
(88, 'Lorem Ipsum lorem ipsum loremLorem Ipsum lorem ipsum loremLorem Ipsum lorem ipsum lorem', 21, '2013-01-18 16:55:33'),
(87, 'Lorem Ipsum lorem ipsum loremLorem Ipsum lorem ipsum loremLorem Ipsum lorem ipsum lorem', 20, '2013-01-18 16:55:33'),
(86, 'Lorem Ipsum lorem ipsum loremLorem Ipsum lorem ipsum lorem', 20, '2013-01-18 16:55:28'),
(82, 'Azul', 19, '2013-01-18 16:55:24'),
(83, 'Verde', 19, '2013-01-18 16:55:28'),
(84, 'Amarelo', 19, '2013-01-18 16:55:33'),
(85, 'Lorem Ipsum lorem ipsum lorem: copy 6Lorem Ipsum lorem ipsum lorem: copy 6Lorem Ipsum lorem ipsum lorem: copy 6', 20, '2013-01-18 16:55:24'),
(89, 'Lorem Ipsum lorem ipsum loremLorem Ipsum lorem ipsum lorem', 21, '2013-01-18 16:55:28'),
(90, 'Azul', 22, '2013-01-18 16:55:24'),
(91, 'Verde', 22, '2013-01-18 16:55:28'),
(92, 'Amarelo', 22, '2013-01-18 16:55:33'),
(93, 'Lorem Ipsum lorem ipsum lorem: copy 6Lorem Ipsum lorem ipsum lorem: copy 6Lorem Ipsum lorem ipsum lorem: copy 6', 22, '2013-01-18 16:55:24');

-- --------------------------------------------------------

--
-- Estrutura da tabela `guapa_tbl_produto`
--

CREATE TABLE IF NOT EXISTS `guapa_tbl_produto` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `corpo` varchar(6000) DEFAULT NULL,
  `codigo` varchar(15) DEFAULT NULL,
  `data` datetime DEFAULT NULL,
  `estado` char(1) NOT NULL,
  `ordem` char(1) DEFAULT NULL,
  `logo_imagem_02` varchar(250) DEFAULT NULL,
  `estilo_retrato` char(1) DEFAULT NULL,
  `id_album` int(11) DEFAULT NULL,
  `logo_imagem` varchar(250) DEFAULT NULL,
  `nome_imagem` varchar(250) DEFAULT NULL,
  `nome_imagem_blur` varchar(255) NOT NULL,
  `url_video` varchar(250) DEFAULT NULL,
  `chamada_produto` varchar(500) DEFAULT NULL,
  `url` varchar(500) DEFAULT NULL,
  `id_produto_tipo` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `palavra_chave` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=91 ;

--
-- Extraindo dados da tabela `guapa_tbl_produto`
--

INSERT INTO `guapa_tbl_produto` (`id`, `nome`, `corpo`, `codigo`, `data`, `estado`, `ordem`, `logo_imagem_02`, `estilo_retrato`, `id_album`, `logo_imagem`, `nome_imagem`, `nome_imagem_blur`, `url_video`, `chamada_produto`, `url`, `id_produto_tipo`, `id_usuario`, `palavra_chave`) VALUES
(87, 'Chery', '<p>-&nbsp;lan&ccedil;amento novo chery celer</p>\r\n<p>- viral engagement</p>\r\n<p>- activation</p>', NULL, '2013-04-24 15:27:00', 'a', 'b', 'logo_chery_popup.png', '', 0, 'logo_chery.png', 'carro_pelado-2.jpg', '', '<iframe src="http://new.livestream.com/accounts/3322682/events/2024428/feed_embed?width=480&height=900" width="480" height="900" frameborde', 'chery', '', 1, 1, 'http://www_youtube_com/watch?v=_iframe src=_http://new_livestream_com/accounts/3322682/events/2024428/feed_embed?width=480_height=900_ width=_480_ height=_900_ frameborde'),
(86, 'King55', '<p>- novo site King55.com.br</p>\r\n<p>- user experience</p>\r\n<p>- innovation</p>', NULL, '2013-04-04 17:04:14', 'a', 'a', 'logo_king55_popup.png', '', 0, 'logo_king55.png', 'king55.png', '', 'Cm3DD8obsaU', 'king55', 'http://king55.com.br/', 1, 1, 'http://www_youtube_com/watch?v=Cm3DD8obsaU'),
(88, 'A Guapa 01', '', NULL, '2013-04-19 18:48:39', 'a', 'a', '', '', 0, '', 'frame1-2.jpg', 'frame1_blur.jpg', '', 'a_guapa_01', '', 2, 1, ''),
(89, 'A Guapa 02', '', NULL, '2013-04-19 18:49:26', 'a', 'b', '', '', 0, '', 'frame2-2.jpg', '', '', 'a_guapa_02', '', 2, 1, ''),
(90, 'A Guapa 3', '', NULL, '2013-04-19 18:49:49', 'a', 'c', '', '', 0, '', 'frame3-2.jpg', '', '', 'a_guapa_3', '', 2, 1, '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `guapa_tbl_produto_materia`
--

CREATE TABLE IF NOT EXISTS `guapa_tbl_produto_materia` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(250) DEFAULT NULL,
  `corpo` varchar(6000) DEFAULT NULL,
  `id_album` int(11) DEFAULT NULL,
  `id_produto` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=89 ;

--
-- Extraindo dados da tabela `guapa_tbl_produto_materia`
--

INSERT INTO `guapa_tbl_produto_materia` (`id`, `nome`, `corpo`, `id_album`, `id_produto`) VALUES
(86, '', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', NULL, 12),
(87, '', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', 101, 15),
(88, '', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', 101, 17);

-- --------------------------------------------------------

--
-- Estrutura da tabela `guapa_tbl_produto_tipo`
--

CREATE TABLE IF NOT EXISTS `guapa_tbl_produto_tipo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Extraindo dados da tabela `guapa_tbl_produto_tipo`
--

INSERT INTO `guapa_tbl_produto_tipo` (`id`, `nome`) VALUES
(1, 'Cases'),
(2, 'A Guapa'),
(3, 'galeria_virtual');

-- --------------------------------------------------------

--
-- Estrutura da tabela `guapa_tbl_resposta`
--

CREATE TABLE IF NOT EXISTS `guapa_tbl_resposta` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quantidade_votos` int(11) NOT NULL,
  `id_pergunta_questao` int(11) NOT NULL,
  `data_modificacao` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Extraindo dados da tabela `guapa_tbl_resposta`
--

INSERT INTO `guapa_tbl_resposta` (`id`, `quantidade_votos`, `id_pergunta_questao`, `data_modificacao`) VALUES
(1, 3, 86, '2013-01-24 18:44:10'),
(2, 3, 87, '2013-01-23 14:47:27'),
(3, 2, 85, '2013-01-23 14:46:47'),
(4, 1, 83, '2013-01-23 14:47:10'),
(5, 1, 82, '2013-01-23 14:47:37'),
(6, 3, 84, '2013-01-23 14:47:44'),
(7, 2, 92, '2013-01-23 14:49:18'),
(8, 1, 89, '2013-01-23 14:49:06'),
(9, 1, 91, '2013-01-23 14:49:10'),
(10, 2, 88, '2013-01-23 16:11:05'),
(11, 11, 93, '2013-01-23 15:47:24');

-- --------------------------------------------------------

--
-- Estrutura da tabela `guapa_tbl_usuario`
--

CREATE TABLE IF NOT EXISTS `guapa_tbl_usuario` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `nome` varchar(150) NOT NULL,
  `sobrenome` varchar(150) NOT NULL,
  `nome_contato` varchar(150) DEFAULT NULL,
  `cpf` varchar(18) DEFAULT NULL,
  `ie` varchar(40) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `cep` varchar(10) DEFAULT NULL,
  `endereco` varchar(300) DEFAULT NULL,
  `numero` int(15) DEFAULT NULL,
  `complemento` varchar(300) DEFAULT NULL,
  `bairro` varchar(300) DEFAULT NULL,
  `uf` char(2) DEFAULT NULL,
  `cidade` varchar(300) DEFAULT NULL,
  `telefone` varchar(50) DEFAULT NULL,
  `celular` varchar(15) DEFAULT NULL,
  `fax` varchar(15) DEFAULT NULL,
  `login` varchar(15) DEFAULT NULL,
  `senha` varchar(100) DEFAULT NULL,
  `data_acesso` datetime DEFAULT NULL,
  `data_hora` datetime NOT NULL,
  `termo` char(1) DEFAULT NULL,
  `tipo` char(1) NOT NULL COMMENT 'fisica ou juridica',
  `estado` char(1) NOT NULL,
  `sexo` char(1) DEFAULT NULL,
  `descricao` varchar(6000) NOT NULL,
  `usuario_foto` varchar(255) NOT NULL,
  `id_usuario_tipo` int(2) NOT NULL,
  `id_usuario_02` int(11) DEFAULT NULL COMMENT 'Id do dono do cliente',
  `id_pessoa` int(11) DEFAULT NULL,
  `data_ts` varchar(14) DEFAULT NULL,
  `uid` varchar(50) DEFAULT NULL,
  `ativo` char(1) DEFAULT NULL,
  `ordem` varchar(1) DEFAULT NULL,
  `chamada_usuario` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Extraindo dados da tabela `guapa_tbl_usuario`
--

INSERT INTO `guapa_tbl_usuario` (`id`, `nome`, `sobrenome`, `nome_contato`, `cpf`, `ie`, `email`, `cep`, `endereco`, `numero`, `complemento`, `bairro`, `uf`, `cidade`, `telefone`, `celular`, `fax`, `login`, `senha`, `data_acesso`, `data_hora`, `termo`, `tipo`, `estado`, `sexo`, `descricao`, `usuario_foto`, `id_usuario_tipo`, `id_usuario_02`, `id_pessoa`, `data_ts`, `uid`, `ativo`, `ordem`, `chamada_usuario`) VALUES
(1, 'Alan', 'Camacho', '', '055.454.684-58', '', 'alain_mcf@hotmail.com', '01.415-002', 'Rua: Bela Cintra', 0, '', 'ConsolaÁ„o', 'SP', 'S„o Paulo', '(44) 4444-4444', '', '', 'admin', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2013-04-11 21:12:20', '2010-02-01 09:03:09', '', 'f', 'a', '', '', '', 1, NULL, 1, NULL, NULL, NULL, NULL, 'admin'),
(2, 'Carla', 'Torrico', '', '233.521.438-02', '', 'carla.torrico@hm2.com.br', '01.415-000', 'Rua: Bela Cintra', 968, '8 vo', 'ConsolaÁ„o', 'SP', 'S„o Paulo', '(11) 2769-1670', '(11) 8754-0535', '', 'cliente', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2012-07-19 17:56:25', '2012-02-16 10:56:20', 's', 'f', 'a', NULL, '', '', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 'Leandro', 'Teruya', '', '', '', 'leandro.akio@agenciaguapa.com.br', '03410000', 'cantagalo', 0, '', 'tatuape', 'sp', 'sao paulo', '91709718', '', '', 'leandro', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2013-01-16 17:30:22', '2013-01-16 17:28:39', '', 'f', 'a', '', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'images.jpeg', 4, 1, NULL, '', '', '', NULL, 'leandro'),
(10, 'Alain', 'Teruya', '', '', '', 'leandro.akio@agenciaguapa.com.br', '03410000', 'cantagalo', 0, '', 'tatuape', 'sp', 'sao paulo', '91709718', '', '', 'leandro', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2013-01-16 17:30:22', '2013-01-16 17:28:39', '', 'f', 'a', '', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'foto1.png', 4, 1, NULL, '', '', '', NULL, 'alain'),
(11, 'Sammanta', 'Teruya', '', '', '', 'leandro.akio@agenciaguapa.com.br', '03410000', 'cantagalo', 0, '', 'tatuape', 'sp', 'sao paulo', '91709718', '', '', 'leandro', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2013-01-16 17:30:22', '2013-01-16 17:28:39', '', 'f', 'a', '', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'logo_chery.png', 4, 1, NULL, '', '', '', NULL, 'sammanta'),
(13, 'Michael', 'Teruya', '', '', '', 'leandro.akio@agenciaguapa.com.br', '03410000', 'cantagalo', 0, '', 'tatuape', 'sp', 'sao paulo', '91709718', '', '', 'leandro', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2013-01-16 17:30:22', '2013-01-16 17:28:39', '', 'f', 'a', '', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'logo_chery.png', 4, 1, NULL, '', '', '', NULL, 'michael'),
(14, 'Fabio', 'Vaccas', '', '', '', 'leandro.akio@agenciaguapa.com.br', '03410000', 'cantagalo', 0, '', 'tatuape', 'sp', 'sao paulo', '91709718', '', '', 'leandro', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2013-01-16 17:30:22', '2013-01-16 17:28:39', '', 'f', 'a', '', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'Screen Shot 2013-01-17 at 1.49.16 PM.png', 4, 1, NULL, '', '', '', NULL, 'fabio'),
(15, 'Leandro 2', 'Teruya', '', '', '', 'leandro.akio@agenciaguapa.com.br', '03410000', 'cantagalo', 0, '', 'tatuape', 'sp', 'sao paulo', '91709718', '', '', 'leandro', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2013-01-16 17:30:22', '2013-01-16 17:28:39', '', 'f', 'a', '', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'images.jpeg', 4, 1, NULL, '', '', '', NULL, 'leandro'),
(16, 'Alain 2', 'Teruya', '', '', '', 'leandro.akio@agenciaguapa.com.br', '03410000', 'cantagalo', 0, '', 'tatuape', 'sp', 'sao paulo', '91709718', '', '', 'leandro', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2013-01-16 17:30:22', '2013-01-16 17:28:39', '', 'f', 'a', '', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'foto1.png', 4, 1, NULL, '', '', '', NULL, 'alain'),
(17, 'Sammanta 2', 'Teruya', '', '', '', 'leandro.akio@agenciaguapa.com.br', '03410000', 'cantagalo', 0, '', 'tatuape', 'sp', 'sao paulo', '91709718', '', '', 'leandro', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2013-01-16 17:30:22', '2013-01-16 17:28:39', '', 'f', 'a', '', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'logo_chery.png', 4, 1, NULL, '', '', '', NULL, 'sammanta'),
(18, 'Michael 2', 'Teruya', '', '', '', 'leandro.akio@agenciaguapa.com.br', '03410000', 'cantagalo', 0, '', 'tatuape', 'sp', 'sao paulo', '91709718', '', '', 'leandro', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2013-01-16 17:30:22', '2013-01-16 17:28:39', '', 'f', 'a', '', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'logo_chery.png', 4, 1, NULL, '', '', '', NULL, 'michael'),
(19, 'Fabio 2', 'Vaccas', '', '', '', 'leandro.akio@agenciaguapa.com.br', '03410000', 'cantagalo', 0, '', 'tatuape', 'sp', 'sao paulo', '91709718', '', '', 'leandro', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2013-01-16 17:30:22', '2013-01-16 17:28:39', '', 'f', 'a', '', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'Screen Shot 2013-01-17 at 1.49.16 PM.png', 4, 1, NULL, '', '', '', NULL, 'fabio'),
(20, 'Fabio 3', 'Vaccas', '', '', '', 'leandro.akio@agenciaguapa.com.br', '03410000', 'cantagalo', 0, '', 'tatuape', 'sp', 'sao paulo', '91709718', '', '', 'leandro', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2013-01-16 17:30:22', '2013-01-16 17:28:39', '', 'f', 'a', '', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'Screen Shot 2013-01-17 at 1.49.16 PM.png', 4, 1, NULL, '', '', '', NULL, 'fabio'),
(21, 'Teste', '', '', '', '', 'teste@teste', '', '', 0, '', '', 'sp', 'saopaulo', '', '', '', '', '', NULL, '2013-01-22 16:21:08', '', '', '', '', '', '', 0, 0, NULL, '', '', '', NULL, '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `guapa_tbl_usuario_ambiente`
--

CREATE TABLE IF NOT EXISTS `guapa_tbl_usuario_ambiente` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_usuario_tipo` int(11) NOT NULL,
  `id_ambiente` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=527 ;

--
-- Extraindo dados da tabela `guapa_tbl_usuario_ambiente`
--

INSERT INTO `guapa_tbl_usuario_ambiente` (`id`, `id_usuario_tipo`, `id_ambiente`) VALUES
(525, 1, 44),
(524, 1, 5),
(523, 1, 42),
(522, 1, 140),
(521, 1, 139),
(520, 1, 138),
(519, 1, 137),
(518, 1, 181),
(517, 1, 22),
(516, 1, 11),
(515, 1, 12),
(514, 1, 23),
(513, 1, 123),
(512, 1, 1),
(511, 1, 228),
(510, 1, 227),
(509, 1, 220),
(508, 1, 219),
(507, 1, 232),
(506, 1, 222),
(505, 1, 226),
(504, 1, 36),
(503, 1, 30),
(502, 1, 35),
(501, 1, 26),
(500, 1, 29),
(499, 1, 37),
(498, 1, 32),
(497, 1, 17),
(496, 1, 28),
(495, 1, 229),
(494, 1, 230),
(493, 1, 225),
(492, 1, 224),
(40, 2, 209),
(41, 2, 213),
(42, 2, 218),
(43, 2, 217),
(44, 2, 28),
(45, 2, 17),
(46, 2, 37),
(47, 2, 29),
(48, 2, 26),
(49, 2, 35),
(50, 2, 36),
(51, 2, 187),
(52, 2, 188),
(53, 2, 214),
(54, 2, 216),
(55, 2, 215),
(56, 2, 1),
(57, 2, 22),
(58, 2, 42),
(59, 2, 5),
(60, 2, 9),
(491, 1, 156),
(490, 1, 155),
(489, 1, 154),
(283, 4, 222),
(488, 1, 153),
(487, 1, 223),
(486, 1, 221),
(485, 1, 209),
(484, 1, 231),
(526, 1, 9);

-- --------------------------------------------------------

--
-- Estrutura da tabela `guapa_tbl_usuario_tipo`
--

CREATE TABLE IF NOT EXISTS `guapa_tbl_usuario_tipo` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `nome` varchar(35) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Extraindo dados da tabela `guapa_tbl_usuario_tipo`
--

INSERT INTO `guapa_tbl_usuario_tipo` (`id`, `nome`) VALUES
(1, 'Administrador'),
(2, 'Cliente'),
(3, 'Newsletter'),
(4, 'correspondente'),
(5, 'Apoiadores');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
