-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 26, 2018 at 01:37 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `showcase`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE IF NOT EXISTS `about` (
  `title` text NOT NULL,
  `text` text NOT NULL,
  `button` text NOT NULL,
  `language` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`title`, `text`, `button`, `language`) VALUES
('Hello!', 'As you may have noticed above, my name is Van Aerschot Bart, and I''m a student web-developer. As I''m just starting my professional carreer in this branche, you probably never heard of me before. Well, here''s a chance to change that! A short introduction: I''m 34 years old, father to a 7 year old daughter (my pride and joy!), living in Opglabbeek, Limburg. My main language in programming is PHP, but I also have a little crush on JavaScript. To be honest, I enjoy almost every aspect of building a website in it''s full, and when my knowledge of a programming language is a little short, I see it as a challenge and an opportunity to learn! I master most of what I need to know to create a beautiful fully-working website but I''m looking for a company who wants to help me fine-tune and upgrade my skills. At first so I can keep growing and improving, and secondly, that one day, I can be the one helping and teaching new colleagues to become better than they ever could have dreamed of.', 'Get to know me better!', 1),
('Hallo!', 'Zoals u waarschijnlijk hier boven al gemerkt hebt, mijn naam is Van Aerschot Bart, en ik ben een student webdeveloper. Omdat mijn professionele carriére in deze sector nog in de startblokken staat, heeft u waarschijnlijk nog nooit van mij gehoord. Echter, hier is een kans om daar verandering in te brengen! Een korte introductie: ik ben 34 jaar oud, vader van een 7 jaar oude dochter (mijn trots en vreugde!), woonachtig te Opglabbeek, Limburg. Mijn hoofdtaal in het programmeren is PHP, maar ik heb ook een zwakke plek voor JavaScript. Om eerlijk te zijn, ik geniet van zowat elk aspect in het uitbouwen van een website in zijn geheel, en wanneer mijn kennis van een programmeertaal te kort schiet, zie ik dat als een uitdaging en een kans om bij te leren! Ik beheers het meeste van wat ik nodig heb om een mooie, volledig werkende website te maken maar ik ben nog op zoek naar een bedrijf wat mij wilt helpen mijn vaardigheden op punt te stellen en te opwaarderen. Ten eerste zodat ik kan blijven groeien en verbeteren, en ten tweede, dat op een dag, ik degene ben die mijn nieuwe collega''s kan helpen en bijleren om beter te worden dan ze ooit hadden durven dromen!', 'Leer mij beter kennen!', 2);

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `title` text NOT NULL,
  `text` text NOT NULL,
  `language` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`title`, `text`, `language`) VALUES
('Contact me!', 'Thank you for reading everything until way down here! I hope I was a bit interesting. And if you really like me and my website, you can find a couple of ways for contacting me right under this paragraph! Of course I''m also open for questions, if you may have any left, I''ll be more than glad to answer them.', 1),
('Contacteer mij!', 'Dank u om alles te lezen tot helemaal hier beneden! Ik hoop dat ik een beetje interessant was. En als u mij en mijn website echt leuk vindt, dan kan u recht onder deze paragraaf een paar manieren vinden om mij te contacteren! Natuurlijk sta ik ook open voor vragen, moest u er nog hebben, dan zal ik meer dan blij zijn om deze te beantwoorden.', 2);

-- --------------------------------------------------------

--
-- Table structure for table `navigation`
--

