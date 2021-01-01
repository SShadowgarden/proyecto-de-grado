-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-01-2021 a las 15:20:32
-- Versión del servidor: 10.1.38-MariaDB
-- Versión de PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `registros`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libros`
--

CREATE TABLE `libros` (
  `ID` int(100) NOT NULL,
  `ISBN` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `AUTOR` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `TITULO` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `EDITORIAL` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `EDICION` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `DISPONIBILIDAD` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `libros`
--

INSERT INTO `libros` (`ID`, `ISBN`, `AUTOR`, `TITULO`, `EDITORIAL`, `EDICION`, `DISPONIBILIDAD`) VALUES
(1, '97801346027,00', 'Thomas G. Field', 'Beef Production and Management Decisions', 'Pearson', '6st Edici?n', 1),
(2, '97801346027,00', 'Gert Wagner, Jos? D?az, Rolf L?ders', 'CHILE 1810-2010. La Rep?blica en cifras', 'Ediciones UC', 'n/a', 1),
(3, '978-84-277-1437-3', 'Jensen, Eric', 'CHILE 1810-2010. La Rep?blica en cifras', 'Narcea', 'n/a', 1),
(4, '84-252-1973-6', 'Picazo Gloria y Ribalta Jorge ed.', 'Cerebro y Aprendizaje. Competencias e implicaciones educativas', 'Gustavo Gili', '2010', 1),
(5, '9789086862924,00', 'INRA', 'INRA feeding system for ruminants', 'Wageningen Academic Publisher', '1st Edici?n', 1),
(6, '978-1-4715-7812-0', 'Charles Moore, Jenny Dooley', 'INRA feeding system for ruminants', 'Express Publishing', '1st Edici?n', 1),
(7, '13  9788425436529', 'Andr? Rouill?', 'La Fotograf?a. Entre documento y arte contempor?neo', 'Herder', 'Tapa blanda', 1),
(8, '978-956-335-490-4', 'Cerda, C. Silva-Rodr?guez. E. Brice?o, C.', 'La Fotograf?a. Entre documento y arte contempor?neo', 'Ocho Libros', 'Tapa blanda', 1),
(9, '8499589537,00', 'Jos? Dom?nech Berrozpe', 'Tratado general de Biofarmacia y Farmacocin?tica. Vol. II, V?as de administraci?n de f?rmacos: aspec', 'S?ntesis', '1st Edici?n', 1),
(10, '8499589529,00', 'Jose Berrozpe\r\n', 'Tratado general de Biofarmacia y Farmacocin?tica. Vol. II, V?as de administraci?n de f?rmacos: aspec', 'sintesis', '1st Edici?n', 1),
(11, '', 'Antonio Aguilar Ros, Mar?a Consuelo Montejo Rubio, Manuel Caama?o Somoza and F?lix Ram?n Mart?n Mart', 'Biofarmacia y farmacocin?tica: Ejercios y problemas resueltos', 'Biofarmacia y farmacocin?tica: Ejercios y problemas resueltos', 'Elsevier', 1),
(12, '9780857111746,00', 'Florence, Alexander T Attwood, David', 'Physicochemical Principles of Pharmacy In Manufacture, Formulation and Clinical Use', 'Pharmaceutical Press', '6th edition', 1),
(13, '978-0128170526', 'Fuller W. Bazer, G. Cliff Lamb, Guoyao Wu', 'Physicochemical Principles of Pharmacy In Manufacture, Formulation and Clinical Use', 'Academic Press', '6st Edici?n', 1),
(14, '9781682864388,00', 'Carlos Hassey', 'Animal Breeding and Livestock Management', 'Syrawood Publishing House', '1st Edici?n', 1),
(15, '9781780645070,00', 'Andy Herring', 'Beef Cattle Production Systems', 'CABI', '1st Edici?n', 1),
(16, '978-1612127446', 'Temple Grandin', 'Beef Cattle Production Systems', 'Storey Publishing', '1st Edici?n', 1),
(17, '978-0309317023', 'The NationalAcademies of Sciences, Engineering, Medicine', 'Temple Grandin\'s Guide to Working with Farm Animals: Safe, Humane Livestock Handling Practices for t', 'National Academies Press', '1st Edici?n', 1),
(18, '9781682866566,00', 'Dominic Fasso', 'Genetic Management of Animals', 'Syrawood Publishing House', '1st Edici?n', 1),
(19, '9780134602691,00', 'Thomas  Field.\r\n', 'Beef Production and management Decisions', 'Pearson', '6th edition', 1),
(20, '8482362836,00', 'Max  Manen\r\n', 'Investigaci?n Educativa y experiencia vivida', 'Idea Books', '4st Edici?n', 1),
(21, '8449305659,00', 'Max Van Manen.', 'El tacto en la ense?anza', 'Express Publishing', '2nd Edici?n', 1),
(22, '978-0-85777-838-3', 'Virginia Evans & Kori Salcido', 'El tacto en la ense?anza', 'Express Publishing', '2nd Edici?n', 1),
(23, '978-3-540-68616-3', 'Brigitte Markner-J?ger', 'Nursing', 'Springer', '1st Edici?n', 1),
(24, '9780134129945,00', 'KEEGAN, WARREN J. - GREEN, MARK C.', 'GLOBAL MARKETING', 'Pearson', '9st Edici?n', 1),
(25, '9780134129945,00', 'Schlegelmilch, Bodo', 'Global Marketing Strategy. An Executive Digest', 'Springer', '1st Edici?n', 1),
(26, '978-84-15937-54-8', 'Cristina de Piz?n', 'Global Marketing Strategy. An Executive Digest', 'Siruela', '1st Edici?n', 1),
(27, '978-981-13-8445-5', 'MATUS CLAUDIA', 'La ciudad de las damas', 'Springer', '2nd Edici?n', 1),
(28, '978-956-11-2561-2', 'Rodolfo Morrison Jara', 'Ethnography and Education Policy: A Critical Analysis of Normalcy and Difference in Schools', 'Editoria universitaria', '1st Edici?n', 1),
(29, '978-1-118-47083-1', 'Richard M. Hopper', 'Terapia Ocupacional y pragmatismo: Contribuciones te?ricas para la pr?ctica', 'Wiley Blackbell', '1st Edici?n', 1),
(30, '978-0-7020-7233-8', 'David E. Noakes, Timothy J. Parkinson, Gary C. W. England', 'Bovine Reproduction', 'Elsevier', '1st Edici?n', 1),
(31, '0-9657648-3-4', 'P.L. Senger', 'Veterinary Reproduction and Obstetrics', 'Current Conceptions, Inc.', 'Decima edici?n', 1),
(32, '978-84-7827-903-6', 'Josep Asensio', 'Pathways pregnancy & parturition', 'Barcelona ', 'Tercera edici?n', 1),
(33, '84-493-1185-3', 'Antonio J. Colom Ca?ellas', 'El desarrollo del tacto pedag?gico', 'Barcelona ', 'GRAO', 1),
(34, '978-1581127997', 'Yasuhiro Nemoto', 'La (de)construcci?n del conocimiento pedag?gico. ', 'Universal ', 'Paid?s Ib?rica', 1),
(35, '978-987-538-124-7', 'Bernardo Blejmar', 'The Japanese Education System. ', 'Buenos Aires', 'Publishers', 1),
(36, '978-0415479875', 'Deborah Youdell', 'Gestionar es hacer que las cosas sucedan', 'New York', 'NOVEDUC', 1),
(37, '978-0-415-895361', 'Stephen Ball', 'School Trouble. Identity, power and politics in education. ', 'New York', 'Routledge', 1),
(38, '978-0199024858', 'Terry Wotherspoon', 'Foucault, Power and Education.', 'Oxford ', 'Routledge', 1),
(39, '978-84-7112-530-9', 'Valerie Harwood', 'The sociology of education in Canad?. Fifth edition. ', 'Madrid', 'University Press', 1),
(40, '978-987-629-409-6', 'Freire, P., y Shor, I. ', 'El diagn?stico de los ni?os y adolescentes problem?ticos: Una cr?tica a los discursos sobre los tras', 'Buenos Aires', 'Morata', 1),
(41, '978-956-706-273-7', 'INDESOR y UMCE', 'Miedo y Osad?a. La Cotidianidad del Docente que se Arriesga a Practicar una Pedagog?a Transformadora', 'Fondo editorial UMCE', 'Siglo XXI', 1),
(42, '978-956-01-0497-7', 'Herrera Fernandez, Valeria ', '10 a?os de bilinguismo en Chile', 'RIL editores', 'unica', 1),
(43, '9781108436694,00', 'INDESOR y UMCE', '10 a?os de bilinguismo en Chile', 'Cambridge University Press', '8va', 1),
(44, '978-84-368-3830-5', 'TEODORO LUQUE MARTINEZ.', 'TRANSNATIONAL MANAGEMENT: TEXT AND CASES IN CROSS-BORDER MANAGEMENT', 'PIRAMIDE', '8va', 1),
(45, '978-84-368-2619-7', 'TEODORO LUQUE MART?NEZ', 'INVESTIGACION DE MARKETING 3.0', 'PIRAMIDE', '1st Edici?n', 1),
(46, '978-84-368-2619-7', 'TEODORO LUQUE MART?NEZ.', 'TECNICAS DE ANALISIS DE DATOS EN INVESTIGACION DE MERCCADOS', 'PIRAMIDE', '2nd Edici?n', 1),
(47, '9788580552553,00', 'Chang, Raymond\r\n', 'Qu?mica General', 'McGraw-Hill', '12a', 1),
(48, '9702612861,00', 'John E. McMurry\r\n', 'Qu?mica General', 'Pearson Educaci?n', '5st Edici?n', 1),
(49, '9789505577088,00', ' Jacques Attali.\r\n', 'Karl Marx o el esp?ritu del mundo', 'FONDO DE CULTURA ECON?MICA', '1st Edici?n', 1),
(50, '978-956-357-136-3 ', 'SJ Miller\r\n', 'Ense?ando, afirmando y reconociendo a j?venes trans*+ y de g?nero creativo: Un marco de ense?anza', 'Ediciones UC', '1st Edici?n', 1),
(51, '978-1449361327', 'Foster Provost and Fawcett\r\n', 'Data Science for Business', 'O?Reilly', '1st Edici?n', 1),
(52, '978-0134291079', 'Thomas Erl, Khattak, and Paul Buhler ', 'Data Science for Business', 'Prentice Hall.', '1st Edici?n', 1),
(53, '978-0124114616', 'Rick Sherman ', 'Big Data Fundamentals: Concepts, Drivers & Techniques', 'Elsevier Science', '1st Edici?n', 1),
(54, '978-1483377445', 'Joe Hair, G. Tomas M. Hult, Christian M. Ringle & Marko Sarstedt ', 'Business Intelligence Guidebook: From Data Integration to Analytics', 'SAGE Publications Inc', '1st Edici?n', 1),
(55, '978-1138811935', 'Randall E. Schumaker & Richard G. Lomaz ', 'A Primer on Partial Least Squares Structural Equation Modeling (PLS-SEM)', 'Routledge Taylor & Francis', '2nd Edici?n', 1),
(56, '84-89333-20-3', 'Morris Berman', 'A Beginner\'s Guide to Structural Equation Modeling', 'Cuatro Vientos ', '4st Edici?n', 1),
(57, '9788415053668,00', 'Marshall B. Rosenberg', 'Comunicaci?n no violenta un lenguaje de vida', 'Acanto S.A', '3? EDICI?N AMPLIADA', 1),
(58, '978-8492946259', 'Eduardo Viveiros de Castro', 'Comunicaci?n no violenta un lenguaje de vida', 'Katz editores', '3? EDICI?N AMPLIADA', 1),
(59, '978-0262140966', 'Charles O. Nussbaum', 'Metafisicas Canibales', 'Bradford Books', '1st Edici?n', 1),
(60, '978-8425432637', 'Mauricio Beuchot', 'The Musical Representation : Meaning, Ontology, and Emotion', 'Herder', '1st Edici?n', 1),
(61, '978-8425432637', 'Susan Sontag', 'Contra la interpretaci?n y otros ensayos', 'Debolsillo', '1st Edici?n', 1),
(62, '978-0226521428', 'Leonard Meyer', 'Explaining Music : Essays and Explorations', 'University of Chicago Press', '1st Edici?n', 1),
(63, '978-84-7423-383-4', 'Mauricio Beuchot', 'El Hombre, Un Signo', 'Editorial Critica', '1st Edici?n', 1),
(64, ' 978-84-16183-14-2', 'Mauricio Beuchot', 'Semi?tica - Textos Selectos', 'Servizo de Publicaci?ns e Intercambio Cient?fico da USC', '1st Edici?n', 1),
(65, '026251317X', 'Harry Blesser', 'Spaces speak, are you listening', 'MIT PRESS', '1st Edici?n', 1),
(66, '8493741035,00', 'Joana hern?ndez mart?nez', 'Gram?tica ?rabe comentada', 'Albujayra', '1st Edici?n', 1),
(67, '8494051903,00', 'Antonio morales delgado', 'Gram?tica ?rabe comentada', 'Albujayra', 'Routledge', 1),
(68, '9781564240354,00', 'AMERICAN INSTITUTE OF STEEL CONSTRUCTION', 'Seismic Design Manual, 3rd Edition', 'Albujayra sl', 'AISC', 1),
(69, '1-56424-007-1', 'AMERICAN INSTITUTE OF STEEL CONSTRUCTION', 'Steel Construction Manual, 15th Ed.', 'AMERICAN INSTITUTE OF STEEL CONSTRUCTION', 'AISC', 1),
(70, '9786071512093,00', 'PHILIP CATEORA', 'MARKETING INTERNACIONAL', 'McGraw-Hill', '16', 1),
(71, '9788483226407,00', 'HOLLENSEN, SVEND ', 'ESTRATEGIAS DE MARKETING INTERNACIONAL', 'Pearson', '4st Edici?n', 1),
(72, '9788483226407,00', 'Svend Hollensen', 'Estrategias de Marketing internacional ', 'pearson:', '4st Edici?n', 1),
(73, '9788483226407,00', ' Charles W. L. Hill', 'NEGOCIOS INTERNACIONALES COMO COMPETIR EN EL MERCADO GLOBAL', 'McGraw-Hill', '10', 1),
(74, '9786074819489,00', 'CZINKOTA, MICHAEL', 'MARKETING INTERNACIONAL', 'CENGAGE LEARNING', '10', 1),
(75, '978-6071512093', 'PHILIP CATEORA', 'MARKETING INTERNACIONAL', 'McGraw-Hill', '16', 1),
(76, '978-2-09-038498-7', 'H?l?ne Auge Npai', 'Nickel 1', 'Cl? international', 'Nickel', 1),
(77, '978-968-16-0750-0', 'Leonard Cottrell', 'El Toro de Minos', 'FCE', 'I Ed. XIV reimpresi?n', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `libros`
--
ALTER TABLE `libros`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ISBN` (`ISBN`),
  ADD KEY `AUTOR` (`AUTOR`),
  ADD KEY `TITULO` (`TITULO`),
  ADD KEY `EDITORIAL` (`EDITORIAL`),
  ADD KEY `EDICION` (`EDICION`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `libros`
--
ALTER TABLE `libros`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `libros`
--
ALTER TABLE `libros`
  ADD CONSTRAINT `libros_ibfk_1` FOREIGN KEY (`ISBN`) REFERENCES `isbn` (`ISBN`),
  ADD CONSTRAINT `libros_ibfk_2` FOREIGN KEY (`AUTOR`) REFERENCES `autores` (`AUTOR`),
  ADD CONSTRAINT `libros_ibfk_3` FOREIGN KEY (`EDITORIAL`) REFERENCES `editorial` (`EDITORIAL`),
  ADD CONSTRAINT `libros_ibfk_4` FOREIGN KEY (`TITULO`) REFERENCES `libro` (`TITULO`),
  ADD CONSTRAINT `libros_ibfk_5` FOREIGN KEY (`EDICION`) REFERENCES `libro` (`EDICION`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
