-- phpMyAdmin SQL Dump
-- version 2.10.1
-- http://www.phpmyadmin.net
-- 
-- Servidor: localhost
-- Tiempo de generaci�n: 15-05-2016 a las 22:53:11
-- Versi�n del servidor: 5.0.45
-- Versi�n de PHP: 5.2.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Base de datos: `bravo`
-- 
CREATE DATABASE `bravo` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `bravo`;

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `autenticar`
-- 

CREATE TABLE `autenticar` (
  `id` int(255) NOT NULL auto_increment,
  `nombre` varchar(20) NOT NULL,
  `apel` varchar(20) NOT NULL,
  `tipo` varchar(20) NOT NULL,
  `usuario` varchar(20) NOT NULL,
  `password` varchar(40) NOT NULL,
  `email` varchar(20) NOT NULL,
  PRIMARY KEY  (`id`),
  UNIQUE KEY `usuario` (`usuario`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

-- 
-- Volcar la base de datos para la tabla `autenticar`
-- 

INSERT INTO `autenticar` (`id`, `nombre`, `apel`, `tipo`, `usuario`, `password`, `email`) VALUES 
(1, 'Cristina ', 'Horta', 'admin', 'cristy', 'd0a8d2cc19bd1c61c79a', ''),
(11, 'Carlos Brayan', 'Ramila Chorens', 'admin', 'carterror', 'e6d96502596d7e7887b76646c5f615d9', 'carlos@gamil.com');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `contenido`
-- 

CREATE TABLE `contenido` (
  `id` int(255) NOT NULL auto_increment,
  `titulo` varchar(50) NOT NULL,
  `descripcion` text NOT NULL,
  PRIMARY KEY  (`id`),
  UNIQUE KEY `titulo` (`titulo`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- 
-- Volcar la base de datos para la tabla `contenido`
-- 

INSERT INTO `contenido` (`id`, `titulo`, `descripcion`) VALUES 
(1, 'Bienvenidos a Bravo S.A.', '<p class="">&nbsp;Bravo S.A. es una empresa mixta hispano-cubana, de participaci�n conjunta entre CORALSA (Corporaci�n Alimentaria de Cuba) y PROVALCA (Proyectos de Valencia en el Caribe).</p><p class="">&nbsp;Fundada el 31 de julio de 1996, ha creado desde sus inicios una solida plataforma empresarial garantizando una gesti�n econ�mica eficaz y transparente, a la vez que est� integrada a la comunidad y comprometida con el desarrollo medio ambiental.</p><p class="">&nbsp; Nos dedicamos a la producci�n y comercializaci�n de embutidos de larga durabilidad y calidad reconocida en el mercado cubano, a partir de carnes seleccionada de cerdo, pavo, pollo y res.</p><p class="">&nbsp;Con un �rea actual de 11000 m<sup>2</sup> y desarrollando un proceso inversionista de 3000 m<sup>2</sup> de crecimiento, en �rea productiva y nuevas l�neas de producci�n, BRAVO S.A. asume nuevos retos.</p><p class="">&nbsp;Trabajamos por la excelencia y nuestro �xito radica en el compromiso constante de satisfacer las necesidades crecientes de clientes y consumidores con altos est�ndares de calidad e inocuidad de los productos, lo que nos ha llevado a convertirnos en lideres en el mercado de elaborados c�rnicos en el pa�s.</p><p class="">&nbsp;El equipo humano est� compuesto por 114 trabajadores altamente calificado que labora d�a a d�a por satisfacer las necesidades de clientes y consumidores y ofrecer un servicio personalizado fruto del trabajo en colectivo. </p>'),
(2, 'Pol�tica del Sistema Integrado de Gesti�n ', '<p class="">BRAVO S.A se dedica a la producci�n y comercializaci�n de elaborados c�rnicos: jamones cocidos, fiambres, especialidades de pavo, tradicionales, crudos congelados, ahomados, mortadellas y salchichas; bajo la premisa fundamental de la satisfacci�n de las necesidades y exigencias de sus clientes y la comunidad, con relaci�n a los productos, servicios y la protecci�n del medio ambiente.</p><p class="">El Sistema Integrado de Gesti�n articula el funcionamiento de BRAVO S.A. y su politica sirve de marco para establecer y revisar los objetos y metas de calidad y ambientales. para ello cuenta con un equipo de trabajo altamente calificado y de reconocida experiencia.</p><p class="">Con el establecimiento de objeticos y metas BRAVO S.A. se compromete con la mejora continua en el desempe�o ambiental y empresarial y con la prevenci�n de la contaminaci�n, garantizando el cumplimiento de los requisitos legales y cualquier otro que la organizaci�n suscriba.</p><p class="">La pol�tica del SIG es revisar peri�dicamente, comunicada a los miembros de la Organizaci�n y a los que trabjan para ella, al tiempo que est� a disposici�n de nuestros clientes y la comunidad con el fin de dar una respuesta adecuada a sus necesidades.</p>');