CREATE TABLE IF NOT EXISTS `navigation` (
  `text` text NOT NULL,
  `language` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `navigation`
--

INSERT INTO `navigation` (`text`, `language`) VALUES
('About me', 1),
('Skills', 1),
('Personal', 1),
('Contact', 1),
('Over mij', 2),
('Vaardigheden', 2),
('Persoonlijk', 2),
('Contact', 2);

-- --------------------------------------------------------

--
-- Table structure for table `personal`
--

CREATE TABLE IF NOT EXISTS `personal` (
  `title` text NOT NULL,
  `text` text NOT NULL,
  `language` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `personal`
--

INSERT INTO `personal` (`title`, `text`, `language`) VALUES
('Personal', 'As you probably could have guessed, there is more to me besides programming and enjoying time with my daughter in the weekends. First of all I''m a very social person who''d rather go discover new things or visiting friends than sitting at home. That''s why I loved my time at KAJ Louwel, a local youth club, where I also had a first experience at leadership when I became 18. But since I know that I can''t go out and bother my friends every single night, I picked up some hobbies. One of them is reading a good book, especially a thriller with a bit horror mixed into it can make me forget everything around me for a couple of hours. A nice walk in nature does the opposite for me, taking a little break every 10 minutes to really soak up my environment can charge my battery faster than anything else! My love for nature also extends to all animals big and small (exept for mosquitoes and wasps of course) and it also makes me aware of the fragility of our eco-system so in this line, I try to recycle and reduce my ecological footprint as much as possible. In the end, I guess, I''m a pretty normal person who likes his own things and lets others enjoy theirs but is always open for something new to discover. And as a token of appreciation for taking the time to read what I wrote, I present you one of my favourite qoutes.', 1),
('Persoonlijk', 'Zoals u waarschijnlijk al had kunnen raden, er is meer aan mij dan programmeren en genieten van de tijd met mijn dochter in het weekend. Ten eerste ben ik een zeer sociaal persoon die liever nieuwe dingen verkend of vrienden bezoekt dan thuis te zitten. Dit is waarom ik hield van mijn tijd bij KAJ Louwel, een lokale jeugdvereniging, waar ik ook mijn eerste ervaring met leiderschap heb opgedaan toen ik 18 werd. Maar omdat ik weet dat ik niet elke avond weg kan gaan en mijn vrienden kan lastig vallen, heb ik een paar hobby''s opgepikt. Een van deze is een goed boek lezen, vooral een thriller met een beetje horror er in gemengd kan me alles rondom mij laten vergeten voor een paar uren. Een fijne wandeling in de natuur doet het tegenovergestelde voor mij, elke 10 minuten een korte pauze nemen om mijn omgeving echt goed op te nemen kan mijn batterij sneller opladen dan wat dan ook! Mijn liefde voor natuur strekt zich ook uit tot alle dieren groot en klein (behalve muggen en wespen natuurlijk) en het maakt me ook bewust van de frigiliteit van ons eco-systeem dus in deze lijn, probeer ik zoveel te recycleren en mijn ecologische voetafdruk zo klein mogelijk te houden als het kan. Op het einde, denk ik, ben ik een redelijk normaal persoon die van zijn eigen dingen houdt en de anderen van hun dingen laat genieten maar altijd open staat om iets nieuws te ontdekken. En als een teken van waardering om uw tijd te nemen om te lezen wat ik geschreven heb, presenteer ik u één van mijn favoriete citaten.', 2);

-- --------------------------------------------------------

--
-- Table structure for table `skills`
--

CREATE TABLE IF NOT EXISTS `skills` (
  `text` text NOT NULL,
  `type` text NOT NULL,
  `language` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `skills`
--

INSERT INTO `skills` (`text`, `type`, `language`) VALUES
('Dutch: native language', 'languagelist', 1),
('English: exellent', 'languagelist', 1),
('French: basics', 'languagelist', 1),
('Nederlands: moedertaal', 'languagelist', 2),
('Engels: zeer goed', 'languagelist', 2),
('Frans: basis', 'languagelist', 2),
('Skills', 'title', 1),
('Vaardigheden', 'title', 2),
('Languages', 'subtitle', 1),
('Coding', 'subtitle', 1),
('Academic', 'subtitle', 1),
('Extra''s', 'subtitle', 1),
('Talen', 'subtitle', 2),
('Coderen', 'subtitle', 2),
('Academisch', 'subtitle', 2),
('Extra''s', 'subtitle', 2),
('Programming-logic', 'codinglist', 1),
('Data-analysis', 'codinglist', 1),
('OOP', 'codinglist', 1),
('SQL', 'codinglist', 1),
('HTML5', 'codinglist', 1),
('CSS3', 'codinglist', 1),
('JavaScript', 'codinglist', 1),
('PHP7', 'codinglist', 1),
('SCRUM', 'codinglist', 1),
('Bootstrap', 'codinglist', 1),
('GIT', 'codinglist', 1),
('Programmatie-logica', 'codinglist', 2),
('Gegevens-analyse', 'codinglist', 2),
('OOP', 'codinglist', 2),
('SQL', 'codinglist', 2),
('HTML5', 'codinglist', 2),
('CSS3', 'codinglist', 2),
('JavaScript', 'codinglist', 2),
('PHP7', 'codinglist', 2),
('SCRUM', 'codinglist', 2),
('Bootstrap', 'codinglist', 2),
('GIT', 'codinglist', 2),
('PHP-developer, VDAB Haasrode (2018)', 'academiclist', 1),
('Web-development, home, self-taught (2017)', 'academiclist', 1),
('Car mechanics, CTT Genk (2003-2006)', 'academiclist', 1),
('Welding/steel-construction, TISM Bree (2000-2004)', 'academiclist', 1),
('PHP-ontwikkelaar  VDAB Haasrode (2018)', 'academiclist', 2),
('Web-development, thuis, zelf-studie (2017)', 'academiclist', 2),
('Automechaniek, CTT Genk (2003-2006)', 'academiclist', 2),
('Lassen/staal-constructies, TISM Bree (2000-2004)', 'academiclist', 2),
('Drivers-licence: B', 'extralist', 1),
('In posession of own transportation', 'extralist', 1),
('Qualified in first aid (via Rode Kruis Vlaanderen)', 'extralist', 1),
('My coffee is pretty damn good', 'extralist', 1),
('Rijbewijs: B', 'extralist', 2),
('In bezit van eigen veroer', 'extralist', 2),
('Gekwalificeerd in EHBO (via Rode Kruis Vlaanderen)', 'extralist', 2),
('Mijn koffie is serieus goed!', 'extralist', 2);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
