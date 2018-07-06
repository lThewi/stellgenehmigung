-- phpMyAdmin SQL Dump
-- version 4.2.13.3
-- http://www.phpmyadmin.net
--
-- Host: db1337.mydbserver.com
-- Erstellungszeit: 06. Jul 2018 um 08:45
-- Server Version: 5.7.22-22
-- PHP-Version: 5.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Datenbank: `usr_p451262_4`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `abfall`
--

CREATE TABLE IF NOT EXISTS `abfall` (
`id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `slug` varchar(30) NOT NULL,
  `erlaubt` text NOT NULL,
  `verboten` text NOT NULL,
  `size_4` float NOT NULL,
  `size_7` float NOT NULL,
  `size_10` float NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `abfall`
--

INSERT INTO `abfall` (`id`, `name`, `slug`, `erlaubt`, `verboten`, `size_4`, `size_7`, `size_10`, `text`) VALUES
(1, 'Boden + Steine', 'boden-steine', 'Boden, kleine Steinchen (kleiner als 10 cm), Kieselsteine, Baggergut, Boden, Bodenaushub, Erdaushub, Erdreich, Sand, Lehm', 'Stroh-Gemisch, verunreinigte oder kontaminierte Erde, Wurzeln, Äste, Metalle, Laub, Grasnarbe, Bauschutt, Holz jeglicher Art, Altreifen, Dachpappe, Dämmstoffe, Gips, Flüssigkeiten,  Kunststoffe, Müll, Restabfall, Schilf, Batterien, Brandabfälle, Chemikalien, Elektroschrott, Flüssigkeiten, Grünschnitt, Kabel, Müll, Öl, Restabfall, Tapeten, Glas', 260, 295, 0, '<p>\r\nBei Bauvorhaben, die in die Tiefe gehen, entstehen zum größten Teil Abfälle, die aus Erde bestehen. Bei der Aushebung eines Kellers oder den Vorarbeiten für einen Swimmingpool fallen große Mengen an Boden, Erde, Sand und zum Teil auch kleine Kieselsteine an, die als Erdaushub allesamt zur Abfallart „Boden und Steine“ zählen. Auch dieser muss fachgerecht entsorgt werden und wird von der AGR-DAR durch einen Container für Erdaushub übernommen. Nach der Bestellung übernimmt unser Service für Sie die Containerstellung, den Transport und die umweltgerechte Entsorgung des Bodens - alles ist im Preis eingeschlossen.\r\n</p>\r\n<h2>Diese Abfälle gehören in den Container für Boden und Steine</h2>\r\n<p>\r\nDie Abfallart Boden und Steine fällt beim Bau von Fundamenten und dem Kellerbau an. Bei Bodenabfällen handelt es sich selten um einheitliche Stoffe. Zu den verschiedenen Bodenarten gehören Mutterboden (humoser Oberboden), Sand, Erde, Kies, Ton- und Lehmboden, die alle eine unterschiedliche Struktur aufweisen. Bei über 200 m³ Erdaushub ist eine Analyse des Bodenmaterials auf Grundlagen der Verordnungen der Bund/Länder-Arbeitsgemeinschaft Abfall und der Deponieverordnung Pflicht. So kann ein Belastungswert oder eine Kontamination durch Fremdstoffe ausgeschlossen werden. Hierzu berät Sie unser Serviceteam bei der AGR-DAR gerne.\r\n</p>\r\n<h2>Diese Abfälle gehören nicht in den Container für Boden und Steine</h2>\r\n<p>\r\nÜber den Container für Boden und Steine darf nur schadstoffunbelasteter Boden entsorgt werden. Dabei darf dieser nicht mit Wurzeln, Ästen, Gräsern oder weggeworfenem Verpackungsmüll verunreinigt sein. Kontaminierte Erde (z. B. durch Schwermetalle oder Giftstoffe) muss in einem gesonderten Container für schadstoffbelastete Abfälle gesammelt werden. Diese Erde darf keinesfalls mit dem unbelasteten Boden vermengt werden. Auch Altholz, mineralischer Erdaushub und Flüssigkeiten gehören nicht in den Container für Boden und Erde. Für diese Abfälle können Sie problemlos einen Container bei der AGR-DAR bestellen.\r\n</p>'),
(2, 'Bauschutt', 'bauschutt', 'Mauerwerk, Beton, Kacheln, Ziegel, Fliesen, Schutt, Keramik, Mörtel, Backsteine, Putz, Mauern, Marmor, Sandstein, Dachziegel, Tonziegel, Betonziegel, Toilettenschüsseln, Kalkstein, Zementreste, Estrich, Feinsteinzeug, Waschbecken, Pissoirs, Klinkersteine, Natursteine, Pflastersteine, Mörtelreste, Blockstein, Naturschiefer', 'Altholz, Altreifen, Dachpappe, Dämmstoffe, Gips, Erde, Sand, Schornsteinschutt, Boden, asbesthaltige Baustoffe, Bimsstein, Ytong, Schlacke, Batterien, Brandabfälle, Chemikalien, Elektroschrott, Flüssigkeiten, Grünschnitt,  Kabel, Kunststoffe, Metall, Müll, Öl, Restabfall, Schilf, Tapeten, Glasbausteine', 165, 195, 235, '<p> Bauschutt gehört zu den häufigsten Bauabfällen. Es ist der Oberbegriff für alle mineralischen Abfälle wie beispielsweise Mauern, Dachziegel, Fliesen, Schutt oder Sand. Insbesondere in der Bauwirtschaft aber auch bei industriellen Prozessen fallen große Mengen an Bauschutt an. Bauschuttabfälle gehören nicht in den Hausmüll und müssen fachgerecht entsorgt werden. Bauschutt wird in sogenannten Brechanlagen wieder aufbereitet und als Recyclingprodukt z.B. für den Straßen- und Wegebau wiederverwendet.</p> <h2>Diese Abfälle gehören in den Container für Bauschutt </h2> <p> Hausbau, Immobiliensanierung oder Abriss? Ein Container für Bauschutt ist die beste Lösung für mineralische Abfälle. Sie können mit einem Container für Bauschutt sämtliche Bauschuttabfälle entsorgen, wie z.B. Beton, Putzreste, Fliesen, Marmor, Keramik, Mörtelreste, Naturschiefer, Natursteine, Pflastersteine, Sandstein oder Ziegel. </p> <p> Außerdem können auch Bauschutt-Abfälle wie Kacheln, Kalk- und Sandstein sowie Zementreste problemlos mit unserem Container für Bauschutt entsorgt werden. DIE AGR-DAR liefert innerhalb von 24 Stunden nach Ihrer Bestellung Ihren Container für Bauschutt zu einem Ort Ihrer Wahl. Anschließend  kümmern wir uns  um den sicheren Abtransport und die Entsorgung Ihres Bauschutts. </p> <h2>Diese Abfälle gehören nicht in den Container für Bauschutt </h2> <p> Außer Bauschutt dürfen keine anderen Abfälle im Bauschutt-Container entsorgt werden. Bei fremden Abfällen im Bauschutt-Container ist eine Nachberechnung des Containerpreises erforderlich. Bitte trennen Sie Ihre Abfälle deshalb und bestellen gegebenenfalls einen weiteren Container für andere Abfälle. Diverse Abfälle gehören nicht in den Container für Bauschutt, wie z.B. Dämmstoffe, Müll, Gips, Erde, Altholz, Altreifen, Grünschnitt, Holz, Kabel, Kunststoffe, Metall, Restabfall, Schilf, Tapeten, Dachpappe, Boden, asbesthaltige Baustoffe, Schlacke, Brandabfälle, Elektroschrott, Flüssigkeiten, sowie auch Chemikalien oder Dachpappe können Sie nicht über den Bauschutt-Container entsorgen. </p>'),
(3, 'Gips', 'gips', 'Ytongsteine, Gips, Bimsbetonsteine, Porenbetonsteine, Rigipsplatten ohne Anhaftungen oder Verunreinigungen', 'Bauschutt,  Ziegel, Steine, Gummi, Kabel, Kabelreste, Tapetenreste, Papier, Pappe, Verpackungen, Verpackungsstyropor, Folien, Strohmatten, Teppichreste, Kunststoffe, Eimer, Textilien, Altkleider, Altmöbel, Blech, Altreifen, Dachpappe, Dämmstoffe, Erde, Sand, Schornsteinschutt, Boden, asbesthaltige Baustoffe, Schlacke, Batterien, Brandabfälle, Chemikalien, Elektroschrott, Flüssigkeiten, Grünschnitt, Kabel, Metall, Müll, Öl, Restabfall, Schilf, Tapeten, Glas, Holz jeglicher Art, Bahnschwellen.', 165, 225, 275, '<p>\r\nAbfälle wie Gips, Rigips und Ytong müssen sicher und fachgerecht entsorgt werden - der Umwelt zuliebe. Durch die Entsorgung dieser Materialien sparen wir Rohstoffe, da Gips, Rigips und Ytong zu den wiederverwertbaren Abfällen zählt und teilweise recycelt werden können. Wenn Sie für diese Abfälle einen preiswerten Container bestellen möchten, dann sind Sie bei der DAR-AGR richtig.\r\n</p>\r\n<h2>\r\nDiese Abfälle gehören in den Container für Rigips und Ytong\r\n</h2>\r\n<p>\r\nObwohl Gips ein Naturprodukt ist und zu den nicht gesundheitsschädlichen Baustoffen zählt, ist seine Entsorgung im Vergleich zum klassischen Bauschutt dennoch teurer. Oft kommen Gipsprodukte beim Innenausbau zum Einsatz. Durch die Trennung von Gipsabfällen vom Bauschutt lassen sich Entsorgungskosten einsparen. Seien Sie daher genau und entsorgen Sie nur und ausschließlich Ytong, Gips oder Rigipsplatten. Die Abfallmaterialien dürfen keine Anhaftungen von anderen Bestandteilen oder Verunreinigungen aufweisen. \r\n</p>\r\n<h2>Diese Abfälle gehören nicht in den Container für Rigips und Ytongsteine</h2>\r\n<p>\r\nRigips und Ytongsteine können nur sortenrein entsorgt werden – alles andere führt zur erheblichen Mehrkosten. Auf keinen Fall dürfen in einen Container für Rigips und Ytongsteine Plastik, PVC, Metall oder Schrott, Erde oder Baumischabfälle, Styropor, Rigips mit Styroporanhaftungen oder Bauschuttgemische entsorgt werden.\r\n</p>\r\n'),
(4, 'Baumisch', 'baumisch', 'Baustellenmischabfall oder gemischte Bauabfälle mit maximal 15 % Mineralik = Bauschutt / Ziegel / Steine usw.), Gummi, Kabel, Tapetenreste, Papier, Pappe, Holz, Paletten, Sägespäne, bis max. 10 % Volumen Styropor oder Dämmplatten, Folien, Gips, Rigips, Strohmatten, Teppichreste, Kunststoffe (außer Carbon und glasfaserverstärkte Kunststoffe), Eimer, Textilien, Altkleider, Altmöbel, Blech, Glasbausteine', 'Abfälle wie z.B. Elektroschrott, Dämmmaterial, Glaswolle, Künstliche Mineralfasern (KMF), größer 10 % Volumen Styropor oder Dämmplatten, Carbon,  Asbest, Farben und Lacke, Batterien sowie alle gefährlichen Abfälle, nicht mehr als 15% mineralische Abfälle = Bauschutt / Ziegel / Steine usw.)', 270, 355, 475, '<p>Baumischabfälle sind Abfälle, die häufig bei Neubauten, Umbauten oder Abrissen anfallen. Sie bestehen nur zu einer geringen Menge (max. 15%) aus mineralischen Abfällen (wie etwa Steinen, Fliesen, Betonbruch, Ziegeln, Schutt oder Putz), sondern in großen Teilen aus nicht mineralischen gemischten Stoffen. In Containern für Mischabfall können somit auch mit Abfällen wie (wie z. B. Glas, Metall, Sperrmüll oder Plastik) entsorgt werden. Dieser Baumischabfall ist in der Entsorgung teurer als reiner Bauschutt, da in Sortieranlagen die einzelnen Abfallarten voneinander getrennt werden müssen. Dafür sparen Sie Zeit und Nerven.\r\n</p>\r\n<h2>Diese Abfälle gehören in den Container für Baumischabfall</h2>\r\n<p>\r\nFallen beim Hausbau, bei der Immobiliensanierung oder einem Abriss Abfälle an, die nicht überwiegend mineralisch sind, ist ein Container für Baumischabfälle die richtige Wahl. Bei jedem Bauvorhaben etwa einem Umbau oder einer Entkernung und Sanierung fallen gemischte Abfälle an, die fachgerecht entsorgt werden müssen. Isolierungen, Kabel, Tapeten, Verpackungen, Holzreste u.v.m. können Sie einfach in einem Container für Baumischabfall entsorgen. Dieser Mischabfall besteht zum größten Teil aus nicht mineralischen Abfällen. Für eine problemlose und einfache Entsorgung können Sie einen Baumischcontainer online bestellen und mieten. Die AGR-DAR kümmert sich um die Stellung, den Transport und die fachgerechte Entsorgung Ihrer Baustellenabfälle.\r\n</p>\r\n<h2>Diese Abfälle gehören nicht in den Container für Baumischabfall</h2>\r\n<p>\r\nWas darf nicht in den Container für Baumischabfälle? Gefährliche Abfälle, die eine hohe Schadstoffbelastung haben, dürfen Sie nicht in einem Mischabfall-Container entsorgen. Lacke und Farben, asbest- oder bitumenhaltige Baustoffe wie Dachteerpappen, Autoreifen oder Altöl dürfen in keinem Fall in einem Container für Baumischabfall landen. Diese Abfälle müssen getrennt entsorgt werden. Eine falsche Befüllung Ihres Containers hat eine Nachberechnung zur Folge und die Kosten für Ihre Entsorgung erhöhen sich. Auch auf die anteilige Zusammensetzung der Abfallmenge sollten Sie achten, denn ein zu hoher Anteil an mineralischen Stoffen (mehr als 15 % Bauschutt) führt ebenfalls zu höheren Kosten. Unter Umständen macht es Sinn, einen weiteren Container für mineralische Abfälle zu bestellen. So können Sie sortierbare Abfallarten trennen und getrennt entsorgen lassen. Bei der AGR-DAR bekommen Sie Container für verschiedene Abfallarten aus einer Hand. Lassen Sie sich von unserem Service-Team beraten.\r\n</p>'),
(5, 'Holz AII', 'holz-aii', 'Naturholz, Altholz oder Bauholz, Spanplatten, Furnierholz, Verleimtes, Leimholzplatten, Innentüren, Dielen, Fußböden, Parkett, Kisten, Profilbretter, Deckenpaneele, Zierbalken, Bauspanplatten + unbehandeltes Holz ', 'Abfälle wie z.B. Glas, Holz mit Beschichtung aus halogenorganischen Verbindungen oder Holzschutzmittel wie Gartenzäune, Jägerzäune, Fensterholz,  Fensterrahmen, Türrahmen, stark lackiertes Holz, Holzzäune, mit Holzschutzmitteln behandeltes Holz, Baumstämme, Baumstubben und Wurzeln, Balkongeländer, Außentüren, Gartenmöbel aus Holz, Holzterrassen, Pflanzpfähle, druckimprägniertes Holz wie z.B. Zäune oder imprägnierte Sichtschutzwände,  Bahnschwellen, Bauschutt,  Ziegel, Steine, Gummi, Kabel, Kabelreste, Tapetenreste, Papier, Pappe, Verpackungen, Verpackungsstyropor, Folien, Gips, Rigips, Strohmatten, Teppichreste, Kunststoffe, Eimer, Textilien, Altkleider, Altmöbel mit Polster, Blech, Altreifen, Dachpappe, Dämmstoffe, Erde, Sand, Schornsteinschutt, Boden, asbesthaltige Baustoffe, Bimsstein, Ytong, Schlacke, Batterien, Brandabfälle, Chemikalien, Elektroschrott, Flüssigkeiten, Grünschnitt, Kabel,  Metall, Müll, Öl, Restabfall, Schilf, Tapeten, etc.', 185, 205, 225, '<p>\r\nVerschiedene Holzabfälle aus dem Privat-, Gewerbe- oder Baubereich können günstig und schnell mit einem Container für Holz entsorgt werden. Zu den klassischen Holzabfällen, die sowohl privat als auch gewerblich anfallen, gehören Bauholz, Abbruchholz und Altholz. Entscheidend für die fachgerechte Entsorgung ist vor allem der Behandlungszustand des Holzes. Dieser lässt sich unterteilen in: unbehandelt, behandelt und schadstoffbelastet. Bei der Entsorgung ist unbedingt darauf zu achten, dass in einen Container für behandeltes Holz A IV auch unbehandeltes Holz gesammelt werden darf. In einem Container für Holz A I bis A III darf aber keinesfalls Holz der Klasse IV eingefüllt werden. Sonst fallen höhere Kosten an, da die Wiederverwertung nicht mehr problemlos möglich ist.\r\n</p>\r\n<h2>\r\nDiese Abfälle gehören in den Container für unbehandeltes und behandeltes Holz \r\n</h2>\r\n<p>\r\nHolz ist ein wichtiger Rohstoff, der je nach Art wiederverwendet werden kann. Unbehandelte Hölzer (Klasse A I) lassen sich sicher und einfach entsorgen und 100-prozentig wiederverwerten. Sie werden unter anderem für die Herstellung von Spanplatten oder aber in Holzkraftwerken für die umweltschonende Stromerzeugung genutzt. Furnierhölzer, Türen, Bretter und Balken, die nur mechanisch und nicht chemisch behandelt worden sind, können in einem Container für unbehandeltes Holz entsorgt werden. Hölzer wie verleimte oder lackierte Bretter ohne halogenorganische Verbindungen zählen zu den behandelten Hölzern und können ebenfalls in einem Container für unbehandeltes und behandeltes Holz entsorgt werden.\r\n</p>\r\n<h2>Diese Abfälle gehören nicht in den Container für unbehandeltes und behandeltes Holz</h2>\r\n<p>\r\nNeben den Holzkategorien I bis III dürfen keine anderen Abfälle im Holz-Container entsorgt werden. Andere Abfallarten erhöhen den Trennaufwand und führen zu höheren Kosten. Achtung: Altholz der Kategorie IV (Link) darf keinesfalls mit Holz der Kategorien I bis III vermischt werden. Ansonsten muss der gesamte Containerinhalt als Altholz der Kategorie IV gewertet und berechnet werden. Nicht in den Container für Holzabfälle gehören außerdem Gartenabfälle wie Grünschnitt, Wurzelwerk oder Baumstümpfe. Das gleiche gilt für asbesthaltige Abfälle, Dämmstoffe oder mineralischen Bauschutt. \r\n</p>\r\n'),
(6, 'Holz AIV', 'holz-aiv', 'Fensterholz, Gartenzäune, Jägerzäune, Fensterholz (ohne Glas), Türen, Fensterrahmen, Türrahmen, stark lackiertes Holz, Holzzäune, mit Holzschutzmitteln behandeltes Holz, Balkongeländer, Außentüren, Gartenmöbel aus Holz, Holzterrassen, Pflanzpfähle, druckimprägniertes Holz wie z.B. Zäune oder imprägnierte Sichtschutzwände sowie auch unbehandeltes Holz + behandeltes Holz, Bahnschwellen', 'Bauschutt,  Ziegel, Steine, Gummi, Kabel, Kabelreste, Tapetenreste, Papier, Pappe, Verpackungen, Verpackungsstyropor, Folien, Gips, Rigips, Strohmatten, Teppichreste, Kunststoffe, Eimer, Textilien, Altkleider, Altmöbel mit Polster, Blech, Altreifen, Dachpappe, Dämmstoffe, Erde, Sand, Schornsteinschutt, Boden, asbesthaltige Baustoffe, Bimsstein, Ytong, Schlacke, Batterien, Brandabfälle, Chemikalien, Elektroschrott, Flüssigkeiten, Grünschnitt, Kabel, Metall, Müll, Öl, Restabfall, Schilf, Tapeten, etc. ', 250, 320, 345, '<p>\r\nHolz, das Jahre oder sogar Jahrzehntelang allen Witterungen trotzen soll, ist besonders behandelt. Mit Holzschutzmittel behandelte Hölzer (schadstoffhaltig) nutzen wir besonders im Außenbereich. Dazu zählen: Garten- und Jägerzäune, Holzfenster, Holzaußentüren oder Pergolen. Weiterhin zählen Konstruktionshölzer wie Holzfachwerk, Bahnschwellen sowie PCB-belastetes Altholz dazu. Sie müssen als gefährlicher Abfall gesondert entsorgt werden. Die Anforderungen an die Verwertung und Beseitigung von Altholz regelt die sog. Altholzverordnung (AltholzV). Hier werden konkrete Anforderungen an die stoffliche und energetische Verwertung sowie an die Beseitigung von Altholz festgelegt. Wenn Sie für Abfälle dieser Art einen preiswerten Container bestellen möchten, dann sind Sie bei der AGR-DAR richtig.\r\n</p>\r\n<h2>\r\nDiese Abfälle gehören in den Container schadstoffbelastetes Holz \r\n</h2>\r\n<p>\r\nSchadstoffbelastete Hölzer zählen zur höchsten Abfallkategorie (A IV) und müssen unbedingt getrennt von unbehandelten und behandelten Hölzern in Müllverbrennungsanlagen entsorgt werden. Zu Hölzern der Abfallkategorie IV zählen stark chemisch behandelte Hölzer, die mit Holzschutzmittel imprägniert sind. Hölzer, die stark witterungsbeständig und gegen Befall resistent sein müssen wie z.B. Jägerzäune, Fensterholz, Dachbalken und Gartenmöbel gehören in einen Container für schadstoffbelastetes Holz.\r\n</p>\r\n<h2>\r\nDiese Abfälle gehören nicht in den Container schadstoffbelastetes Holz \r\n</h2>\r\n<p>\r\nDa behandeltes Holz aus dem Außenbereich stark belastet ist, muss es in jedem Fall gesondert entsorgt werden. Auch Gartenabfälle wie Grünschnitt, Wurzelwerk oder Baumstümpfe gehören nicht in den Container für schadstoffbelastetes Holz. Das gleiche gilt für asbesthaltige Abfälle, Dämmstoffe oder mineralischen Bauschutt. Holzmöbel gehören in einen Sperrmüllcontainer.\r\n</p>'),
(7, 'Grünabfälle', 'gruenabfaelle', 'Zum typischen Gartenabfall, der bei der Gartengestaltung und -arbeit anfällt, zählt vor allem Grünschnitt wie Astwerk, Laub, Blätter und Nadeln sowie verholzte Pflanzenreste (Äste und Zweige). Klassischer Grünschnitt entsteht beim Trimmen der Hecke, Mähen, Unkraut jäten und Beschneiden von Bäumen und Sträuchern. Dabei ist Astwerk mit einem hohen Anteil an Blätter (Laub) noch zum Grünschnitt zu zuordnen. Rasen und Grasnarben dürfen ebenfalls in einem Container für Gartenabfall entsorgt werden, wenn sie wenig Erdanhaftung aufweisen. Die AGR-DAR vermittelt schnell und einfach den passenden Container für Ihren Abfall aus der Gartenarbeit. Dabei übernehmen wir nach der einfachen Bestellung via Mausklick für Sie die Containerstellung, den Transport sowie die fach- und umweltgerechte Entsorgung Ihres Gartenabfalls.', 'Bauschutt,  Ziegel, Steine, Gummi, Kabel, Kabelreste, Tapetenreste, Papier, Pappe, Verpackungen, Verpackungsstyropor, Folien, Gips, Rigips, Strohmatten, Teppichreste, Kunststoffe, Eimer, Textilien, Altkleider, Altmöbel, Blech, Altreifen, Dachpappe, Dämmstoffe, Erde, Sand, Schornsteinschutt, Boden, asbesthaltige Baustoffe, Bimsstein, Ytong, Schlacke, Batterien, Brandabfälle, Chemikalien, Elektroschrott, Flüssigkeiten, Grünschnitt, Kabel, Metall, Müll, Öl, Restabfall, Schilf, Tapeten, Glas, Holz jeglicher Art, Bahnschwellen.', 125, 160, 190, '<p>\r\nZum typischen Gartenabfall, der bei der Gartengestaltung und -arbeit anfällt, zählt vor allem Grünschnitt wie Astwerk, Laub, Blätter und Nadeln sowie verholzte Pflanzenreste (Äste und Zweige). Klassischer Grünschnitt entsteht beim Trimmen der Hecke, Mähen, Unkraut jäten und Beschneiden von Bäumen und Sträuchern. Dabei ist Astwerk mit einem hohen Anteil an Blätter (Laub) noch zum Grünschnitt zu zuordnen. Rasen und Grasnarben dürfen ebenfalls in einem Container für Gartenabfall entsorgt werden, wenn sie wenig Erdanhaftung aufweisen. Die AGR-DAR vermittelt schnell und einfach den passenden Container für Ihren Abfall aus der Gartenarbeit. Dabei übernehmen wir nach der einfachen Bestellung via Mausklick für Sie die Containerstellung, den Transport sowie die fach- und umweltgerechte Entsorgung Ihres Gartenabfalls.\r\n</p>\r\n<h2>Diese Abfälle gehören in den Container für Grünabfälle und Gartenabfälle</h2>\r\n<p>\r\nRückschnitt, Baumfällung oder Hecke stutzen - Bei der Gartengestaltung und Gartenpflege fallen klassische Gartenabfälle wie Grünschnitt, kleines Wurzelwerk sowie Rasen und Laub an. Diese können unproblematisch in einem Container für Garten- und Grünabfall entsorgt werden. \r\n</p>\r\n<p>\r\nVerholzte Pflanzenreste wie Äste, Zweige und dünne Baumstümpfe können ebenfalls in einem Container für Gartenabfall entsorgt werden. Zumeist werden diese zu Holzpellets weiterverarbeitet. Bei Wurzeln, Ästen und Stubben die einen größeren Durchmesser als 15 cm besitzen (etwa so dick wie der Hals), handelt es sich nicht mehr um typischen Gartenabfall. Für diese Entsorgungsfälle fragen Sie bitte einen Container für unbehandelte Holzabfälle an. \r\n</p>\r\n<p>\r\nAuch Kompost können Sie in einem unserer Container für Gartenabfall entsorgen. Hier gelten folgende Auflagen: Speiseabfälle aus dem Haushalt dürfen nur vollständig kompostiert in einem Container für Gartenabfall entsorgt werden.\r\n</p>\r\n<h2>Diese Abfälle gehören nicht in den Container für Grünabfälle und Gartenabfälle</h2>\r\n<p>\r\nNahezu alles, was beim Zurückschneiden der Gartenpflanzen, Pflege der Rasenflächen oder Häckseln des Grünschnitts anfällt, darf im Container für Grünabfälle entsorgt werden. Auf keinen Fall dürfen in den Container für Gartenabfälle verschiedene Holzabfälle von Gartenmöbeln, Zäunen oder Palisaden entsorgt werden. Diese meist behandelten Hölzer müssen gesondert in einem Container für schadstoffbelastetes Holz entsorgt werden. Das gleiche gilt für biologische Abfälle wie unverrottete Kompostreste und Erdaushub. Auch schadstoffhaltige Abfälle müssen in jedem Fall einzeln entsorgt werden.\r\n</p>');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `area`
--

CREATE TABLE IF NOT EXISTS `area` (
`id` int(11) NOT NULL,
  `plz` varchar(30) NOT NULL,
  `stadt_id` int(11) NOT NULL,
  `zone` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=237 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Daten für Tabelle `area`
--

INSERT INTO `area` (`id`, `plz`, `stadt_id`, `zone`) VALUES
(1, '44787', 1, 1),
(2, '44793', 1, 1),
(5, '44799', 1, 1),
(6, '44805', 1, 1),
(7, '44866', 1, 1),
(8, '44879', 1, 1),
(9, '45307', 1, 1),
(10, '44789', 1, 1),
(11, '44795', 1, 1),
(12, '44801', 1, 1),
(13, '44807', 1, 1),
(14, '44867', 1, 1),
(15, '44892', 1, 1),
(16, '44791', 1, 1),
(17, '44797', 1, 1),
(19, '44803', 1, 1),
(20, '44809', 1, 1),
(21, '44869', 1, 1),
(22, '44894', 1, 1),
(23, '44623', 16, 1),
(24, '44627', 16, 1),
(25, '44629', 16, 1),
(26, '44651', 16, 1),
(27, '44653', 16, 1),
(28, '44625', 16, 1),
(29, '44628', 16, 1),
(30, '44649', 16, 1),
(31, '44652', 16, 1),
(32, '45657', 23, 1),
(33, '45659', 23, 1),
(34, '45661', 23, 1),
(35, '45663', 23, 1),
(36, '45665', 23, 1),
(37, '45525', 14, 1),
(38, '45527', 14, 1),
(39, '45529', 14, 1),
(40, '45768', 18, 1),
(41, '45770', 18, 1),
(42, '45772', 18, 1),
(43, '45699', 17, 1),
(44, '45701', 17, 1),
(45, '44649', 9, 1),
(46, '45768', 9, 1),
(47, '45883', 9, 1),
(48, '45888', 9, 1),
(49, '45892', 9, 1),
(50, '45897', 9, 1),
(51, '44653', 9, 1),
(52, '45879', 9, 1),
(53, '45884', 9, 1),
(54, '45889', 9, 1),
(55, '45894', 9, 1),
(56, '45899', 9, 1),
(57, '45699', 9, 1),
(58, '45881', 9, 1),
(59, '45886', 9, 1),
(60, '45891', 9, 1),
(61, '45896', 9, 1),
(62, '45549', 24, 1),
(63, '58452', 28, 2),
(64, '58453', 28, 2),
(65, '58454', 28, 2),
(66, '58455', 28, 2),
(67, '58456', 28, 2),
(69, '45739', 22, 2),
(70, '44575', 3, 2),
(71, '44577', 3, 2),
(72, '44579', 3, 2),
(73, '44581', 3, 2),
(74, '58285', 10, 2),
(75, '45127', 8, 3),
(76, '45133', 8, 3),
(77, '45139', 8, 3),
(78, '45145', 8, 3),
(79, '45239', 8, 3),
(80, '45277', 8, 3),
(81, '45309', 8, 3),
(82, '45355', 8, 3),
(83, '45128', 8, 3),
(84, '45134', 8, 3),
(85, '45141', 8, 3),
(86, '45147', 8, 3),
(87, '45257', 8, 3),
(88, '45279', 8, 3),
(89, '45326', 8, 3),
(90, '45356', 8, 3),
(91, '45130', 8, 3),
(92, '45136', 8, 3),
(93, '45143', 8, 3),
(94, '45149', 8, 3),
(95, '45259', 8, 3),
(96, '45289', 8, 3),
(97, '45327', 8, 3),
(98, '45357', 8, 3),
(99, '45131', 8, 3),
(100, '45138', 8, 3),
(101, '45144', 8, 3),
(102, '45219', 8, 3),
(103, '45276', 8, 3),
(104, '45307', 8, 3),
(105, '45329', 8, 3),
(106, '45359', 8, 3),
(107, '46236', 2, 3),
(108, '46238', 2, 3),
(109, '46240', 2, 3),
(110, '46242', 2, 3),
(111, '46244', 2, 3),
(112, '45964', 11, 3),
(113, '45966', 11, 3),
(114, '45968', 11, 3),
(115, '58313', 15, 3),
(116, '45249', 25, 3),
(117, '42551', 25, 3),
(118, '42553', 25, 3),
(119, '42555', 25, 3),
(120, '45257', 25, 3),
(121, '46282', 5, 3),
(122, '46284', 5, 3),
(123, '46286', 5, 3),
(124, '45711', 4, 3),
(125, '45731', 26, 3),
(126, '45721', 13, 3),
(127, '44135', 6, 3),
(128, '44143', 6, 3),
(129, '44225', 6, 3),
(130, '44265', 6, 3),
(131, '44289', 6, 3),
(132, '44329', 6, 3),
(133, '44369', 6, 3),
(134, '44137', 6, 3),
(135, '44145', 6, 3),
(136, '44227', 6, 3),
(137, '44267', 6, 3),
(138, '44309', 6, 3),
(139, '44339', 6, 3),
(140, '44379', 6, 3),
(141, '44139', 6, 3),
(142, '44147', 6, 3),
(143, '44229', 6, 3),
(144, '44269', 6, 3),
(145, '44319', 6, 3),
(146, '44357', 6, 3),
(147, '44388', 6, 3),
(148, '44141', 6, 3),
(149, '44149', 6, 3),
(150, '44263', 6, 3),
(151, '44287', 6, 3),
(152, '44328', 6, 3),
(153, '44359', 6, 3),
(154, '44894', 6, 3),
(155, '46045', 21, 3),
(156, '46047', 21, 3),
(157, '46049', 21, 3),
(158, '46117', 21, 3),
(159, '46119', 21, 3),
(160, '46145', 21, 3),
(161, '46147', 21, 3),
(162, '46149', 21, 3),
(163, '58089', 12, 4),
(164, '58091', 12, 4),
(165, '58093', 12, 4),
(166, '58095', 12, 4),
(167, '58097', 12, 4),
(168, '58099', 12, 4),
(169, '58119', 12, 4),
(170, '58135', 12, 4),
(171, '42103', 29, 4),
(172, '42111', 29, 4),
(173, '42119', 29, 4),
(174, '42279', 29, 4),
(175, '42287', 29, 4),
(176, '42349', 29, 4),
(177, '42857', 29, 4),
(178, '42105', 29, 4),
(179, '42113', 29, 4),
(180, '42274', 29, 4),
(181, '42281', 29, 4),
(182, '42289', 29, 4),
(183, '42369', 29, 4),
(184, '42107', 29, 4),
(185, '42115', 29, 4),
(186, '42275', 29, 4),
(187, '42283', 29, 4),
(188, '42327', 29, 4),
(189, '42389', 29, 4),
(190, '42109', 29, 4),
(191, '42117', 29, 4),
(192, '42277', 29, 4),
(193, '42285', 29, 4),
(194, '42329', 29, 4),
(195, '42399', 29, 4),
(196, '45468', 20, 4),
(197, '45472', 20, 4),
(198, '45475', 20, 4),
(199, '45478', 20, 4),
(200, '45481', 20, 4),
(201, '45470', 20, 4),
(202, '45473', 20, 4),
(203, '45476', 20, 4),
(204, '45479', 20, 4),
(205, '47441', 19, 4),
(206, '47443', 19, 4),
(207, '47445', 19, 4),
(208, '47447', 19, 4),
(209, '47055', 7, 4),
(210, '47119', 7, 4),
(211, '47166', 7, 4),
(212, '47179', 7, 4),
(213, '47228', 7, 4),
(214, '47259', 7, 4),
(215, '45479', 7, 4),
(216, '47228', 7, 4),
(217, '47259', 7, 4),
(218, '47057', 7, 4),
(219, '47137', 7, 4),
(220, '47167', 7, 4),
(221, '47198', 7, 4),
(222, '47229', 7, 4),
(223, '47269', 7, 4),
(224, '47051', 7, 4),
(225, '47058', 7, 4),
(226, '47138', 7, 4),
(227, '47169', 7, 4),
(228, '47199', 7, 4),
(229, '47239', 7, 4),
(230, '47279', 7, 4),
(231, '47053', 7, 4),
(232, '47059', 7, 4),
(233, '47139', 7, 4),
(234, '47178', 7, 4),
(235, '47226', 7, 4),
(236, '47249', 7, 4);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `orders`
--

CREATE TABLE IF NOT EXISTS `orders` (
`id` int(11) NOT NULL,
  `date` varchar(32) NOT NULL,
  `start_date` varchar(64) NOT NULL,
  `start_time_id` varchar(64) NOT NULL,
  `end_date` varchar(64) NOT NULL,
  `end_time_id` varchar(64) NOT NULL,
  `abfall_slug` varchar(64) NOT NULL,
  `city_slug` varchar(64) NOT NULL,
  `groesse` varchar(64) NOT NULL,
  `abfalloptionen` varchar(64) NOT NULL,
  `deckeloptionen` varchar(64) NOT NULL,
  `genehmigung` varchar(64) NOT NULL,
  `tage_drueber` int(11) NOT NULL,
  `payment_id` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=205 DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `orders`
--

INSERT INTO `orders` (`id`, `date`, `start_date`, `start_time_id`, `end_date`, `end_time_id`, `abfall_slug`, `city_slug`, `groesse`, `abfalloptionen`, `deckeloptionen`, `genehmigung`, `tage_drueber`, `payment_id`) VALUES
(14, '19.01.2018', '', '', '', '', '', '', '', '', '', '', 0, 0),
(15, '19.01.2018', '', '', '', '', '', '', '', '', '', '', 0, 0),
(16, '19.01.2018', '', '', '', '', '', '', '', '', '', '', 0, 34),
(17, '19.01.2018', '22.01.2018', '2', '05.02.2018', '1', 'boden-steine', 'bottrop', '4', '0', '0', 'undefined', 0, 34),
(18, '19.01.2018', '22.01.2018', '2', '05.02.2018', '1', 'boden-steine', 'bottrop', '4', '0', '0', 'undefined', 0, 34),
(19, '19.01.2018', '22.01.2018', '2', '05.02.2018', '1', 'boden-steine', 'bottrop', '4', '0', '0', 'undefined', 0, 34),
(20, '19.01.2018', '22.01.2018', '2', '05.02.2018', '1', 'boden-steine', 'bottrop', '4', '0', '0', 'undefined', 0, 34),
(21, '19.01.2018', '22.01.2018', '2', '05.02.2018', '1', 'boden-steine', 'bottrop', '4', '0', '0', 'undefined', 0, 34),
(22, '19.01.2018', '22.01.2018', '2', '05.02.2018', '1', 'boden-steine', 'bottrop', '4', '0', '0', 'undefined', 0, 34),
(23, '22.01.2018', '23.01.2018', '1', '06.02.2018', '3', 'boden-steine', 'bottrop', '4', '0', '0', 'undefined', 0, 34),
(24, '22.01.2018', '23.01.2018', '1', '06.02.2018', '3', 'boden-steine', 'bottrop', '4', '0', '0', 'undefined', 0, 34),
(25, '22.01.2018', '23.01.2018', '2', '28.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '1', '1', '1', 0, 34),
(26, '22.01.2018', '23.01.2018', '2', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '1', '1', '0', 0, 0),
(27, '22.01.2018', '23.01.2018', '2', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '0', '1', '0', 0, 0),
(28, '22.01.2018', '23.01.2018', '2', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '1', '1', '1', 0, 34),
(29, '22.01.2018', '23.01.2018', '2', '28.02.2018', '2', 'holz-aii', 'gelsenkirchen', '7', '1', '2', '1', 22, 34),
(30, '22.01.2018', '23.01.2018', '2', '28.02.2018', '2', 'holz-aii', 'gelsenkirchen', '7', '1', '2', '1', 22, 34),
(31, '22.01.2018', '23.01.2018', '2', '28.02.2018', '2', 'holz-aii', 'gelsenkirchen', '7', '1', '2', '1', 22, 34),
(32, '22.01.2018', '23.01.2018', '2', '28.02.2018', '2', 'holz-aii', 'gelsenkirchen', '7', '1', '2', '1', 22, 34),
(33, '22.01.2018', '23.01.2018', '2', '28.02.2018', '2', 'holz-aii', 'gelsenkirchen', '7', '1', '2', '1', 22, 34),
(34, '22.01.2018', '23.01.2018', '2', '28.02.2018', '2', 'holz-aii', 'gelsenkirchen', '7', '1', '2', '1', 22, 34),
(35, '22.01.2018', '23.01.2018', '2', '28.02.2018', '2', 'holz-aii', 'gelsenkirchen', '7', '1', '2', '1', 22, 34),
(36, '22.01.2018', '23.01.2018', '2', '28.02.2018', '2', 'holz-aii', 'gelsenkirchen', '7', '1', '2', '1', 22, 34),
(37, '22.01.2018', '23.01.2018', '2', '28.02.2018', '2', 'holz-aii', 'gelsenkirchen', '7', '1', '2', '1', 22, 34),
(38, '22.01.2018', '23.01.2018', '2', '28.02.2018', '2', 'holz-aii', 'gelsenkirchen', '7', '1', '2', '1', 22, 34),
(39, '22.01.2018', '23.01.2018', '2', '28.02.2018', '2', 'holz-aii', 'gelsenkirchen', '7', '1', '2', '1', 22, 34),
(40, '22.01.2018', '23.01.2018', '1', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '0', '0', 'undefined', 0, 0),
(41, '22.01.2018', '23.01.2018', '1', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '0', '0', 'undefined', 0, 0),
(42, '22.01.2018', '23.01.2018', '1', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '0', '0', 'undefined', 0, 0),
(43, '22.01.2018', '23.01.2018', '1', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '0', '0', 'undefined', 0, 0),
(44, '22.01.2018', '23.01.2018', '1', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '0', '0', 'undefined', 0, 0),
(45, '22.01.2018', '23.01.2018', '1', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '0', '0', 'undefined', 0, 0),
(46, '22.01.2018', '23.01.2018', '1', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '0', '0', 'undefined', 0, 0),
(47, '22.01.2018', '23.01.2018', '1', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '0', '0', 'undefined', 0, 0),
(48, '22.01.2018', '23.01.2018', '1', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '0', '0', 'undefined', 0, 0),
(49, '22.01.2018', '23.01.2018', '1', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '0', '0', 'undefined', 0, 0),
(50, '22.01.2018', '23.01.2018', '1', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '0', '0', 'undefined', 0, 0),
(51, '22.01.2018', '23.01.2018', '1', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '0', '0', 'undefined', 0, 0),
(52, '22.01.2018', '23.01.2018', '1', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '0', '0', 'undefined', 0, 0),
(53, '22.01.2018', '23.01.2018', '1', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '0', '0', 'undefined', 0, 0),
(54, '22.01.2018', '23.01.2018', '1', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '0', '0', 'undefined', 0, 0),
(55, '22.01.2018', '23.01.2018', '1', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '0', '0', 'undefined', 0, 0),
(56, '22.01.2018', '23.01.2018', '2', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '0', '0', 'undefined', 0, 34),
(57, '22.01.2018', '23.01.2018', '2', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '0', '0', 'undefined', 0, 34),
(58, '22.01.2018', '23.01.2018', '2', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '0', '0', 'undefined', 0, 34),
(59, '22.01.2018', '23.01.2018', '2', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '0', '0', 'undefined', 0, 34),
(60, '22.01.2018', '23.01.2018', '2', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '0', '0', 'undefined', 0, 34),
(61, '22.01.2018', '23.01.2018', '2', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '0', '0', 'undefined', 0, 34),
(62, '22.01.2018', '23.01.2018', '2', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '0', '0', 'undefined', 0, 34),
(63, '22.01.2018', '23.01.2018', '2', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '0', '0', 'undefined', 0, 34),
(64, '22.01.2018', '23.01.2018', '2', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '0', '0', 'undefined', 0, 34),
(65, '22.01.2018', '23.01.2018', '2', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '0', '0', 'undefined', 0, 34),
(66, '22.01.2018', '23.01.2018', '2', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '0', '0', 'undefined', 0, 34),
(67, '22.01.2018', '23.01.2018', '2', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '0', '0', 'undefined', 0, 34),
(68, '22.01.2018', '23.01.2018', '2', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '0', '0', 'undefined', 0, 34),
(69, '22.01.2018', '23.01.2018', '2', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '0', '0', 'undefined', 0, 34),
(70, '22.01.2018', '23.01.2018', '2', '06.02.2018', '1', 'holz-aii', 'gelsenkirchen', '7', '0', '0', 'undefined', 0, 34),
(71, '22.01.2018', '24.01.2018', '2', '28.02.2018', '2', 'bauschutt', 'bottrop', '7', '0', '1', 'undefined', 21, 34),
(72, '22.01.2018', '24.01.2018', '2', '28.02.2018', '2', 'bauschutt', 'bottrop', '7', '0', '1', 'undefined', 21, 34),
(73, '22.01.2018', '24.01.2018', '1', '07.02.2018', '1', 'boden-steine', 'bottrop', '4', '0', '0', 'undefined', 0, 34),
(74, '22.01.2018', '24.01.2018', '1', '07.02.2018', '4', 'boden-steine', 'bottrop', '4', '0', '0', 'undefined', 0, 33),
(75, '22.01.2018', '24.01.2018', '1', '07.02.2018', '4', 'boden-steine', 'bottrop', '4', '0', '0', 'undefined', 0, 33),
(76, '22.01.2018', '24.01.2018', '1', '07.02.2018', '4', 'boden-steine', 'bottrop', '4', '0', '0', 'undefined', 0, 34),
(77, '22.01.2018', '24.01.2018', '1', '07.02.2018', '4', 'boden-steine', 'bottrop', '4', '0', '0', 'undefined', 0, 34),
(78, '23.01.2018', '25.01.2018', '1', '08.02.2018', '2', 'bauschutt', 'bottrop', '4', '1', '0', '0', 0, 0),
(79, '23.01.2018', '25.01.2018', '1', '08.02.2018', '2', 'bauschutt', 'bottrop', '4', '1', '0', '0', 0, 34),
(80, '23.01.2018', '25.01.2018', '2', '08.02.2018', '2', 'baumisch', 'dorsten', '7', '0', '0', 'undefined', 0, 0),
(81, '23.01.2018', '25.01.2018', '2', '08.02.2018', '2', 'baumisch', 'dorsten', '7', '0', '0', 'undefined', 0, 0),
(82, '23.01.2018', '25.01.2018', '1', '08.02.2018', '1', 'baumisch', 'gelsenkirchen', '4', '0', '0', 'undefined', 0, 0),
(83, '23.01.2018', '25.01.2018', '1', '08.02.2018', '1', 'gips', 'bottrop', '7', '0', '1', 'undefined', 0, 0),
(84, '23.01.2018', '25.01.2018', '1', '08.02.2018', '1', 'gips', 'bottrop', '7', '0', '1', 'undefined', 0, 0),
(85, '23.01.2018', '25.01.2018', '1', '08.02.2018', '1', 'gips', 'bottrop', '7', '0', '1', 'undefined', 0, 0),
(86, '23.01.2018', '25.01.2018', '1', '08.02.2018', '1', 'gips', 'bottrop', '7', '0', '1', 'undefined', 0, 0),
(87, '23.01.2018', '25.01.2018', '1', '08.02.2018', '2', 'bauschutt', 'bottrop', '7', '0', '0', 'undefined', 0, 0),
(88, '23.01.2018', '25.01.2018', '1', '08.02.2018', '2', 'bauschutt', 'bottrop', '7', '0', '0', 'undefined', 0, 34),
(89, '25.01.2018', '29.01.2018', '2', '19.02.2018', '2', 'baumisch', 'herne', '7', '0', '0', 'undefined', 7, 0),
(90, '25.01.2018', '26.01.2018', '2', '09.02.2018', '2', 'baumisch', 'herne', '7', '0', '0', 'undefined', 0, 34),
(91, '25.01.2018', '26.01.2018', '1', '09.02.2018', '1', 'boden-steine', 'bottrop', '4', '0', '0', 'undefined', 0, 34),
(92, '25.01.2018', '26.01.2018', '1', '09.02.2018', '1', 'boden-steine', 'bottrop', '7', '0', '0', 'undefined', 0, 0),
(93, '25.01.2018', '26.01.2018', '1', '09.02.2018', '1', 'boden-steine', 'bottrop', '7', '0', '0', 'undefined', 0, 0),
(94, '25.01.2018', '26.01.2018', '2', '28.02.2018', '2', 'holz-aii', 'gelsenkirchen', '4', '1', '1', '1', 19, 0),
(95, '25.01.2018', '26.01.2018', '1', '28.02.2018', '4', 'boden-steine', 'bottrop', '4', '1', '0', '1', 19, 0),
(98, '25.01.2018', '27.01.2018', '1', '10.02.2018', '1', 'holz-aii', 'castrop-rauxel', '7', '1', '0', '0', 0, 0),
(99, '25.01.2018', '27.01.2018', '1', '28.02.2018', '4', 'holz-aii', 'dorsten', '7', '1', '0', '1', 18, 0),
(97, '25.01.2018', '27.01.2018', '3', '28.02.2018', '4', 'holz-aii', 'herne', '7', '1', '0', '1', 18, 0),
(100, '26.01.2018', '29.01.2018', '2', '12.02.2018', '1', 'baumisch', 'herne', '7', '1', '2', '1', 0, 0),
(101, '26.01.2018', '29.01.2018', '1', '12.02.2018', '3', 'baumisch', 'herne', '7', '0', '0', 'undefined', 0, 0),
(102, '26.01.2018', '29.01.2018', '1', '28.02.2018', '3', 'bauschutt', 'bottrop', '7', '1', '0', '1', 16, 0),
(103, '26.01.2018', '29.01.2018', '1', '28.02.2018', '3', 'bauschutt', 'bottrop', '7', '1', '0', '1', 16, 0),
(104, '26.01.2018', '29.01.2018', '1', '28.02.2018', '3', 'bauschutt', 'bottrop', '7', '1', '0', '1', 16, 0),
(105, '26.01.2018', '29.01.2018', '1', '28.02.2018', '3', 'bauschutt', 'bottrop', '7', '1', '0', '1', 16, 0),
(106, '26.01.2018', '29.01.2018', '1', '28.02.2018', '3', 'bauschutt', 'bottrop', '7', '1', '0', '1', 16, 0),
(107, '08.02.2018', '09.02.2018', '1', '23.02.2018', '2', 'gips', 'herten', '7', '0', '0', 'undefined', 0, 6),
(108, '08.02.2018', '09.02.2018', '1', '23.02.2018', '2', 'gips', 'herten', '7', '0', '0', 'undefined', 0, 6),
(109, '08.02.2018', '09.02.2018', '1', '23.02.2018', '2', 'bauschutt', 'dorsten', '7', '0', '0', 'undefined', 0, 6),
(110, '08.02.2018', '09.02.2018', '1', '23.02.2018', '2', 'bauschutt', 'dorsten', '7', '0', '0', 'undefined', 0, 6),
(111, '08.02.2018', '09.02.2018', '1', '23.02.2018', '2', 'bauschutt', 'dorsten', '7', '0', '0', 'undefined', 0, 6),
(112, '08.02.2018', '09.02.2018', '1', '23.02.2018', '2', 'bauschutt', 'dorsten', '7', '0', '0', 'undefined', 0, 6),
(113, '08.02.2018', '09.02.2018', '1', '23.02.2018', '2', 'bauschutt', 'dorsten', '7', '0', '0', 'undefined', 0, 6),
(114, '08.02.2018', '09.02.2018', '1', '23.02.2018', '2', 'bauschutt', 'dorsten', '7', '0', '0', 'undefined', 0, 6),
(115, '08.02.2018', '09.02.2018', '1', '23.02.2018', '2', 'bauschutt', 'dorsten', '7', '0', '0', 'undefined', 0, 6),
(116, '08.02.2018', '09.02.2018', '1', '23.02.2018', '2', 'bauschutt', 'dorsten', '7', '0', '0', 'undefined', 0, 6),
(117, '08.02.2018', '09.02.2018', '1', '23.02.2018', '2', 'bauschutt', 'dorsten', '7', '0', '0', 'undefined', 0, 6),
(118, '08.02.2018', '09.02.2018', '1', '23.02.2018', '2', 'bauschutt', 'dorsten', '7', '0', '0', 'undefined', 0, 6),
(119, '08.02.2018', '09.02.2018', '1', '23.02.2018', '2', 'bauschutt', 'dorsten', '7', '0', '0', 'undefined', 0, 6),
(120, '08.02.2018', '09.02.2018', '1', '23.02.2018', '2', 'bauschutt', 'dorsten', '7', '0', '0', 'undefined', 0, 6),
(121, '08.02.2018', '09.02.2018', '1', '23.02.2018', '3', 'bauschutt', 'bottrop', '7', '0', '0', 'undefined', 0, 6),
(122, '08.02.2018', '09.02.2018', '1', '28.02.2018', '3', 'bauschutt', 'bottrop', '7', '1', '0', '1', 5, 6),
(123, '13.02.2018', '14.02.2018', '1', '28.02.2018', '1', 'boden-steine', 'gelsenkirchen', '7', '1', '0', '1', 0, 6),
(124, '01.06.2018', '02.06.2018', '1', '16.06.2018', '2', 'gips', 'bottrop', '7', '1', '2', '0', 0, 34),
(125, '01.06.2018', '02.06.2018', '1', '16.06.2018', '1', 'gips', 'castrop-rauxel', '4', '0', '0', 'undefined', 0, 34),
(126, '05.06.2018', '06.06.2018', '1', '20.06.2018', '1', 'bauschutt', 'bottrop', '4', '0', '0', 'undefined', 0, 0),
(127, '05.06.2018', '06.06.2018', '1', '20.06.2018', '1', 'bauschutt', 'bottrop', '4', '0', '0', 'undefined', 0, 0),
(128, '05.06.2018', '06.06.2018', '1', '20.06.2018', '1', 'bauschutt', 'bottrop', '4', '0', '0', 'undefined', 0, 0),
(129, '07.06.2018', '11.06.2018', '2', '13.06.2018', '2', 'baumisch', 'bottrop', '4', '0', '0', 'undefined', 0, 0),
(130, '07.06.2018', '08.06.2018', '2', '30.06.2018', '1', 'gips', 'dorsten', '4', '0', '0', 'undefined', 8, 34),
(131, '07.06.2018', '08.06.2018', '2', '30.06.2018', '1', 'gips', 'dorsten', '4', '0', '0', 'undefined', 8, 34),
(132, '07.06.2018', '08.06.2018', '2', '30.06.2018', '1', 'gips', 'dorsten', '4', '0', '0', 'undefined', 8, 6),
(133, '07.06.2018', '08.06.2018', '2', '30.06.2018', '1', 'gips', 'dorsten', '4', '0', '0', 'undefined', 8, 6),
(134, '07.06.2018', '08.06.2018', '1', '22.06.2018', '3', 'boden-steine', 'bottrop', '4', '0', '0', 'undefined', 0, 34),
(135, '07.06.2018', '08.06.2018', '1', '22.06.2018', '3', 'boden-steine', 'bottrop', '4', '0', '0', 'undefined', 0, 34),
(136, '07.06.2018', '08.06.2018', '1', '22.06.2018', '3', 'boden-steine', 'bottrop', '4', '0', '0', 'undefined', 0, 33),
(137, '07.06.2018', '08.06.2018', '1', '22.06.2018', '3', 'boden-steine', 'bottrop', '4', '0', '0', 'undefined', 0, 33),
(138, '07.06.2018', '08.06.2018', '1', '22.06.2018', '2', 'bauschutt', 'dorsten', '4', '0', '0', 'undefined', 0, 34),
(139, '07.06.2018', '08.06.2018', '1', '22.06.2018', '2', 'bauschutt', 'dorsten', '4', '0', '0', 'undefined', 0, 34),
(140, '07.06.2018', '08.06.2018', '1', '22.06.2018', '2', 'bauschutt', 'dorsten', '4', '0', '0', 'undefined', 0, 34),
(141, '07.06.2018', '08.06.2018', '2', '22.06.2018', '3', 'bauschutt', 'bottrop', '4', '0', '0', 'undefined', 0, 34),
(142, '07.06.2018', '08.06.2018', '2', '22.06.2018', '3', 'bauschutt', 'bottrop', '4', '0', '0', 'undefined', 0, 34),
(143, '07.06.2018', '08.06.2018', '1', '22.06.2018', '1', 'bauschutt', 'bottrop', '4', '0', '0', 'undefined', 0, 34),
(144, '07.06.2018', '08.06.2018', '1', '22.06.2018', '2', 'gips', 'dorsten', '7', '0', '0', 'undefined', 0, 33),
(145, '07.06.2018', '08.06.2018', '1', '22.06.2018', '3', 'bauschutt', 'duisburg', '4', '0', '0', 'undefined', 0, 6),
(146, '08.06.2018', '09.06.2018', '2', '26.06.2018', '1', 'gips', 'dorsten', '7', '0', '0', 'undefined', 3, 33),
(147, '08.06.2018', '09.06.2018', '2', '26.06.2018', '1', 'gips', 'dorsten', '7', '0', '0', 'undefined', 3, 6),
(148, '08.06.2018', '09.06.2018', '2', '26.06.2018', '1', 'gips', 'dorsten', '7', '0', '0', 'undefined', 3, 6),
(149, '08.06.2018', '09.06.2018', '2', '26.06.2018', '1', 'gips', 'dorsten', '7', '0', '0', 'undefined', 3, 6),
(150, '08.06.2018', '09.06.2018', '2', '26.06.2018', '1', 'gips', 'dorsten', '7', '0', '0', 'undefined', 3, 6),
(151, '08.06.2018', '09.06.2018', '2', '26.06.2018', '1', 'gips', 'dorsten', '7', '0', '0', 'undefined', 3, 34),
(152, '08.06.2018', '09.06.2018', '2', '26.06.2018', '1', 'gips', 'dorsten', '7', '0', '0', 'undefined', 3, 6),
(153, '08.06.2018', '09.06.2018', '2', '26.06.2018', '1', 'gips', 'dorsten', '7', '0', '0', 'undefined', 3, 33),
(154, '08.06.2018', '09.06.2018', '2', '26.06.2018', '1', 'gips', 'dorsten', '7', '0', '1', 'undefined', 3, 6),
(155, '08.06.2018', '09.06.2018', '1', '23.06.2018', '1', 'bauschutt', 'bottrop', '7', '0', '0', 'undefined', 0, 33),
(156, '08.06.2018', '09.06.2018', '1', '23.06.2018', '2', 'bauschutt', 'bottrop', '4', '0', '0', 'undefined', 0, 6),
(157, '08.06.2018', '09.06.2018', '1', '23.06.2018', '2', 'bauschutt', 'bottrop', '4', '0', '0', 'undefined', 0, 6),
(158, '08.06.2018', '09.06.2018', '1', '23.06.2018', '1', 'bauschutt', 'bottrop', '7', '0', '0', 'undefined', 0, 33),
(159, '08.06.2018', '09.06.2018', '1', '23.06.2018', '3', 'gips', 'bottrop', '7', '0', '0', 'undefined', 0, 6),
(160, '08.06.2018', '09.06.2018', '3', '23.06.2018', '2', 'gips', 'bottrop', '7', '0', '0', 'undefined', 0, 6),
(161, '08.06.2018', '09.06.2018', '3', '23.06.2018', '2', 'gips', 'bottrop', '7', '0', '0', 'undefined', 0, 6),
(162, '08.06.2018', '09.06.2018', '2', '23.06.2018', '3', 'baumisch', 'dorsten', '4', '0', '0', 'undefined', 0, 33),
(163, '08.06.2018', '09.06.2018', '2', '23.06.2018', '3', 'boden-steine', 'dorsten', '4', '0', '0', 'undefined', 0, 33),
(164, '08.06.2018', '09.06.2018', '2', '23.06.2018', '2', 'bauschutt', 'recklinghausen', '4', '0', '0', 'undefined', 0, 6),
(165, '08.06.2018', '09.06.2018', '2', '23.06.2018', '2', 'bauschutt', 'recklinghausen', '4', '0', '0', 'undefined', 0, 33),
(166, '08.06.2018', '09.06.2018', '1', '23.06.2018', '2', 'bauschutt', 'recklinghausen', '4', '0', '0', 'undefined', 0, 33),
(167, '08.06.2018', '09.06.2018', '1', '23.06.2018', '1', 'bauschutt', 'recklinghausen', '7', '0', '0', 'undefined', 0, 34),
(168, '08.06.2018', '09.06.2018', '1', '23.06.2018', '1', 'bauschutt', 'recklinghausen', '7', '0', '0', 'undefined', 0, 6),
(169, '08.06.2018', '09.06.2018', '1', '23.06.2018', '2', 'bauschutt', 'bottrop', '4', '0', '0', 'undefined', 0, 6),
(170, '08.06.2018', '09.06.2018', '1', '23.06.2018', '2', 'bauschutt', 'bottrop', '4', '0', '0', 'undefined', 0, 6),
(171, '08.06.2018', '09.06.2018', '1', '23.06.2018', '2', 'bauschutt', 'bottrop', '4', '0', '0', 'undefined', 0, 6),
(172, '08.06.2018', '09.06.2018', '1', '23.06.2018', '2', 'bauschutt', 'bottrop', '4', '0', '0', 'undefined', 0, 6),
(173, '11.06.2018', '13.06.2018', '1', '27.06.2018', '1', 'bauschutt', 'bottrop', '4', '0', '1', 'undefined', 0, 34),
(174, '11.06.2018', '13.06.2018', '1', '27.06.2018', '1', 'bauschutt', 'bottrop', '4', '0', '1', 'undefined', 0, 33),
(175, '11.06.2018', '13.06.2018', '1', '27.06.2018', '1', 'bauschutt', 'bottrop', '4', '0', '0', 'undefined', 0, 33),
(176, '11.06.2018', '13.06.2018', '1', '27.06.2018', '2', 'bauschutt', 'bottrop', '4', '0', '0', 'undefined', 0, 6),
(177, '11.06.2018', '13.06.2018', '1', '27.06.2018', '2', 'bauschutt', 'bottrop', '7', '0', '1', 'undefined', 0, 6),
(178, '11.06.2018', '13.06.2018', '1', '27.06.2018', '2', 'bauschutt', 'bottrop', '7', '0', '1', 'undefined', 0, 6),
(179, '12.06.2018', '14.06.2018', '1', '28.06.2018', '4', 'bauschutt', 'bottrop', '7', '0', '0', 'undefined', 0, 6),
(180, '04.07.2018', '05.07.2018', '1', '19.07.2018', '1', 'bauschutt', 'bottrop', '10', '1', '0', '1', 0, 6),
(181, '04.07.2018', '05.07.2018', '1', '19.07.2018', '1', 'bauschutt', 'bottrop', '10', '1', '0', '1', 0, 0),
(182, '04.07.2018', '05.07.2018', '1', '19.07.2018', '1', 'bauschutt', 'bottrop', '10', '1', '0', '1', 0, 33),
(183, '04.07.2018', '05.07.2018', '1', '20.07.2018', '4', 'bauschutt', 'bottrop', '7', '1', '0', '1', 1, 6),
(184, '04.07.2018', '05.07.2018', '1', '20.07.2018', '1', 'bauschutt', 'bottrop', '10', '1', '0', '1', 1, 6),
(185, '04.07.2018', '05.07.2018', '1', '20.07.2018', '1', 'bauschutt', 'bottrop', '10', '1', '0', '1', 1, 6),
(186, '04.07.2018', '05.07.2018', '1', '20.07.2018', '1', 'bauschutt', 'bottrop', '10', '1', '0', '1', 1, 34),
(187, '04.07.2018', '05.07.2018', '1', '20.07.2018', '1', 'bauschutt', 'bottrop', '10', '1', '0', '1', 1, 33),
(188, '04.07.2018', '06.07.2018', '1', '20.07.2018', '1', 'bauschutt', 'bottrop', '7', '1', '1', '1', 0, 0),
(189, '04.07.2018', '06.07.2018', '1', '20.07.2018', '1', 'bauschutt', 'bottrop', '7', '1', '1', '1', 0, 6),
(190, '04.07.2018', '06.07.2018', '1', '20.07.2018', '1', 'bauschutt', 'bottrop', '7', '1', '1', '1', 0, 6),
(191, '04.07.2018', '06.07.2018', '4', '20.07.2018', '1', 'bauschutt', 'bottrop', '10', '0', '0', 'undefined', 0, 6),
(192, '04.07.2018', '06.07.2018', '1', '20.07.2018', '1', 'bauschutt', 'bottrop', '7', '0', '1', '0', 0, 6),
(193, '04.07.2018', '06.07.2018', '2', '20.07.2018', '2', 'bauschutt', 'bottrop', '10', '0', '0', 'undefined', 0, 6),
(194, '04.07.2018', '06.07.2018', '2', '20.07.2018', '2', 'bauschutt', 'bottrop', '10', '0', '0', 'undefined', 0, 6),
(195, '04.07.2018', '06.07.2018', '1', '20.07.2018', '1', 'baumisch', 'bottrop', '4', '0', '0', 'undefined', 0, 6),
(196, '04.07.2018', '06.07.2018', '1', '20.07.2018', '1', 'baumisch', 'bottrop', '4', '0', '0', 'undefined', 0, 6),
(197, '04.07.2018', '06.07.2018', '1', '20.07.2018', '1', 'baumisch', 'bottrop', '4', '0', '0', 'undefined', 0, 6),
(198, '04.07.2018', '06.07.2018', '1', '20.07.2018', '1', 'baumisch', 'bottrop', '4', '0', '0', 'undefined', 0, 6),
(199, '04.07.2018', '06.07.2018', '1', '21.07.2018', '1', 'bauschutt', 'bottrop', '7', '0', '0', 'undefined', 1, 33),
(200, '04.07.2018', '06.07.2018', '1', '20.07.2018', '2', 'gips', 'bottrop', '10', '0', '0', 'undefined', 0, 33),
(201, '04.07.2018', '06.07.2018', '1', '20.07.2018', '1', 'baumisch', 'bottrop', '10', '0', '0', 'undefined', 0, 33),
(202, '04.07.2018', '06.07.2018', '1', '20.07.2018', '1', 'bauschutt', 'bottrop', '10', '0', '0', 'undefined', 0, 33),
(203, '04.07.2018', '06.07.2018', '1', '30.07.2018', '1', 'gips', 'bottrop', '7', '1', '0', '1', 10, 6),
(204, '04.07.2018', '06.07.2018', '1', '20.07.2018', '1', 'bauschutt', 'bottrop', '7', '0', '0', 'undefined', 0, 6);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `stadt`
--

CREATE TABLE IF NOT EXISTS `stadt` (
`id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `slug` varchar(30) NOT NULL,
  `zone` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `stadt`
--

INSERT INTO `stadt` (`id`, `name`, `slug`, `zone`) VALUES
(1, 'Bochum', 'bochum', 1),
(2, 'Bottrop', 'bottrop', 3),
(3, 'Castrop-Rauxel', 'castrop-rauxel', 2),
(4, 'Datteln', 'datteln', 3),
(5, 'Dorsten', 'dorsten', 3),
(6, 'Dortmund', 'dortmund', 3),
(7, 'Duisburg', 'duisburg', 4),
(8, 'Essen', 'essen', 3),
(9, 'Gelsenkirchen', 'gelsenkirchen', 1),
(10, 'Gevelsberg', 'gevelsberg', 2),
(11, 'Gladbeck', 'gladbeck', 3),
(12, 'Hagen', 'hagen', 4),
(13, 'Haltern', 'haltern', 3),
(14, 'Hattingen', 'hattingen', 1),
(15, 'Herdecke', 'herdecke', 3),
(16, 'Herne', 'herne', 1),
(17, 'Herten', 'herten', 1),
(18, 'Marl', 'marl', 1),
(19, 'Moers', 'moers', 4),
(20, 'Mülheim', 'muelheim', 4),
(21, 'Oberhausen', 'oberhausen', 3),
(22, 'Oer-Erkenschwick', 'oer-erkenschwick', 2),
(23, 'Recklinghausen', 'recklinghausen', 1),
(24, 'Sprockhövel', 'sprockhoevel', 1),
(25, 'Velbert', 'velbert', 3),
(26, 'Waltrop', 'waltrop', 3),
(28, 'Witten', 'witten', 2),
(29, 'Wuppertal', 'wuppertal', 4);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `strings_tageszeiten`
--

CREATE TABLE IF NOT EXISTS `strings_tageszeiten` (
`id` int(11) NOT NULL,
  `text` text NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `strings_tageszeiten`
--

INSERT INTO `strings_tageszeiten` (`id`, `text`) VALUES
(1, 'Ganztägig (von 06.30 Uhr bis 15.30 Uhr)'),
(2, 'Früh (von 06.30 Uhr bis 09.30 Uhr)'),
(3, 'Vormittags (von 09.30 Uhr bis 12.30 Uhr)'),
(4, 'Nachmittags (von 12.30 Uhr bis 15.30 Uhr)');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `abfall`
--
ALTER TABLE `abfall`
 ADD PRIMARY KEY (`id`);

--
-- Indizes für die Tabelle `area`
--
ALTER TABLE `area`
 ADD PRIMARY KEY (`id`);

--
-- Indizes für die Tabelle `orders`
--
ALTER TABLE `orders`
 ADD PRIMARY KEY (`id`);

--
-- Indizes für die Tabelle `stadt`
--
ALTER TABLE `stadt`
 ADD PRIMARY KEY (`id`);

--
-- Indizes für die Tabelle `strings_tageszeiten`
--
ALTER TABLE `strings_tageszeiten`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `abfall`
--
ALTER TABLE `abfall`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT für Tabelle `area`
--
ALTER TABLE `area`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=237;
--
-- AUTO_INCREMENT für Tabelle `orders`
--
ALTER TABLE `orders`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=205;
--
-- AUTO_INCREMENT für Tabelle `stadt`
--
ALTER TABLE `stadt`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT für Tabelle `strings_tageszeiten`
--
ALTER TABLE `strings_tageszeiten`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
