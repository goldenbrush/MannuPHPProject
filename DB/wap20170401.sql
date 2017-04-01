-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: php_project
-- ------------------------------------------------------
-- Server version	5.7.10-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `afganistan`
--

DROP TABLE IF EXISTS `afganistan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `afganistan` (
  `id` int(11) NOT NULL,
  `place_img` varchar(500) NOT NULL,
  `title` varchar(100) NOT NULL,
  `descriptions` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `afganistan`
--

LOCK TABLES `afganistan` WRITE;
/*!40000 ALTER TABLE `afganistan` DISABLE KEYS */;
INSERT INTO `afganistan` VALUES (1,'<img src=\"images/a/afganistan/babur_tomb-kabul.jpg\" width=\"250\" height=\"165\" />','Babur Tomb (KABUL) ','Water-colour sketch of the tomb of the Mughal Emperor Babur, near Kabul in 	Afghanistan, by James Atkinson (1780 – 1852) dated between 1839 and 1840.'),(2,'<img src=\"images/a/afganistan/bagh-e-babur_garden-kabul.jpg\" width=\"250\" height=\"165\" />','Bagh-e Babur Garden ( Kabul) ','The Bagh-e Babur garden is the final resting place of the first Mughal Emperor, Babur. Although present-day Afghanistan was not Babur\'s original homeland (he was born in Ferghana in present-day Uzbekistan),he felt sufficiently enamoured of Kabul that he desired to be buried here. When Babur died in 1530 he was initially buried in Agra against his wishes. Between 1539 and 1544 Sher Shah Suri, a rival of Babur\'s son Humayun, fulfilled his wishes and interred him at Babur\'s Garden. The headstone placed on his grave read \"If there is a paradise on earth, it is this, it is this, it 	is this.\"'),(3,'<img src=\"images/a/afganistan/bamiyan_budha.jpg\" width=\"250\" height=\"165\" />','Bamiyan Buddhas ','The Bamiyan Buddhas were among the most impressive Buddhist monuments in central 	Asia before their demolition in March 2001 at the hands of the Taliban. No one knows precisely when they were constructed, but it is likely that they were erected sometime in 	the 4th or 5th centuries. For many centuries they stood sentinel to groups of wandering 	monks and merchants along the famous \"silk road\" from Rome to China. Alongside the Buddhas, monasteries once existed here as places of sanctuary, but were abandoned in the 9th century as Islam displaced Buddhism in Afghanistan'),(4,' <img src=\"images/a/afganistan/citadel_of_herat.jpg\" width=\"250\" height=\"165\" />','Citadel of Herat (built 7th-13th centuries) ','The Citadel of Herat was built in the 7th-13th centuries on the foundations of an older for built by Alexander the Great in the 4th century B.C.It was restored during the Timurid dynasties in the 9th-15th centuries.'),(5,' <img src=\"images/a/afganistan/gawhar_shad_mausoleum.jpg\" width=\"250\" height=\"165\" />','Gawhar Shad Mausoleum ','This mausoleum was built for Gawhar Shad, wife of Shah Rukh, youngest son of the conqueror Tamerlane. The brightly colored, ribbed domes were very popular with 	the Timurids.');
/*!40000 ALTER TABLE `afganistan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `albania`
--

DROP TABLE IF EXISTS `albania`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `albania` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `albania`
--

LOCK TABLES `albania` WRITE;
/*!40000 ALTER TABLE `albania` DISABLE KEYS */;
INSERT INTO `albania` VALUES (1,'<img src=\"images/a/albania/albanian_riviera.jpg\" width=\"250\" height=\"165\" />','Albanian Riviera ','In the southwest of the country there is a steep coastline, which can be compared to the Italian Riviera but is much quieter and less crowded.'),(2,' <img src=\"images/a/albania/apollonia-albania.jpg\" width=\"250\" height=\"165\" />','Apollonia ','The city of Fier in the middle of Albania one can find the ruins of an ancient town, named after the god Apollon. Apollonia was the biggest and most important city in the ancient world. The ruins are still impressing and show a little piece of the original glory. Libraries, temples, theatres and other buildings can be visited, as well as a triumphal arch and rotted mansions.'),(3,'<img src=\"images/a/albania/Berat_Albania.jpg\" width=\"250\" height=\"165\" />','Berat ','The city of Berat is located at the river Osum in the middle of the country. In the past it 	was built as a castle and it is erected at a hill. At this hill there can be found the original castle, named Kalaja. The castle contains a district with numerous churches and mosques and is well worth seeing. Berat is also called the “city of thousand windows” because the typical houses have large window frontages. These windows design the skyline of the city. The white houses are listed buildings to keep the original appearance of the city. In 1961 Berat was elected “city of museums” and therefore is a great destination for those loving history and culture.'),(4,'<img src=\"images/a/albania/gjirokastra_Albania.jpg\" width=\"250\" height=\"165\" />','Gjirokastra ','The city in the south of Albania was elected UNESCO world cultural heritage. Reason for 	this is the unique architectural style, most of the buildings show. The style is called Balkan architecture and contains small castle-like houses made of stone. The stones should control the temperature in ancient times and today form the town’s landmark. Therefore the city is also called “city of stones”. It is located at the side of a hill and the single quarters are connected with artistic roads.'),(5,'  <img src=\"images/a/albania/kruja.jpg\" width=\"250\" height=\"165\" />','Kruja ','Kruja is an Albanian town some 20 kilometers northeast of the capital. It is located at the side of the Skanderberg-mountains. The most important building in the town is the Kruja castle,which is a national sanctum for the Albanian people. It contains the Skanderberg museum, which is reminiscent of the war in this area. Further places next to the town are the tomb of Sari Saltiks and the national park Qafe Shtama. The small town has a large historical background and can also be visited as daytrip from the capital Tirana or from Durres.');
/*!40000 ALTER TABLE `albania` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `algeria`
--

DROP TABLE IF EXISTS `algeria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `algeria` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `algeria`
--

LOCK TABLES `algeria` WRITE;
/*!40000 ALTER TABLE `algeria` DISABLE KEYS */;
INSERT INTO `algeria` VALUES (1,' <img src=\"images/a/algeria/Djémila.jpg\" width=\"250\" height=\"165\" />','Djemila ','Djemila in Algeria is an archaeological site housing the ruins of a UNESCO-inscribed Ancient Roman settlement. Founded under the name Cuicil, it is thought that Djemila 	was first established between 96 and 98 AD under the Emperor Nerva and occupied until 	the fifth or sixth century.'),(2,'<img src=\"images/a/algeria/ketchaoua_mosque.jpg\" width=\"250\" height=\"165\" />','Ketchaoua Mosque (Algiers) ','The Ketchaoua Mosque is a mosque in Algiers, the capital of Algeria. It is located at the 	foot of the Casbah, which was built during the Ottoman rule in the 17th century, which is a UNESCO World Heritage Site. The mosque that stands on the first of the Casbah’s many steep stairways, was logistically and symbolically the cynosure of the pre-colonial city of Algiers. The mosque is noted for its unique fusion of Moorish and Byzantine architecture.'),(3,'<img src=\"images/a/algeria/memorial_du_martyr_algiers.jpg\" width=\"250\" height=\"165\" />','Mémorial du martyr (Alger) ','The martyr \'s memorial , Shrine of the martyr or Maqam E\'chahid is a monument to the dead overlooking the city of Algiers , erected in 1982 on the occasion of the 20th anniversary of the independence of Algiers , Algeria (July 5, 1962 ), in memory of the 	chahids, the fighters of the Algerian War of Independence died for the liberation of the country.	'),(4,'<img src=\"images/a/algeria/place_du_1er_novembre.jpg\" width=\"250\" height=\"165\" />','Place du 1er Novembre (Oran) ','Also known as the Plaza de Armas, this area was responsible for ensuring that the centre of the city remained safe. It is an important area in Oran, for several reasons: on the one hand, it is the symbolic place where the Spanish invasion of Algeria started and ended, so symbolic that the two years recorded here are 1509 and 1792: on the other, because it is 	the hub of commercial activity in the city. It boasts a long tradition of merchants and peasants from the area coming here to negotiate over all types of products, from both Africa as well as the whole of Mediterranean Europe. Currently, one of the walls of the square is formed by the beautiful Opera building, giving us yet another reason to visit it. 	The tram which runs through the historic centre stops here: we recommend travelling by tram around the area and taking in the hustle and bustle of daily life.'),(5,'  <img src=\"images/a/algeria/timgad.jpg\" width=\"250\" height=\"165\" />','Timgad ','The ruins of Timgad in Algeria are an impressive set of ancient Roman remains and rank among the best such ruins in North Africa.');
/*!40000 ALTER TABLE `algeria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `american_samoa`
--

DROP TABLE IF EXISTS `american_samoa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `american_samoa` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `american_samoa`
--

LOCK TABLES `american_samoa` WRITE;
/*!40000 ALTER TABLE `american_samoa` DISABLE KEYS */;
INSERT INTO `american_samoa` VALUES (1,'<img src=\"images/a/americansamoa/American_Naval_Base_Samoan.png\" width=\"250\" height=\"165\" />','United States Naval Station Tutuila ','United States Naval Station Tutuila was a naval station in Pago Pago Harbor on the island of Tutuila, part of American Samoa, built in 1899 and in operation until 1951. During the United States Navy rule of American Samoa, from 1900 to 1951, it was customary for the commandant of the station to also serve as Military Governor of the territory. Benjamin Franklin Tilley was the first commandant and the first officer responsible for the naval station\'s construction.'),(2,'<img src=\"images/a/americansamoa/Courthouseof_American_Samoa.jpg\" width=\"250\" height=\"165\" />','Courthouse of American Samoa ','The Courthouse of American Samoa, formerly Administration Building, Navy No. 21, is a historic building near Pago Pago Harbor in Fagatogo, American Samoa. It is a two-story wood frame building mounted on concrete piers, with a two-story veranda on three sides.A concrete vault is located at the back of the building. The court house was reported by 	the local commander to have been completed about 1904.It housed the offices and other facilities from which the United States Navy administered the island from its construction until 1952, and was where advisory councils (or fono) of the island\'s indigenous leaders were held. The building is one of the oldest standing in American Samoa, having survived typhoons and other perils.'),(3,' <img src=\"images/a/americansamoa/rainmaker_mountain.jpg\" width=\"250\" height=\"165\" />','Rainmaker Mountain ','Rainmaker Mountain (also known as North Pioa Mountain) is the name of a mountain located near Pago Pago, American Samoa on Tutuila Island. The mountain is a volcanic feature known as a trachyte plug. This means that it is a volcanic intrusion made of extrusive igneous rocks having alkali feldspar and minor mafic minerals as the main components and a fine-grained, generally porphyritic texture. The average annual rainfall 	on the mountain is around 200 inches (5 m). The mountain is a National Natural Landmark designated in 1972.'),(4,'<img src=\"images/a/americansamoa/vai\'ava_Strait.jpg\" width=\"250\" height=\"165\" />','Vai\'ava Strait ','Vai\'ava Strait is the name of a little-known strait located in American Samoa. Although little known, the strait is a National Natural Landmark. It is a great example of cliffs 	formed by waves (via erosion) on volcanic rock. The strait consists of communal lands. It 	was designated as a NNL in 1972.'),(5,'<img src=\"images/a/americansamoa/vatia_village.JPG\" width=\"250\" height=\"165\" />','Old Vatia ','Old Vatia is a prehistoric village site on the north side of Tutuila, the largest island of American Samoa. The site is located on the Faiga ridge, above the modern village of Vatia in the National Park of American Samoa. It is stretched linearly along the ridge, with terraced areas that have features such as stone house foundations and pavement. The site, believed to have been occupied c. 1300-1750, is one of the island\'s few upland village sites. It was first identified in the 1960s and recorded in detail in 1989.');
/*!40000 ALTER TABLE `american_samoa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `argentina`
--

DROP TABLE IF EXISTS `argentina`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `argentina` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `argentina`
--

LOCK TABLES `argentina` WRITE;
/*!40000 ALTER TABLE `argentina` DISABLE KEYS */;
INSERT INTO `argentina` VALUES (1,' <img src=\"images/a/argentina/basilica-nuestra.jpg\" width=\"250\" height=\"165\" />','Basilica De Nuestra Senora Del Pillar ','Basilica de Nuestra Senora Del Pilar was constructed in 1732 in a colonial style including a square tower and a dome.'),(2,'<img src=\"images/a/argentina/catedral.jpg\" width=\"250\" height=\"165\" />','Catedral Metropolitana ','The Buenos Aires Catedral Metropolitana (Metropolitan Cathedral) was originally built in the sixteenth century, although it has since undergone several changes and the current building was constructed in 1745.'),(3,'  <img src=\"images/a/argentina/Plaza-de-Mayo-Argentina.jpg\" width=\"250\" height=\"165\" />','Plaza De Mayo ','Plaza de Mayo is famous and politically significant square in Argentina’s capital, Buenos Aires. Established in 1580 and once known as Plaza de la Victoria, it was renamed as Plaza de Mayo in the nineteenth century following the May Revolution.'),(4,' <img src=\"images/a/argentina/rosada.jpg\" width=\"250\" height=\"165\" />','Casa Rosada ','Casa Rosada is a presidential palace in Argentina’s capital Buenos Aires.'),(5,'   <img src=\"images/a/argentina/sanmini.jpg\" width=\"250\" height=\"165\" />','San Ignacio Mini ','San Ignacio Mini in Argentina is a UNESCO World Heritage site. Originally founded in approximately 1611, San Ignacio Mini formed part of a series of Jesuit Missions of the Guaranis established by the Society of Jesus or ‘Jesuits’. Many similar Jesuit missions were scattered across Argentina, Brazil and Paraguay.');
/*!40000 ALTER TABLE `argentina` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `australia`
--

DROP TABLE IF EXISTS `australia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `australia` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `australia`
--

LOCK TABLES `australia` WRITE;
/*!40000 ALTER TABLE `australia` DISABLE KEYS */;
INSERT INTO `australia` VALUES (1,' <img src=\"images/a/australia/bennelong_point.jpg\" width=\"250\" height=\"165\" />','Bennelong Point ','Bennelong Point in Sydney is an area with a rich history stretching back the earliest days 	of colonial Australia and is now the site of the iconic Sydney Opera House.'),(2,' <img src=\"images/a/australia/darwin_military_museum.JPG\" width=\"250\" height=\"165\" />','Darwin Military Museum ','The Darwin Military Museum, located in the East Point Military Museum complex of Darwin, houses exhibits and artefacts detailing the role of the city during WWII.'),(3,' <img src=\"images/a/australia/fort_scratchley.JPG\" width=\"250\" height=\"165\" />','Fort Scratchley ','Fort Scratchley in Newcastle is a 19th century coastal defence battery and the only coastal battery in Australia to have opened fire on the enemy during World War Two.'),(4,'<img src=\"images/a/australia/Hyde_Park_Barracks.jpg\" width=\"250\" height=\"165\" />','Hyde Park Barracks ','Hyde Park Barracks in Sydney were built in the first half of the nineteenth century as a place to house male convicts. Before this, convicts were responsible for finding their own lodgings.'),(5,' <img src=\"images/a/australia/National-Museum-Of-Australia.jpg\" width=\"250\" height=\"165\" />','National Museum of Australia ','The National Museum of Australia is a museum of the history, culture and heritage of Australia. Using a mix of multimedia displays, information, objects and artefacts, the National Museum of Australia explores a variety of events, themes and issues. ');
/*!40000 ALTER TABLE `australia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `austria`
--

DROP TABLE IF EXISTS `austria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `austria` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `austria`
--

LOCK TABLES `austria` WRITE;
/*!40000 ALTER TABLE `austria` DISABLE KEYS */;
INSERT INTO `austria` VALUES (1,'  <img src=\"images/a/austria/burggarten.jpg\" width=\"250\" height=\"165\" />','Burggarten ','The Burggarten in Vienna is the castle garden of The Hofburg, created in 1819 atop theruins of a fortification known as the Augustinerschanze. Designed by Ludwig Gabriel von Remy, it served as the private garden of Emperor Franz I.'),(2,' <img src=\"images/a/austria/burggarten_palmenhaus.jpg\" width=\"250\" height=\"165\" />','Burggarten Palmenhaus ','Burggarten Palmenhaus is a large Art Nouveau greenhouse built in the gardens of the Hofburg Palace of Vienna. Like the gardens in which it resides, the original Palmenhaus 	was designed by Ludwig Gabriel von Remy, but this was torn down, its replacement completed in 1901, designed by Friedrich Ohmann.'),(3,' <img src=\"images/a/austria/carnuntum.jpg\" width=\"250\" height=\"165\" />','Carnuntum ','Carnuntum Archaeological Park in Austria contains both reconstructed and original remains from this once-thriving and strategically vital Roman city.'),(4,'<img src=\"images/a/austria/hohensalzburg_fortress.jpg\" width=\"250\" height=\"165\" />','Hohensalzburg Fortress ','Hohensalzburg Fortress, also known as Hohensalzburg Castle, in Salzburg, Austria, is an incredibly well preserved citadel and one of the largest remaining medieval fortresses in central Europe.'),(5,'<img src=\"images/a/austria/opera-Vienna.jpg\" width=\"250\" height=\"165\" />','Vienna State Opera ','The Vienna State Opera House dates back to 20 December 1857, when Emperor Franz Josef made his intention to expand Vienna’s public buildings known.');
/*!40000 ALTER TABLE `austria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bahamas`
--

DROP TABLE IF EXISTS `bahamas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bahamas` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bahamas`
--

LOCK TABLES `bahamas` WRITE;
/*!40000 ALTER TABLE `bahamas` DISABLE KEYS */;
INSERT INTO `bahamas` VALUES (1,'  <img src=\"images/b/bahamas/clifton_heritage_park.jpg\" width=\"250\" height=\"165\" />','Clifton Heritage Park ','For Nassau standards, the Clifton Heritage Land and Sea Park is way off the beaten path. It is not even accessible by public transportation. Nevertheless, it is easy to get to by taxi or through a tour operator. It is best to make it a day trip, as you can explore the winding nature trails and historical ruins, picnic on your choice of three secluded beaches, snorkel off shore over an underwater sculpture garden, walk through the Bahamian equivalent of the Ghanaian “Door of No Return” and meditate in a sacred circle that honors the ancestral mothers who slaved and endured on this former colonial plantation. '),(2,'  <img src=\"images/b/bahamas/fort_charlotte.jpg\" width=\"250\" height=\"165\" />','Fort Charlotte ','The view of Nassau is one of Fort Charlotte’s best attributes. While standing on top of the imposing limestone structure, overlooking the waterless moat, dungeons, and draw-bridge, you can also watch cruise ships enter the harbor and imagine a time when pirate ships filled with looted gold or colonial vessels with Africans as cargo cruised in and out of the harbor. Fort Charlotte, which never fired a shot in battle, is the largest of the forts on the island. It has several interior rooms to explore and historical displays. If you’re a history buff, a guided tour might not do you justice. As a casual visitor the tour is quick, so it allows for time to roam independently. The overall experience will only set you back $3.'),(3,'    <img src=\"images/b/bahamas/Pompey_square.jpg\" width=\"250\" height=\"165\" />','Pompey Square ','Pompey Square is a free-spirited social hub for local festivals, art shows, lounging and child’s play. There is an interactive water feature in the center of the square; surrounding it are restaurants, bars, souvenir shops and the Pompey Museum of Slavery and Emancipation. The history of the square goes back to the 1700s when enslaved Africans were auctioned at a marketplace in the colonial era building that houses the museum. Pompey was an African freedom fighter. On the last Friday of every month, the community organization Creative Nassau, which fights for the rights of folk artists, hosts an art village in the square filled with authentically made Bahamian products: ceramics, jewelry, handbags, paintings, and other crafts. '),(4,' <img src=\"images/b/bahamas/Queen_staircase .jpg\" width=\"250\" height=\"165\" />','Queen’s Staircase ','In the late 1700s, enslaved Africans carved a gorge, more than 100 feet deep, into a solid limestone hillside with axes and other sharp hand tools. This passageway of 66 sloping steps provided a shorter route from Fort Fincastle to Nassau City, which was needed in case of an attack. The Fort Fincastle Historic Complex is a popular attraction, but the Queen’s Staircase is the most visited. Shady native trees, wall vines and overhanging brush create a moist rainforest like enclosure that make this landmark one of the most picturesque. Bahamians use the Queen’s Staircase as a multipurpose venue for morning exercise and unusual weddings. '),(5,' <img src=\"images/b/bahamas/rawson_square.jpg\" width=\"250\" height=\"165\" />','Rawson Square ','Two worlds collide at the adjoining Rawson Square and Parliament Square, central bearing points in downtown Nassau. Rawson Square houses a half body bronze bust of Sir Milo Butler, the first governor-general in an independent Bahamas. Directly opposite in Parliament Square there is a provocative full-bodied statue of Queen Victoria sitting on a throne. Queen Victoria is a symbol of the country’s violent colonial past and Sir Milo is a symbol of the country’s promise of a new beginning. These public gathering grounds are primarily used as pedestrian thoroughfares and backdrops for great photo opportunities, but their true significance is in their socio-political history, as sites of protest, politics and governance. ');
/*!40000 ALTER TABLE `bahamas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bangladesh`
--

DROP TABLE IF EXISTS `bangladesh`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bangladesh` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bangladesh`
--

LOCK TABLES `bangladesh` WRITE;
/*!40000 ALTER TABLE `bangladesh` DISABLE KEYS */;
INSERT INTO `bangladesh` VALUES (1,' <img src=\"images/b/bangladesh/ahsan_manzil.jpg\" width=\"250\" height=\"165\" />','Ahsan Manzil at Dhaka ','It was built on a huge area covering a summer house for Sheik Enayet Ullah. The son of Sheik Enayet Ullah sold this marvellous property to the French traders. The French got defeated and the English took power of all the properties, once reigned by the French. The old French building was then reconstructed to two stories building by Ahsanullah, keeping similarity to the ‘Rangmahal’. The doom was a part of the reconstruction of this mahal and then came to be known as ‘Ahsan Manzil’.'),(2,'  <img src=\"images/b/bangladesh/kotila_mura.jpg\" width=\"250\" height=\"165\" />','Kotila Mura in Comilla ','This is one of the sacred Buddhist places and one of the fifth spots amongst the Mainamati ruins. This is believed to be done on 600 AD. Kotila Mura is situated in Comilla, Bangladesh.This old historic place is situated on a flattened hillock and has three structures of Buddhist stupas. The three shrines are believed to be the three jewels of Buddhism, the Dharma, Sangha, and the Buddha. The only way to the shrine is through the east, a gateway which leads to a huge hall. This authentic Buddhist structure was active from the seventh century to the thirteenth century.'),(3,'<img src=\"images/b/bangladesh/Lalbager_fort.jpg\" width=\"250\" height=\"165\" />','Lalbagh Fort in Dhaka ','This famous historic place is situated on the northeast side of Dhaka, Bangladesh. This was built during the Mughal rule, on seventeenth century.Lalbagh fort is believed to be an incomplete Mughal fort structure which was started in 1678 AD by the Mughal Subahdar Muhammad Azam Shah. As the structure applies to the fine architectural work of that period, it has four main structures which are a Diwan-i-Aam, a water tank in its eastern side, the tomb of Bibi Pari and the Lalbagh Fort Mosque. During the nineteenth century, this fort grew up to be a place of revolution by the local soldiers, against the colonial British rule.'),(4,' <img src=\"images/b/bangladesh/liberation_mueseum.jpg\" width=\"250\" height=\"165\" />','The Liberation War Museum in Dhaka ','This is a place to visit when you want to know about the struggle of the mother nation and her children to get independence from foreign military rule or ‘Mukti Judho’. Though it is built in 1971, it has got reorganization by many National and international archaeological surveys.'),(5,'<img src=\"images/b/bangladesh/mahasthangarh.jpg\" width=\"250\" height=\"165\" />','Mahasthangarh in Bogra ','This place is believed to be the capital of Pundravardhana. The fortified centre of the city is rectangular in shape. There are now several hillocks and structural ruins inside the area. Of these, the Jiat Kunda, Mankalir Dhap (place sacred to Mankali), Parasuramer Basgriha (palace of Parasuram), Bairagir Bhita ,Khodar Pathar Bhita, etc. are remarkable. But the most important evidence of this place is a limestone piece, bearing six lines in Prakrit in Brahmi script..');
/*!40000 ALTER TABLE `bangladesh` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `belarus`
--

DROP TABLE IF EXISTS `belarus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `belarus` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `belarus`
--

LOCK TABLES `belarus` WRITE;
/*!40000 ALTER TABLE `belarus` DISABLE KEYS */;
INSERT INTO `belarus` VALUES (1,'<img src=\"images/b/belarus/Belarus_Mir_Castle.jpg\" width=\"250\" height=\"165\" />','Mir Castle ',' Mir Castle, an outstanding 16th-17th century fortification and a UNESCO World Heritage site, is one of the most important tourist attractions in Belarus. The blend of Gothic, Baroque and Renaissance architecture makes it one of the most impressive castles in Europe. Apart from the inaccessible citadel which today houses a museum and a hotel, there are also an Italian Renaissance garden, an English park, the chapel and burial vault of the Svyatopolk-Mirsky family, and a pond nearby.'),(2,'<img src=\"images/b/belarus/Reserve_Nesvizh.jpg\" width=\"250\" height=\"165\" />','National Historical and Cultural Museum-Reserve Nesvizh ','Nesvizh is an ancient Belarusian town famous far beyond the country\'s borders. It is home to a magnificent palace and park complex placed on the UNESCO World Heritage List, the residence of the once powerful Radziwill family, and a number of other unique historical and architectural monuments. The Corpus Christi Church in Nesvizh is Eastern Europe\'s first Baroque temple where the family crypt of the Radziwills is located. In terms of numbers, the crypt is Europe\'s third after those of the Habsburgers and the Bourbons. The Nesvizh Town Hall is the oldest one in Belarus. It was built in 1596. The Slutsk Castle Gate that used to be part of the town defenses is the only gate still standing.'),(3,'<img src=\"images/b/belarus/Ruzhany-Castle.jpg\" width=\"250\" height=\"165\" />','Ruzhany Castle ','The ancient residence of the powerful dynasty of the Sapiehas lures romantic guests. In the 1770s under the order of Duke Alexander Saxon architect Jan Samuel Becker transformed the unassailable fortress into an elegant ensemble with gardens, parks and greenhouses. Ruzhany Castle is famous for its richest library, a wonderful picture gallery, and one of Europe\'s best theaters. The castle survived a number of wars. Tourists may see here the restored central entrance gate and side wings, the Sapiehas Palace exposition featuring authentic items and interior elements from the rooms of the famous owners.'),(4,'<img src=\"images/b/belarus/Saint_Nicholas_Monastery.jpg\" width=\"250\" height=\"165\" />','Saint Nicholas Monastery ','Saint Nicholas Monastery is one of the few buildings of the Belarusian baroque that survived to the present day. On its territory there are Saint Nicholas Cathedral (on the list of most valuable baroque buildings in Europe), the Cathedral of the Reverend Onuphrius the Great, a bell chamber, and living premises. The pride of Saint Nicholas Cathedral is the stunning four-layer icon-stand made by Mogilev carvers back in the 17th century, among whom was Shklov-born Klim Mikhailov, known for his work at the Kolomenskoye royal estate, the chambers of the Kremlin. A similar icon-stand can be found only at Smolensk Cathedral of the Novodevichy Convent in Moscow.'),(5,' <img src=\"images/b/belarus/Xavier_Cathedral .jpg\" width=\"250\" height=\"165\" />','St. Francis Xavier Cathedral  ','The magnificent Roman-Catholic Farny church is the calling card of the ancient city of Grodno. Attending the ceremony of its consecration in 1705 were King August II and Russian Tsar Peter the Great. The compound of buildings including the monastery and Belarus\' first pharmacy (now the pharmacy-museum) occupied a quarter and was considered to be the most beautiful in the Rzeczpospolita. The main shrine of the cathedral is the wonder-working Icon of the Congregational Mother of God (Virgin Mary for students), a copy of the Icon of the Mother of God of the Snow from Santa Maria Maggiore Basilica in Rome, which was given to Grodno in 1664. The cathedral is famous for its magnificent wooden altar with carved figures of apostles and saints. The church is 50 meters high and is visible from any place in the city. The tower clock is the oldest one in Europe with a unique pendulus mechanism of the 12th-14th centuries.');
/*!40000 ALTER TABLE `belarus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `belize`
--

DROP TABLE IF EXISTS `belize`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `belize` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `belize`
--

LOCK TABLES `belize` WRITE;
/*!40000 ALTER TABLE `belize` DISABLE KEYS */;
INSERT INTO `belize` VALUES (1,'<img src=\"images/b/belize/Belizezoo.jpg\" width=\"250\" height=\"165\" />','Belize Zoo ','Set in natural forest, 31 miles from Belize City, the Belize Zoo is one of the finest zoos in the Americas. Many of the animals in Belize Zoo are wild animals that were kept as pets by individual collectors and the zoo tries to recondition such animals for a return to the wild. It enables visitors to see the native animals of Belize at close quarters, housed in spacious enclosures that closely resemble their natural habitats. Unless you’re a seasoned wildlife photographer, this is likely to be the best place to get excellent photographs of the animals of Belize.'),(2,'<img src=\"images/b/belize/Cockscomb-Basin-Wildlife-Sanctuary.jpg\" width=\"250\" height=\"165\" />','Cockscomb Basin Wildlife Sanctuary ','The Cockscomb Basin Wildlife Sanctuary is one of the biggest, protected destinations in Belize. The reserve was founded in 1990 as the first wilderness sanctuary for the jaguar. Although roughly 60 of Belize’s 700 jaguars are believed to live in the sanctuary, your chances of seeing one are very slim. However, it’s an ideal environment for plant-spotting, bird viewing or seeking out other wildlife, and the trail system is the best developed in any of Belize’s protected areas.'),(3,' <img src=\"images/b/belize/lamanai.jpg\" width=\"250\" height=\"165\" />','Lamanai ','Located in northern Belize, Lamanai was once a considerably sized Maya city. The ancient ruins are not completely uncovered yet. Archaeological work has concentrated on the investigation and restoration of the larger structures such as the High Temple, a 33 meter tall temple. Since it was still occupied by the Maya when the Spanish arrived, Lamanai, which in Maya means “submerged crocodile”, is one of the few Mayan sites to retain its traditional name.'),(4,' <img src=\"images/b/belize/muknal_cave.jpg\" width=\"250\" height=\"165\" />','Actun Tunichil Muknal cave','Actun Tunichil Muknal is a cave in the Tapir Mountain Nature Reserve near San Ignacio. The cave was discovered in 1992, and was subsequently featured on the National Geographic Explorer film, “Journey Through the Underworld”. A sacred site for the Mayans, the cave contains many examples of pottery, ceramics and stoneware, as well as several sets of human sacrificial remains, one of which (known as the “Crystal Maiden”) has been almost entirely covered in limestone crystals by the natural processes of the cave.'),(5,' <img src=\"images/b/belize/xunantunich.jpg\" width=\"250\" height=\"165\" />','Xunantunich ','The Maya ruins of Xunantunich are located atop a ridge above the Mopan River near San Ignacio, within sight of the Guatemala border. Most of the structures date from about 200 to 900 BC. Xunantunich consists of a series of six plazas surrounded by more than 26 temples and palaces. At 40 meters (130 ft) the pyramid known as “El Castillo” is the tallest structure in Xunantunich and the second tallest structure in Belize, after the temple at Caracol.');
/*!40000 ALTER TABLE `belize` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bermuda`
--

DROP TABLE IF EXISTS `bermuda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bermuda` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bermuda`
--

LOCK TABLES `bermuda` WRITE;
/*!40000 ALTER TABLE `bermuda` DISABLE KEYS */;
INSERT INTO `bermuda` VALUES (1,'<img src=\"images/b/bermuda/CarterHouse.jpg\" width=\"250\" height=\"165\" />','Carter House ','Carter House is one of the oldest homes in Bermuda located at St. Davids and built in 1640 by the descendants of Christopher Carter. So who was Carter? Sir George Somers and his men started the British colonization in Bermuda in 1609 when their ship got wrecked nearby and they all came ashore.  '),(2,'<img src=\"images/b/bermuda/Ferry_Reach_Park.jpg\" width=\"250\" height=\"165\" />','Ferry reach park ','Ferry Reach Park is located at the end of Ferry Road at the western Peninsula of St. George’s Parish and also known as Ferry Point Park. This 64 acres park area is the second largest in Bermuda and has wonderful walking trails, forest areas with endemic plantation, a nice lake, a bay with a lovely beach, and a few historic forts.'),(3,'  <img src=\"images/b/bermuda/Heritage-Wharf.jpg\" width=\"250\" height=\"165\" />','Heritage wharf ','Heritage Wharf and Kings Wharf are located at the Western most tip of Bermuda in the Royal Naval Dockyard which is the Island’s primary Cruise Ship Port.'),(4,'   <img src=\"images/b/bermuda/old_rectory.jpg\" width=\"250\" height=\"165\" />','The old rectory ','Built in 1699, this charming cottage on one of the numerous picturesque back streets in St. George’s is one of Bermuda’s oldest houses. Acquired in 1700 by Captain George Dew, an unsuccessful privateer who became a St. George’s assemblyman, The Old Rectory acquired its current name when it became the residence of the Rev. Alexander Richardson in the last quarter of the eighteenth century. Outisde viewing only.'),(5,' <img src=\"images/b/bermuda/peter_church.jpg\" width=\"250\" height=\"165\" />','St. Peter\'s Church ',' This is the oldest Anglican house of worship in the Western Hemisphere. At one time, virtually everyone who died on Bermuda was buried here, from governors to criminals. To the west of the church lies a graveyard of slaves. The present church sits on the site of the original, which colonists built in 1612. A hurricane destroyed the first structure in 1712, but some parts of the interior survived. It was rebuilt on the same site in 1713.');
/*!40000 ALTER TABLE `bermuda` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bhutan`
--

DROP TABLE IF EXISTS `bhutan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bhutan` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bhutan`
--

LOCK TABLES `bhutan` WRITE;
/*!40000 ALTER TABLE `bhutan` DISABLE KEYS */;
INSERT INTO `bhutan` VALUES (1,'<img src=\"images/b/bhutan/bhutandwellings.jpg\" width=\"250\" height=\"165\" />','Dwellings of Bhutan ','Dwellings in Bhutan range from small, hardy farmhouses to massive fortresses called \'dzong\' that dominate the surrounding valleys.Buildings in Bhutan are built for strength, revealing the self-sufficiency of a people so thinly settled that houses were often the front line of defense in wars past.The low population of Bhutan has historically inhibited the growth of cities, transforming houses into multipurpose enclaves that combine residential and religious functions.Farm houses generally have a room on the upper floor where families keep a Buddhist shrine.Living areas are either alongside or in the kitchen below.In the dzong fortresses, the clergy and civil officials live side-by-side in separate wings under the same roof.In all dwellings, the starkness of mud-brick walls is relieved by the colorfully painted wooden window frames and roofs, often projecting beyond the first floor.Color is used to great effect, but may be as ephemeral as a spread of red peppers drying on the roof.'),(2,'<img src=\"images/b/bhutan/Chorten.png\" width=\"250\" height=\"165\" />','Chortens & Shrines ','A \'chorten\' is a type of pagoda peculiar to the Himalayas.They are built to commemorate dead monks and to ward off evil influences from places deemed \"thresholds\", such as strategic points in mountains or the confluence of rivers (or roads).Chorten in Bhutan come in three varieties: a square surmounted by a pyramid, a farmhouse-like roof variety, and an \"eye\" type like those found in Nepal (see Kathmandu, Nepal on this website for examples).'),(3,'<img src=\"images/b/bhutan/Paro-Bhutan.jpg\" width=\"250\" height=\"165\" />','Paro ','Paro  is a town and seat of Paro District, located in the Paro Valley of Bhutan.It is a historic town with many sacred sites and historical buildings scattered through the area. It is also home to Paro Airport, Bhutan\'s sole international airport.'),(4,'<img src=\"images/b/bhutan/punakha-bhutan.jpg\" width=\"250\" height=\"165\" />','Punakha','Punakha is the administrative centre of Punakha dzongkhag, one of the 20 districts of Bhutan. Punakha was the capital of Bhutan and the seat of government until 1955, when the capital was moved to Thimphu. It is about 72 km away from Thimphu and it takes about 3 hours by car from the capital Thimphu. Unlike Thimphu it is quite warm in winter and hot in summer. It is located at an elevation of 1,200 metres above sea level and rice is grown as the main crop along the river valleys of two main rivers of Bhutan, the Pho Chu and Mo Chu. Dzongkha is widely spoken in this district.');
/*!40000 ALTER TABLE `bhutan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `brazil`
--

DROP TABLE IF EXISTS `brazil`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `brazil` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `brazil`
--

LOCK TABLES `brazil` WRITE;
/*!40000 ALTER TABLE `brazil` DISABLE KEYS */;
INSERT INTO `brazil` VALUES (1,'<img src=\"images/b/brazil/atlanticforest_south-east_reserves.jpg\" width=\"250\" height=\"165\" />','Atlantic Forest ','The Atlantic Forest (Portuguese: Mata Atlântica) is a terrestrial biome and region which extends along the Atlantic coast of Brazil from Rio Grande do Norte state in the north to Rio Grande do Sul state in the south, and inland as far as Paraguay and the Misiones Province of Argentina, where the region is known as Selva Misionera.'),(2,'<img src=\"images/b/brazil/brazil_brasilia.jpg\" width=\"250\" height=\"165\" />','Brasília ','Brasília is the federal capital of Brazil and seat of government of the Federal District. The city is located atop the Brazilian highlands in the country\'s center-western region. It was founded on April 21, 1960, to serve as the new national capital. Brasília and its metro area [note 2] were estimated to be Brazil\'s 4th most populous city. Among major Latin American cities, Brasília has the highest GDP per capita at R$61,915 (US$36,175).'),(3,'<img src=\"images/b/brazil/Historic-Centre-of-Sao-Luis-Brazil.jpg\" width=\"250\" height=\"165\" />','Historic Centre of Sao Luis ','The late 17th-century core of this historic town, founded by the French and occupied by the Dutch before coming under Portuguese rule, has preserved the original rectangular street plan in its entirety. Thanks to a period of economic stagnation in the early 20th century, an exceptional number of fine historic buildings have survived, making this an outstanding example of an Iberian colonial town.'),(4,'<img src=\"images/b/brazil/Igreja_Pampulha.jpeg\" width=\"250\" height=\"165\" />','Lgreja Pampulha ','The Church of São Francisco de Assis da Pampulha , in Belo Horizonte , Minas Gerais , was inaugurated in 1943 . The architectural design of the church is by Oscar Niemeyer , and the structural calculation of the engineer Joaquim Cardoso . It was the last building to be inaugurated in the Pampulha Architectural Complex .'),(5,'<img src=\"images/b/brazil/IguaçuNationalPark.jpg\" width=\"250\" height=\"165\" />','Iguaçu National Park ','Iguaçu National Park (Portuguese pronunciation: [iɡwaˈsu]) is a national park in Paraná State, Brazil. It comprises a total area of 185,262.5 hectares (457,794 acres) and a length of about 420 kilometres (260 mi), 300 kilometres (190 mi) of which are natural borders by bodies of water and the Brazilian and Argentinean sides together comprise around 225 hectares (560 acres). Iguaçu National Park was created by federal decree nr. 1035 of January 10, 1939, and became a UNESCO World Heritage Site in 1986. The park is managed by Chico Mendes Institute for Biodiversity Conservation (ICMBio).');
/*!40000 ALTER TABLE `brazil` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `canada`
--

DROP TABLE IF EXISTS `canada`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `canada` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `canada`
--

LOCK TABLES `canada` WRITE;
/*!40000 ALTER TABLE `canada` DISABLE KEYS */;
INSERT INTO `canada` VALUES (1,'<img src=\"images/c/canada/Sheffield-Park-Black-Cultural-Museum.jpg\" width=\"250\" height=\"165\" />','Sheffield Park Black Cultural Museum','The Sheffield Park Black Cultural Museum is located on Highway 26, about 2 miles west of Collingwood on the Georgian Bay shores. The Museum, offers fascinating stories of generations of pioneer families who have been living in the Collingwood Area. This museum is one of the popular historical sites in the city of Ontario. '),(2,'<img src=\"images/c/canada/Uncle-toms-Cabin.jpg\" width=\"250\" height=\"165\" />','Uncle Tom\'s Cabin','This is yet another important historical place in Ontario located in the Dawn Settlement of Dresden. Uncle Tom\'s Cabin is sited on the property that was bought by Josiah Henson. Major attractions of this Cabin include several artifacts and souvenirs, replica structure of Uncle Tom\'s Cabin, the Saw Mill and the grave of Josiah Henson.'),(3,'<img src=\"images/c/canada/royal_museum.jpg\" width=\"250\" height=\"165\" />','Royal Ontario Museum','The Royal Ontario Museum is the largest museum in Canada, located at the corner of Queen\'s Park Avenue and Bloor Street. The Museum exhibits a whole host of archeological items, visual arts and specimen of natural history. It also has over 40 galleries and is one of the leading historical places of Canada. '),(4,'<img src=\"images/c/canada/hockey-hall-of-fame.jpg\" width=\"250\" height=\"165\" />','Hockey Hall of Fame','The Hockey Hall of Fame is located in the BCE Place downtown, Toronto and has a recorded history of hockey over 100 years. The Hall of Fame has many interactive games and several historical exhibits on display like the leagues\' major awards and trophies like the Stanley cup. '),(5,'<img src=\"images/c/canada/royal_alberta_museum.jpg\" width=\"250\" height=\"165\" />','Royal Alberta Museum','The Royal Alberta Museum is located on 102 Avenue, Edmonton and it is one of the major historical sites of Canada. Its oldest and permanent displays consist of the Syncrude Gallery of Aboriginal Cultures. This Gallery is acclaimed worldwide and showcases the history of the aboriginals over 11,000 years. The Museum\'s other long term attractions include Natural History Gallery, The Bug Room and the Wild Alberta gallery. ');
/*!40000 ALTER TABLE `canada` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chile`
--

DROP TABLE IF EXISTS `chile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chile` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chile`
--

LOCK TABLES `chile` WRITE;
/*!40000 ALTER TABLE `chile` DISABLE KEYS */;
INSERT INTO `chile` VALUES (1,' <img src=\"images/c/chile/los_pinguinos.jpg\" width=\"250\" height=\"165\" />','Los Pinguinos Natural Monument','The largest penguin colonies in southern Chile, Los Pingüinos Natural Monument is home to more than 120,000 Magellanic penguins. Located on the small Magdalena Island, just one square kilometer and topped by a pretty red lighthouse, it lies 35km (22 miles) northeast of Punta Arenas. In September or October each year, the birds migrate back here and find their mate. By the end of March the penguins have returned to sea again.'),(2,'<img src=\"images/c/chile/chiloe_island.jpg\" width=\"250\" height=\"165\" />','Chiloe Churches','The Chiloe archipelago is an isolated group of islands, best known for a number of unique churches that boast a particular architectural style called Chilota. This style is a very unique combination of aboriginal and European Jesuit influence, and was reflected in more than a hundred wooden churches in these islands that were created in the seventeenth century. The churches fell into disrepair, but almost two dozen restored sites are now available to tour, and serve as a gorgeous representation of this unique mestizo style combination.'),(3,'<img src=\"images/c/chile/san_rafael_glacier.jpg\" width=\"250\" height=\"165\" />','San Rafael Glacier','Located within the Laguna San Rafael National Park, the San Rafael Glacier is a giant glacier that calves into the Laguna San Rafael. The glacier is accessible only by boat or plane. The journey by boat is a spectacle in itself, passing through the narrow channels of the isolated Aisén region. What you can see from the boat is in fact just the end of the glacier’s, which extends some 15km (9 miles) from its source.'),(4,'<img src=\"images/c/chile/Lauca-National-Park.jpg\" width=\"250\" height=\"165\" />','Lauca National Park','Lauca National Park is located in Chile’s far north, in the Andean range and is one of the top tourist attractions in Chile. The most spectacular feature in Lauca is the beautiful Lago Chungará, one of the world’s highest lakes. Looming over it is the impossibly perfect cone of Volcán Parinacota, a dormant volcano with a twin brother, Volcán Pomerape, just across the border with Bolivia.'),(5,'<img src=\"images/c/chile/easterisland.jpg\" width=\"250\" height=\"165\" />','Easter Island','One of the most isolated islands on Earth, Easter Island is located in the southeastern Pacific Ocean. Officially a territory of Chile, it lies thousands of miles off the coast roughly halfway to Tahiti. The island is famous for its 887 extant monumental statues, called moai, created by the early Rapanui people centuries ago. Not surprisingly, the well-publicized moai have overshadowed the island’s other tourist attractions. But Easter Island also offers some great diving and surfing as well as two volcanic craters and several sandy beaches.');
/*!40000 ALTER TABLE `chile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `china`
--

DROP TABLE IF EXISTS `china`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `china` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `china`
--

LOCK TABLES `china` WRITE;
/*!40000 ALTER TABLE `china` DISABLE KEYS */;
INSERT INTO `china` VALUES (1,' <img src=\"images/c/china/great_wall.jpg\" width=\"250\" height=\"165\" />','The Great Wall','The Great Wall of China is one of the greatest sights in the world. It\'s an ancient defensive architecture. The \"Long Wall\" has a long history — more than 2,300 years. It was built in different areas by different states/dynasties to protect different territorial borders.'),(2,'<img src=\"images/c/china/forbidden-city.jpg\" width=\"250\" height=\"165\" />','The Forbidden City','9999 Rooms for 24 Emperors. The Forbidden City (or the Palace Museum) is one of the must-visit attractions for travelers to China. It used to be an imperial palace in the Ming (1368–1644) and Qing (1644–1911) dynasties. '),(3,'<img src=\"images/c/china/terra-cotta-soldiers.jpg\" width=\"250\" height=\"165\" />','The Terracotta Army','First Emperor Qin\'s Buried Battalions. The museum, with three pits containing the Terracotta Army, covers an area of 22,780 square meters. Over 8,000 life-size terracotta soldiers and horses, and more than 10,000 bronze weapons were unearthed in these three pits.'),(4,'<img src=\"images/c/china/potala_place.jpg\" width=\"250\" height=\"165\" />','The Potala Palace','Masterpiece of Tibetan Architecture.  the Potala Palace is the attraction which you should not miss. It was first built as the palace of Songtsen Gampo (617–650), founder of the Tu-Bo Dynasty. After being rebuilt in the 17th century, it was the residence of Dalai Lamas.'),(5,'<img src=\"images/c/china/Summer _palace.jpg\" width=\"250\" height=\"165\" />','The Summer Palace','China’s Largest Imperial Garden. The Summer Palace is China’s largest imperial garden. UNESCO added this 300-hectare (740-acre) site to the World Heritage List in 1998, and described it as “...a masterpiece of Chinese landscape garden design. The natural landscape of hills and open water is combined with artificial features such as pavilions, halls, palaces, temples and bridges to form a harmonious ensemble of outstanding aesthetic value.”');
/*!40000 ALTER TABLE `china` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `colombia`
--

DROP TABLE IF EXISTS `colombia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `colombia` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `colombia`
--

LOCK TABLES `colombia` WRITE;
/*!40000 ALTER TABLE `colombia` DISABLE KEYS */;
INSERT INTO `colombia` VALUES (1,' <img src=\"images/c/colombia/salt.jpg\" width=\"250\" height=\"165\" />','The Salt Cathedral of Zipaquira','The small town of Zipaquira is famous for its salt mines and for the Salt Cathedral built inside the network of monumental chambers and tunnels that were left behind when commercial mining operations ceased. This cathedral is unlike any other in the world, in terms of its innovative architecture. It was opened in 1995 and represents an eclectic mix of religion and architecture to maximise protection from the ever-present risks of working in a mine.'),(2,'<img src=\"images/c/colombia/mompox.jpg\" width=\"250\" height=\"165\" />','Mompox','Mompox is a stunning Colombian town renowned for its architecture, culture and its great natural surrounding landscape. Mompox is a town frozen in time. While the rest of the country has evolved and modernised, Mompox looks pretty much as it used to be during colonial times, for this reason, it was declared a World Heritage site by UNESCO in 1995.'),(3,' <img src=\"images/c/colombia/barichara_view.jpg\" width=\"250\" height=\"165\" />','Barichara','Perhaps the best known town in Santander, to many Colombians, is the small and colonial town of Barichara. Barichara lies a mere 2.5 hours outside the Santanderian capital city of Bucaramanga, but couldn\'t be more different. Barichara has been deemed \"the prettiest town in Colombia,\" and offers a unique charming, colonial, and romantic atmosphere. When visiting this picturesque little town, make sure you check out the local artisan shops, try some hormigas culonas (giant ants)-a regional specialty, visit the Cathedral of the Immaculate, and climb to the Church of Santa Barbara, located at the top of a hill overlooking the town.'),(4,' <img src=\"images/c/colombia/cabo_de_la.jpg\" width=\"250\" height=\"165\" />','Cabo de la Vela in La Guajira','A visit to Cabo de la Vela requires a quite long journey to the north of the Caribbean coast, in the department of La Guajira, but it is worth it!'),(5,' <img src=\"images/c/colombia/cano_cristales.jpg\" width=\"250\" h\'eight=165\" />','Caño Cristales','Caño Cristales is the most beautiful river in Colombia and perhaps one of the most unspoiled natural places to visit in this diverse country. Caño Cristales is located inside the National Natural Park La Macarena in the department of Meta in the Eastern region of Colombia know as The Plains.');
/*!40000 ALTER TABLE `colombia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cyprus`
--

DROP TABLE IF EXISTS `cyprus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cyprus` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cyprus`
--

LOCK TABLES `cyprus` WRITE;
/*!40000 ALTER TABLE `cyprus` DISABLE KEYS */;
INSERT INTO `cyprus` VALUES (1,'<img src=\"images/c/cyprus/cyprus-limassol-ancient-kourion.jpg\" width=\"250\" height=\"165\" />','Ancient Kourion','There\'s no shortage of ancient sites in Cyprus but Kourion is the pick of the bunch. Romantically situated across a coastal cliff with tumbling views of the countryside and Mediterranean below, it\'s a magical place. The entire site is vast, but the most famous section is the theater and the House of Eustolios, which holds a clutch of fine, well-preserved mosaics. For those with more time up their sleeves, the large Byzantine basilica area is wonderfully picturesque with its tumbled columns and scraps of mosaic floor.'),(2,'<img src=\"images/c/cyprus/cyprus-st-hilarion-castle.jpg\" width=\"250\" height=\"165\" />','St. Hilarion Castle','One of the Mediterranean\'s most beautiful castle ruins, St. Hilarion\'s is an old Crusader bastion and the home of plenty of local legends and myths - the most famous being that a fairy queen, who spent her time charming local shepherds, built the castle here. The extensive ramparts and chambers snake up the mountain and are explorer heaven. For those that climb right to the top, the views across a fair chunk of the island are phenomenal. If you only have time to see one castle in Cyprus, make it this one.'),(3,'<img src=\"images/c/cyprus/Larnaca.jpg\" width=\"250\" height=\"165\"/>','Larnaca','Easygoing Larnaca, on the island\'s southeast side, may be a seaside resort, but it\'s kept its local soul. This is by far the most laid-back base for holidaymakers here. All the facilities for sun- and sand-based fun can be found, but the old crumbling Turkish Quarter (called Skala) and ornate Agios Lazaros (Church of St. Lazarus) give the town an interesting historical edge, while the center itself has retained the atmosphere of a proper workaday town rather than just a summer resort. Even better, the salt lake, just to Larnaca\'s west, is packed full of flocks of pink flamingos during spring, and plenty of hill villages and cultural tourist attractions lie in the surrounding hinterland.'),(4,'<img src=\"images/c/cyprus/Cyprus-duiken-EWDR-Karpas-Oasis4.jpg\" width=\"250\" height=\"165\" />','Karpas Peninsula','The most beautiful region in Cyprus is the lonely and rugged Karpas Peninsula, which stretches out in a long finger of golden beaches backed by rugged hills in the northeast of the island (in North Cyprus). It\'s Cyprus\' least trodden area with sublime hiking, quaint villages, and hidden historical sites in abundance. This is the place you need to head if you want to experience the undiscovered and undeveloped island life of old. Venture out for the day in a car (the area has virtually no public transport) and visit the mosaics of Agia Triada at Sipahi village before heading further northeast to remote Dipkarpaz village and the small ruin of Agios Filon church. Afterwards, move on to the peninsula\'s famous Golden Beach, a vast swath of sand that sums up the Karpas\' rugged appeal.'),(5,'<img src=\"images/c/cyprus/Ancient_Salamis.jpg\" width=\"250\" height=\"165\" />','Ancient Salamis','This huge archaeological site is home to a wealth of marble ruins and ranks up there with Ancient Kourion as the top historical site on the island. Wandering along the dirt tracks of Salamis between sets of ruins from a muddle of different time periods is a lesson in the vast history of Cyprus. Grand Hellenistic statuary - missing their heads, which were lopped off by over-zealous Christians - sit amid the ruins of the Gymnasium. Two substantial ruins of Byzantine churches stand amid fields of wild fennel and weeds, and a humongous reservoir area showcases the engineering ability and management of what must have once been a grand ancient city. Ancient Salamis is in North Cyprus, but it\'s an easy day trip from Nicosia.');
/*!40000 ALTER TABLE `cyprus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `denmark`
--

DROP TABLE IF EXISTS `denmark`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `denmark` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `denmark`
--

LOCK TABLES `denmark` WRITE;
/*!40000 ALTER TABLE `denmark` DISABLE KEYS */;
INSERT INTO `denmark` VALUES (1,'<img src=\"images/d/denmark/Aalborghus-Slot.jpg\" width=\"250\" height=\"165\" />','Aalborghus Castle','Aalborghus Castle, translated as ‘Aalborghus Slot’, is a castle and former fortification in the city of Aalborg in Denmark. Built by Christian III between 1539 and 1555, it was intended as the home of the local governor.'),(2,'<img src=\"images/d/denmark/Amalienborg-Slot-1676.jpg\" width=\"250\" height=\"165\" />','Amalienborg Slot','Amalienborg Slot in northern Copenhagen is a Rococo style palace originally constructed under the orders of King Frederik V.'),(3,'<img src=\"images/d/denmark/assistens.jpg\" width=\"250\" height=\"165\" />','Assistens Kirkegard','Assistens Kirkegard is a cemetery in Copenhagen, Denmark, which was initially built in the eighteenth century following the outbreak of plague. Copenhagen’s other cemeteries were unable to cope with the demand for burial plots and thus Assistens Kirkegard was created for this purpose.'),(4,' <img src=\"images/d/denmark/frederiksborg.gif\" width=\"250\" height=\"165\" />','Frederiksborg Slot','Frederiksborg Slot or ‘Frederiksborg Castle’ in Northwest Zealand, Denmark, was originally built in 1560 by Frederik II and expanded by Christian IV.'),(5,' <img src=\"images/d/denmark/hammershaus.jpg\" width=\"250\" height=\"165\" />','Hammershus Castle','Hammershus Castle or Hammershus Slot was an imposing castle and fortress, the ruins of which are found on the island of Bornholm in Denmark.');
/*!40000 ALTER TABLE `denmark` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `djibouti`
--

DROP TABLE IF EXISTS `djibouti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `djibouti` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `djibouti`
--

LOCK TABLES `djibouti` WRITE;
/*!40000 ALTER TABLE `djibouti` DISABLE KEYS */;
INSERT INTO `djibouti` VALUES (1,' <img src=\"images/d/djibouti/Moucha_Island.jpg\" width=\"250\" height=\"165\" />','Moucha Islands','Situated a few miles from the shore of Djibouti, this magical stretch of islands is just under two-miles long and surrounded by stunning coral reefs. It s frequented by travelers who are interested in snorkeling, fishing and diving. The islands can be reached via a one-minute boat ride from Djibouti port, which makes an excellent day trip or overnight camping destination if you don’t think the cities are secluded enough. There are some outdoor eateries to dine at, but you will have to bring your own camping gear should you want to sleep under the stars.'),(2,'<img src=\"images/d/djibouti/Lake_Assal_NASA.jpg\" width=\"250\" height=\"165\" />','Lake Assal','Known as the lowest point in Africa, the beautiful Lake Assal is 570 feet below sea level. It is also the saltiest lake outside Antarctica, and is surrounded by expansive salt pans. Dominating the surrounding landscape is the Ardoukoba Volcano, which has been dormant since 1978. Lake Assal is about 60 miles southwest of the capital and is accessible by four-wheel drive. The nearby desert areas offer great stretches of sand for yachting. Both the Ardoukoba Volcano and the Lake Assal Zone have been declared World Heritage sites by UNESCO.'),(3,'<img src=\"images/d/djibouti/lake-abbe.jpg\" width=\"250\" height=\"165\" />','Lake Abbe','One of the three main lakes in Djibouti, this salt water haven is notable for its sky-high limestone chimneys that continually vent a mysterious steam. It is very close to the Ethiopia-Djibouti border and is part of an interconnected lake chain. Don’t be surprised if the landscape looks familiar, as parts of the surrounding area was used as the famed \"Forbidden Zone\" in the movie Planet of the Apes.'),(4,'<img src=\"images/d/djibouti/khor-ambado-beach.jpg\" width=\"250\" height=\"165\" />','Khor Ambado Beach','Perfect for picnicking, snorkeling expeditions or plain sightseeing, this sandy beach is one of the best for daytrips if you don’t have much time as it is only 10 miles from Djibouti City. The beach of Doralé is also nearby, and both offer excellent swimming and spectacular scenery. Khor Ambado is of particular interest for its volcanic landscapes and beautiful sunsets. The road to this paradise may be rough and rocky, but you’ll be rewarded by soft sand as you reach the shore.'),(5,' <img src=\"images/d/djibouti/Tadgore.jpg\" width=\"250\" height=\"165\" />','Tadjoura City','One of the most ancient towns in Djibouti, this is a popular place for a quiet retreat and is ideal for laidback activities like fishing and sightseeing. The sprawling golf resorts in the area boast attractive views of the nearby mountain ranges.');
/*!40000 ALTER TABLE `djibouti` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dominica`
--

DROP TABLE IF EXISTS `dominica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dominica` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dominica`
--

LOCK TABLES `dominica` WRITE;
/*!40000 ALTER TABLE `dominica` DISABLE KEYS */;
INSERT INTO `dominica` VALUES (1,'<img src=\"images/d/dominica/morne_trois_nationalpark.jpg\" width=\"250\" height=\"165\" />','Morne Trois Pitons National Park','Morne Trois Pitons National Park is the jewel of Dominica. Encompassing much of the island\'s mountainous interior, the park is primordial rainforest, ranging from thick jungle with giant ferns and wild orchids, to the stunted cloud forest on the upper slopes of 1,424-meter Morne Trois Pitons. Highlights of the 17,000-acre UNESCO World Heritage Site, include Boiling Lake; Victoria Waterfall; Trafalgar Falls; mist-shrouded Boeri Lake; Middleham Falls; Titou Gorge; Emerald Pool; and the steaming Valley of Desolation, an area of boiling mud ponds, brightly-colored hot springs, and mini-geysers. One of the best starting points for a visit to the park is the village of Laudat, 11 kilometers from Roseau.'),(2,'<img src=\"images/d/dominica/the-boiling-lake.jpg\" width=\"250\" height=\"165\" />','Boiling Lake','Boiling Lake is one of the most popular attractions in Morne Trois Pitons National Park. This eerie-looking pool of bubbling, gray-green water lies at the end of a strenuous, three-hour hike through thick forest. But it\'s worth it. Geologists believe the 63-meter-wide actively boiling lake, the world\'s second largest, is a flooded fumarole, a crack in the earth allowing hot gases to vent from the molten lava below. The temperature at the edge of the lake ranges from 82-92°C and is at boiling point in the center. After rain, the trail becomes slick and muddy. Guides are highly recommended.'),(3,'<img src=\"images/d/dominica/victoria_fall.jpg\" width=\"250\" height=\"165\" />','Victoria Falls','One of the most impressive and photogenic waterfalls on the island, the Victoria Waterfall, in Morne Trois Pitons National Park, is formed by the White River cascading over a cliff into a warm pool below. Minerals give the water a milky-white color. Wear water shoes with good grip as the approximately 40-minute hike involves river crossings and boulder scrambling, but these beautiful falls and the river itself are worth seeing. You can relax at the end with a dip in the warm pool. Guides are strongly recommended, as part of the trail was washed away by Tropical Storm Erika in 2015.'),(4,'<img src=\"images/d/dominica/cabrits.jpg\" width=\"250\" height=\"165\" />','Cabrits National Park','In the Northwest of Dominica, Cabrits National Park preserves lush rainforest, swampland, black-sand beaches, and thriving coral reefs. This scenic peninsula boasts panoramic views from its highest point, and the reefs offer some excellent snorkeling and diving opportunities. Also found in the park are the remains of Fort Shirley, an 18th-century British garrison with beautiful views of Prince Rupert Bay. The town of Portsmouth also sits on this peninsula with The Cabrits, a cruise ship port and terminal.'),(5,'<img src=\"images/d/dominica/roseau-dominica.jpg\" width=\"250\" height=\"165\" />','Roseau','Framed by lush peaks, Dominica\'s capital of Roseau (pronounced \"roze-o\") is a colourful jumble of West Indian cottages, modern buildings, and busy market stalls with a cool Rastafarian vibe. Roseau\'s waterfront features a seaside promenade and cruise ship dock, which is crowded with visitors during the busy winter season. Near the dock, in the center of town, the Old Market sells fresh tropical fruit, vegetables, herbs, baskets, and coconut-shell souvenirs. St. Patrick\'s Catholic Cathedral, a 19th-century Gothic-Romanesque-style church, is one of the city\'s major landmarks. Other Roseau highlights include the Dominica Botanic Gardens and the compact Dominica Museum, with its fascinating exhibits on the slave trade and Creole and Amerindian culture. Many visitors also take the short drive to historic Morne Bruce for panoramic views of the city. You can also walk there from the botanic gardens.');
/*!40000 ALTER TABLE `dominica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dominican_republic`
--

DROP TABLE IF EXISTS `dominican_republic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dominican_republic` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dominican_republic`
--

LOCK TABLES `dominican_republic` WRITE;
/*!40000 ALTER TABLE `dominican_republic` DISABLE KEYS */;
INSERT INTO `dominican_republic` VALUES (1,'<img src=\"images/d/dominicanrepublic/Santo.jpg\" width=\"250\" height=\"165\" />','Santo Domingo','Santo Domingo, the oldest city in the New World, lovingly preserves the jewels of its rich history and culture. Top on the list of the city\'s treasures is the historic Colonial City (Zona Colonial), a UNESCO World Heritage Site, with cobblestone streets, stunning Spanish Colonial architecture, and excellent restaurants. Perhaps the most significant site here is the First Cathedral of America, the oldest existing cathedral in the Americas. Also worthwhile is the Museum of the Royal Houses and the early 16th century Alcazar De Colón, built by the son of Christopher Columbus. The Plaza de la Cultura is museum central. Here visitors will find the Palace of Fine Arts, Museum of Modern Art, and the National Palace to name a few. Other highlights of the city include the Columbus Palace, Ozama Fort, National Botanical Gardens, and the Malecón, a picturesque seaside promenade.'),(2,'<img src=\"images/d/dominicanrepublic/easternisland.jpg\" width=\"250\" height=\"165\" />','Eastern National Park','A UNESCO World Heritage Site, Eastern National Park (Parque Nacional del Este) is a prime habitat for hundreds of species of plants and animals, including 112 species of birds. The reserve also encompasses one of the Caribbean\'s largest marine parks with an immense coral reef system. Four species of sea turtles as well as manatees, bottlenose dolphins, and numerous species of fish live in its tropical waters. In addition to this wealth of biodiversity, the park is the habitat for the rare paloma coronita (crowned, or white-headed dove) and the rhinoceros iguana. Besides the excellent diving and snorkeling, visitors to the park can view examples of pre-Columbian art in its system of caves, or relax on some of the park\'s remote beaches. The sandy beaches of Saona Island (Isla Saona) are a popular side trip for visitors to the region.'),(3,' <img src=\"images/d/dominicanrepublic/punta-cana.jpg\" width=\"250\" height=\"165\" />','Punta Cana','Punta Cana, on the eastern tip of the Dominican Republic, is one of the most popular tourist areas on the island. Packed with resorts, this large town is known for its beautiful beaches (palm-lined Bavaro is a favorite) and world-class golf courses. Nearby Scape Park offers a zipline tour, dune buggies, and a visit to the cool waters of Hoyo Azul Lagoon. Those seeking a slower pace can head north to the quaint fishing village of El Macao. Its public beach is a popular surfing spot. An airstrip with regular flights and charters flies pleasure-seekers to Punta Cana from around the world.'),(4,'<img src=\"images/d/dominicanrepublic/playa-dorada.jpg\" width=\"250\" height=\"165\" />','Playa Dorada','Minutes from the center of Puerto Plata, Playa Dorada is one of the most popular beach destinations on the Dominican Republic\'s north coast. This massive resort complex lies on a picturesque stretch of replenished beach dotted with deck chairs and coconut palms. Known as the country\'s first tourism destination, the area is packed with amenities, including dozens of restaurants, a shopping center, and a Robert Trent Jones golf course.'),(5,' <img src=\"images/d/dominicanrepublic/la_romana.jpg\" width=\"250\" height=\"165\" />','La Romana','La Romana, on the southeast coast of the Dominican Republic, is home to the charming Altos de Chavón, a replica of a 16th century artisans\' village and one of the island\'s best spots to shop for crafts. Visitors will also find the luxurious Casa de Campo resort here encompassing several hotels, beautifully landscaped gardens, a riding school, polo ground, and tennis courts. Dominican designer, Oscar de la Renta, helped decorate the rooms. Casa de Campo also boasts one of the top golf courses in the Caribbean, Teeth of the Dog, which dazzles golfers with spectacular ocean views. Isla Catalina, a cruise-ship port-of-call, south of La Romana, draws thousands of visitors a day.');
/*!40000 ALTER TABLE `dominican_republic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fiji`
--

DROP TABLE IF EXISTS `fiji`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fiji` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fiji`
--

LOCK TABLES `fiji` WRITE;
/*!40000 ALTER TABLE `fiji` DISABLE KEYS */;
INSERT INTO `fiji` VALUES (1,' <img src=\"images/f/fiji/beqa.jpg\" width=\"250\" height=\"165\" />','Beqa Lagoon, Viti Levu','About 144 kilometers southeast of Nadi, off Pacific Harbour, Beqa (pronounced \"Benga\") Lagoon lures avid divers and adventure seekers, many of whom come here to experience the Beqa Lagoon Shark Dive. With stringent safety measures in place, expert local dive operators offer exhilarating face-to-face encounters with these much-feared creatures in their natural habitat. Among the many species you can see are bull sharks, whitetip and blacktip reef sharks, and even tiger sharks. If you\'re looking for a more subdued underwater experience, the lagoon is home to more than 100 dive sites, including coral bommies, pinnacles, and wrecks that showcase an impressive diversity of soft corals and tropical fish. '),(2,' <img src=\"images/f/fiji/fiji-pacific-harbour.jpg\" width=\"250\" height=\"165\" />','Pacific Harbour, Viti Levu','Less than 50 kilometers from Suva, Pacific Harbour is the self-proclaimed \"Adventure Capital of Fiji.\" This upscale enclave of vacation homes and resorts began its life as a residential canal development in the 1970s, and today, it\'s evolving into a hot spot for adrenaline sports. Popular activities here include river rafting on the nearby Upper Navua River, zip-lining, jet skiing, surfing, 4WD adventures, and a heart-pumping dive with bull sharks in Beqa Lagoon. If you prefer more low-key activities, Pacific Harbour is also home to a popular arts village with restaurants, souvenir stalls, and cultural shows. Accommodation options range from budget hostels to luxury resorts, and the brand new Pacific Palm Marina is underway, with restaurants, upscale residences, a golf course, and spa. About 20 minutes by car from Pacific Harbour, Kila World offers ropes courses and nature walks.'),(3,' <img src=\"images/f/fiji/fiji-sigatoka-sand-dunes-national-park.jpg\" width=\"250\" height=\"165\" />','Sigatoka Sand Dunes National Park, Viti Levu','About 60 kilometers south of Nadi, Sigatoka Sand Dunes National Park was the country\'s first national park, established to protect this fragile ecosystem of coastal dunes near the mouth of the Sigatoka River. Formed over thousands of years, the dunes range in height from 20 to 60 meters, with breathtaking views of the surf from the highest peaks. To explore the park, you can choose from two self-guided walks: a one-hour walk through a forest to the beach or a two-hour walk along the ridgeline. Highlights include visiting the archaeological sites to see ancient Lapita artifacts, including more than two-thousand-year-old pottery, stone tools, and one of the biggest burial sites in the Pacific. Birdwatching is also popular, and the small visitor center displays some interesting artifacts found at the site as well as information about its  history and ecology.');
/*!40000 ALTER TABLE `fiji` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `finland`
--

DROP TABLE IF EXISTS `finland`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `finland` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finland`
--

LOCK TABLES `finland` WRITE;
/*!40000 ALTER TABLE `finland` DISABLE KEYS */;
INSERT INTO `finland` VALUES (1,'<img src=\"imgaes/f/finland/finland-aland-islands.jpg\" width=\"250\" height=\"165\" />','Aland','The Åland Islands or Åland (Swedish pronunciation: Oland, Finnish: Ahvenanmaa) is an autonomous archipelago between Sweden and Finland. A predominantly Swedish-speaking province of Finland, Åland is comprised of a few large islands and nearly 10,000 smaller ones. Åland has a unique history. It was ceded to Russia by Sweden in 1809. In 1854, a combined British/French fleet took the islands, destroying the fortress. After that, the entire archipelago was demilitarized and remains so to this day. About 27,500 people live in Åland today, with about 11,000 in the main town of Mariehamn. The main industry of the islands has always been shipping and trade, so the Maritime Museum, the Museum Ship Pommern, and the Maritime Quarter in Mariehamn are worth seeing to understand the islands\' fascinating maritime history. '),(2,'<img src=\"images/f/finland/finland-hameenlinna.jpg\" width=\"250\" height=\"165\" />','Hameenlinna','Hämeenlinna (Swedish name Tavastehus), is attractively situated on a long, narrow lake, the Vanajavesi. The Hattelmala hills are a boundary to the south of Hämeenlinna. The town was founded by the Swedish governor, Per Brahe, in 1639 on a site to the north of the 13th-century Tavastehus Castle, which he enlarged and strengthened. The red brick castle is one of the noted landmarks along with Aulanko Park. The town of Hämeenlinna was moved to its present site in 1777. Its economy depends primarily on timber-processing, with some metalworking. Hämeenlinna was also the birthplace of the Finnish composer Jean Sibelius (1865-1957) and the poet Paavo Cajander (1846-1913). In the center of Hämeenlinna is the Market Square (Kauppatori). On its east side stands the Lutheran church, with a statue of Paavo Cajander in the gardens in front of it.'),(3,' <img src=\"images/f/finland/finland-helsinki.jpg\" width=\"250\" height=\"165\" />','Helsinki','Helsinki (Swedish Helsingfors) is the capital of Finland and chief town of the province of Uusimaa (Nyland). The city offers a variety of cultural opportunities such as the National Museum of Finland; the Helsinki City Museum; the Finnish Art Gallery, featuring classical to modern art exhibits; and three major theaters. Around the city itself, various suburbs grew up from 1950 onwards, most of them outside the city limits in the province of Uusimaa. This gave rise to administrative problems, which were resolved in the early 1960s by the establishment of the towns of Espoo/Esbo to the west and Vantaa/Vanda to the northeast - independent administrative units without established centers, which at once joined the select group of Finland\'s five largest towns. The only relics of the past in these towns are a few old churches and pastors\' houses in gray stone.');
/*!40000 ALTER TABLE `finland` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french`
--

DROP TABLE IF EXISTS `french`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french`
--

LOCK TABLES `french` WRITE;
/*!40000 ALTER TABLE `french` DISABLE KEYS */;
INSERT INTO `french` VALUES (1,' <img src=\"images/f/frenchguiana/french-guiana-iles-du-salut.jpg\" width=\"250\" height=\"165\" />',' Îles du Salut (Salvation Islands)','In 1931, Frenchman Henri Charrière was convicted of a murder he did not commit. He was sentenced to life imprisonment at the penal colony on Devil\'s Island, one of the infamous Îles du Salut where shark-infested waters lash the rocky shores. After surviving 12 years of horrific conditions he escaped to Venezuela. The book and movie, Papillon, recount his ordeal.'),(2,' <img src=\"images/f/frenchguiana/french-guiana-space-centre.jpg\" width=\"250\" height=\"165\" />','Guiana Space Centre (Centre Spatial Guyanais)','Apparently, rockets and rainforests are a good mix in Guiana. In 1964, the French government chose this jungle-fringed slice of equatorial coast near Kourou for a space center thanks to its low population density and distance from storm tracks and earthquake zones. Three separate organizations operate here: the European Space Agency; the French Space Agency; and Arianespace, a private commercial enterprise developing the Ariane rocket. Aided by French-speaking guides, visitors can view a film tracing the history of the Space Centre and tour the Jupiter Control Centre and Ariane facilities. The free tours last about three hours.'),(3,'<img src=\"images/f/frenchguiana/french-guiana-kaw-marshes.jpg\" width=\"250\" height=\"165\" />','Tresor Nature Reserve, Kaw','A 1.5- to 2-hour drive from Cayenne, the wildlife-rich marshes of Kaw cover thousands of square kilometers. The Tresór Nature Reserve encompasses a huge area of the Kaw ecosystem and is a great place to observe black caimans, a smaller relative of the American alligator, as well as a rich diversity of bird life such as the scarlet ibis. Travelers usually explore the wetlands on guided tours aboard local boats that vary considerably in comfort. When booking boat tours, be sure to ask about shade canopies and seat cushions. Options include day or night trips as well as a 24-hour excursion with an overnight stay in an Amerindian-style hut. Although this is one of French Guiana\'s most accessible wildlife areas, it is still well off the beaten track.');
/*!40000 ALTER TABLE `french` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `germany`
--

DROP TABLE IF EXISTS `germany`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `germany` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `germany`
--

LOCK TABLES `germany` WRITE;
/*!40000 ALTER TABLE `germany` DISABLE KEYS */;
INSERT INTO `germany` VALUES (1,'<img src=\"images/g/germany/brandenburg-gate.jpg\" width=\"250\" height=\"165\" />','Berlin\'s Brandenburg Gate','Modeled on the Acropolis in Athens and built for King Frederick William II in 1791, the monumental sandstone Brandenburg Gate in Berlin\'s Mitte district was the city\'s first Neoclassical structure. Measuring an impressive 26-meters in height - including the spectacular four-horse chariot perched atop - its six huge columns on each side of the structure form five impressive passages: four were used by regular traffic, while the center was reserved for the royal carriages. Huge Doric columns also decorate the two buildings at each side of the Gate, once used by toll-collectors and guards. Undoubtedly Berlin\'s most iconic structure, it was also once part of the infamous Berlin Wall and for a few decades was symbolic of the division of Berlin into East and West.'),(2,'<img src=\"images/g/germany/cologne.jpg\" width=\"250\" height=\"165\" />','Cologne Cathedral (Kölner Dom)','The towering Cathedral of St. Peter and St. Mary, Kölner Dom, on the banks of the Rhine is Cologne\'s most impressive landmark. This masterpiece of High Gothic architecture, one of the largest cathedrals in Europe, was begun in 1248 and was the most ambitious building project of the Middle Ages. As imposing as its façade, its magnificent interior covers an area of 6,166 square meters and boasts 56 huge pillars. Above the high altar is the Reliquary of the Three Kings, a 12th-century work of art in gold designed by Nicholas of Verdun to house the relics of the Three Kings brought here from Milan. Other highlights include the panoramic views from the South Towers, the 12th- and 13th-century stained glass in the Three Kings Chapel, and the Treasury with its many precious objects.'),(3,' <img src=\"images/g/germany/black-fores.jpg\" width=\"250\" height=\"165\" />','The Black Forest','The beautiful Black Forest with its dark, densely-wooded hills is one of the most visited upland regions in Europe. In the southwestern corner of Germany and extending 160 kilometers from Pforzheim in the north to Waldshut on the High Rhine in the south, it\'s a hiker\'s heaven. On the west side, it descends steeply to the Rhine crossed by lush valleys, while on the east it slopes more gently down to the upper Neckar and Danube valleys. Popular spots include Germany\'s oldest ski area at Todtnau, the magnificent spa facilities of Baden-Baden, and the attractive resort of Bad Liebenzell. Other highlights include the spectacular Black Forest Railway centered on Triberg with its famous falls, and Triberg itself, home to the Black Forest Open Air Museum.'),(4,' <img src=\"images/g/germany/Miniatur.jpg\" width=\"250\" height=\"165\" />','Miniatur Wunderland and the Historic Port of Hamburg','In the heart of the historic Port of Hamburg, the magnificent Miniatur Wunderland, the world\'s largest model railway, is an attraction that appeals equally to young and old alike. Boasting more than 12,000 meters of track, this massive scale model includes sections dedicated to the USA and Scandinavia (as well as Hamburg) and incorporates 890 trains, more than 300,000 lights and in excess of 200,000 human figures. It\'s not unheard of for guests to spend many hours exploring this fascinating world with its remarkably detailed miniature airports (and planes that actually take off!), crowded cities, quaint rural scenes, and bustling harbors. Speaking of harbors, be sure to explore the vast Port of Hamburg while you\'re there. Covering 100 square kilometers, this huge tidal harbor known as the Gateway to Germany is best explored by boat. Afterwards, visit the harborside promenade, a lovely pedestrian route, and the Warehouse District with its continuous lines of tall brick-built warehouses.');
/*!40000 ALTER TABLE `germany` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `greece`
--

DROP TABLE IF EXISTS `greece`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `greece` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `greece`
--

LOCK TABLES `greece` WRITE;
/*!40000 ALTER TABLE `greece` DISABLE KEYS */;
INSERT INTO `greece` VALUES (1,'<img src=\"images/g/greece/acropolis.jpg\" width=\"250\" height=\"165\" />','Acropolis, Athens','Considered the symbol of Athens and Greece, and indeed of Western civilisation, the Acropolis is a rocky mound rising in the heart of modern Athens and crowned by three magnificent temples dating from the 5th century BC. The best known and most distinctive is the Parthenon, originally made up of 58 columns supporting a roof and decorated by ornate pediments and a frieze. The so-called Archaeological Promenade is a two-and-a-half-kilometer walkway, which skirts the foot of the Acropolis and connects it to the city\'s other main ancient attractions - the Ancient Agora , the Roman Forum, Kerameikos, and the Temple of Olympian Zeus.'),(2,'<img src=\"images/g/greece/mueseum.jpg\" width=\"250\" height=\"165\" />','Acropolis Museum, Athens','Opened in 2009, the Acropolis Museum is now one of Athens\' most-visited tourist attractions. Designed by Swiss architect Bernard Tschumi, it is an ultra-modern glass and steel structure with light and airy exhibition spaces, built specifically to display ancient finds from the Acropolis. Top things to see here include the 6th-century-BC Moschophoros (statue of a young man carrying a calf on his shoulders), the Caryatids (sculptures of female figures that held up the Erechtheion) and the highly controversial Parthenon marbles. From the museum\'s cafe-restaurant terrace, you can enjoy amazing views of the Acropolis itself.'),(3,'<img src=\"images/g/greece/santorini.jpg\" width=\"250\" height=\"165\" />','Santorini','The most dramatic of all the Greek islands, Santorini is best known for the cliff-top towns of Fira and Oia, which lie on the west coast, overlooking the deep, blue sea-filled caldera. Made up of typical Cycladic whitewashed cubic buildings, many of which have been converted into boutique hotels with infinity pools, both Fira and Oia are considered romantic destinations, popular for weddings and honeymoons. Things to do include sunbathing and swimming at the black volcanic sand beaches on the south and east coasts and visiting the archaeological site of Akrotiri, an Ancient Minoan settlement buried below lava following the volcanic eruption that created the caldera, some 3,600 years ago. The island has an airport and is served by ferries and catamarans from Athens\' port, Piraeus.'),(4,'<img src=\"images/g/greece/mykonos.jpg\" width=\"250\" height=\"165\" />','Mykonos','Greece\'s most glamorous island destination is Mykonos. After-dark activities center on Mykonos Town, noted for its chic boutique hotels, classy seafood restaurants, and live music venues. Other attractions include Paraportiani (a whitewashed church in Mykonos Town) and numerous sandy beaches along the island\'s south coast (served both by bus and taxi-boat from Mykonos Town). The island is particularly popular with international celebrities. Mykonos has an airport and is connected by ferry and catamaran to Athens\' port, Piraeus, and Rafina.');
/*!40000 ALTER TABLE `greece` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `greenland`
--

DROP TABLE IF EXISTS `greenland`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `greenland` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `greenland`
--

LOCK TABLES `greenland` WRITE;
/*!40000 ALTER TABLE `greenland` DISABLE KEYS */;
INSERT INTO `greenland` VALUES (1,'<img src=\"images/g/greenland/ice-fjord.jpg\" width=\"250\" height=\"165\" />','Ilulissat Ice-fjord','Justifiably Greenland\'s most visited area and a UNESCO World Heritage Site since 2004, this amazing berg-strewn section of coast in Disko Bay is where huge glaciers \'calve\', an expression meaning that icebergs break off from the glaciers and float out into the coastal waters. This is a perfect place, if you\'re lucky enough to get the timing right, to witness this awe-inspiring natural spectacle, which can be watched from land. The immense glacier Sermeq Kujalleq, more than five kilometers wide and one kilometer thick, feeds into the bay. Be prepared for stunning vistas and nature at its most majestic.'),(2,'  <img src=\"images/g/greenland/Whale_watch.jpg\" width=\"250\" height=\"165\" />','Whale Watching','Top on many visitors\' Greenland wish list is to experience an up-close encounter with whales. Most of the fjords melt by May, so June and July are usually the best months for cruising among icebergs and whale watching along the breathtaking coastline. Tours usually depart from towns such as Qeqertarsuaq, Nuuk, and Aasiaat and are offered by operators like Disko Line and Greenland Adventures. Typical encounters are with humpback, minke, and fin whales, but occasionally also blue whales, killer whales, narwhals, beluga whales, sperm whales, and pilot whales. Patience is required but richly rewarded.'),(3,'<img src=\"images/g/greenland/hot-springs.jpg\" width=\"250\" height=\"165\" />','Uunartoq Hot Springs','Hot springs are found throughout Greenland, but on the uninhabited island of Uunartoq, the springs are the perfect temperature for bathing. Here, three naturally heated springs merge into a small pool where you can immerse yourself surrounded by icebergs and stunning mountain peaks. Uunartoq is a short boat ride from the town of Ilulissat. There are literally thousands of springs elsewhere in Greenland, most notably on Disko Island, whilst on the easterly side of the country there are around a hundred more .'),(4,'<img src=\"images/g/greenland/lights.jpg\" width=\"250\" height=\"165\" />','The Northern Lights - Aurora Borealis','The Northern Lights are often referred to as the \'the biggest light show on earth,\' and during your visit to Greenland, if at all possible, you shouldn\'t miss this incredible natural spectacle. If planning to visit for the sole purpose of seeing the Aurora Borealis, then make sure to travel in winter. There\'s a good chance of seeing the Northern Lights anytime between November and March, although December through February are the best months because the nights are clearer. The Northern Lights are visible across Greenland. Qaqortoq (south), Ittoqqortoormiit (east), and Kangerlussuaq (west) provide the best views.');
/*!40000 ALTER TABLE `greenland` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `haiti`
--

DROP TABLE IF EXISTS `haiti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `haiti` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `haiti`
--

LOCK TABLES `haiti` WRITE;
/*!40000 ALTER TABLE `haiti` DISABLE KEYS */;
INSERT INTO `haiti` VALUES (1,' <img src=\"images/h/haiti/pétionville-hait.jpg\" width=\"250\" height=\"165\" />','Petionville','Petionville is one of the well-liked tourist attractions in Haiti. It is located in the country\'s capital city and is quite a popular area in Port-au-Prince. Here you will find a lot of the modern amenities, which is a welcome treat after a day\'s worth of touring a Caribbean heaven.'),(2,'<img src=\"images/h/haiti/plane.jpg\" width=\"250\" height=\"165\" />','Plaine du Cul de Sac','This is an accepted landmark in Haiti and is also a significant tourist appeal. It is located near the country\'s border with the Dominican state. It\'s a great place for those who want to go nature tripping since this huge stretch of lush land features rare species of nature including herons, flamingos, and ducks.'),(3,' <img src=\"images/h/haiti/barba.jpg\" width=\"250\" height=\"165\" />','Barbancourt Rum Distillery','There are those who associate the Caribbean with rum for some reason. Maybe it is due to the fact that some of the best rums you can ever sample are made here. If you want to some of the best rums in the country then you should pay a appointment to the Barbancourt Rum Distillery. This brewery is a popular tourist magnetism that demonstrates to visitors how rum is made. Not only do you get a tour and a rum production demonstration, you will also be treating to a free sample after the tour.'),(4,' <img src=\"images/h/haiti/laba.jpg\" width=\"250\" height=\"165\" />','Labadie Island','This could well be the biggest tourist magnetism in the whole of Haiti if not the most popular one. Labadie Island is best known for her indisputable scenic beauty. Visitors can take a cruise all approximately the island and enjoy the scenery. If you want to take a dip in the cool Caribbean waters then you can go beach jump or dive in one of the bays and leave the different reefs.');
/*!40000 ALTER TABLE `haiti` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hong`
--

DROP TABLE IF EXISTS `hong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hong` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hong`
--

LOCK TABLES `hong` WRITE;
/*!40000 ALTER TABLE `hong` DISABLE KEYS */;
INSERT INTO `hong` VALUES (1,'<img src=\"images/h/hongkong/star-ferr.jpg\" width=\"250\" height=\"165\" />','Star Ferry','Hong Kong\'s famous Star Ferry, with roots dating back to 1880, costs only a few Hong Kong Dollars to ride, making it one of the best deals in all of Hong Kong. Victoria Harbour is a hive of activity, and ships of all shapes and sizes chug, zip, or wallow past as the expert captains of the Star Ferries somehow avoid collisions. As you travel the main route from Tsim Sha Tsui to Central, it\'s hard not to be struck by the dense towers of Hong Kong Island backed by green mountains rising up before you. The breeze off the water is exceptionally refreshing, and the wide-open spaces are a perfect antidote to the tight confines of the city. Don\'t worry about scheduling a time to ride the ferry, they leave every few minutes all day long and later into the evening, so it\'s always easy to get a great seat in the front or along the rail. '),(2,'<img src=\"images/h/hongkong/victoria-peak.jpg\" width=\"250\" height=\"165\" />','Victoria Peak','You haven\'t seen Hong Kong until you\'ve taken in the skyline from Victoria Peak. Ride the tram to the top of this scenic viewpoint to see the skyscrapers, bustling city, and surrounding islands (you can catch the tram at the Murray Building, behind the Hilton Hotel). Spend an hour or two wandering around the park area, taking in the lush greenery contrasted with the thriving urban center below. Evening is a great time to visit The Peak, as the area is known, when you can see the spectacular skyline lit against the night sky. If there is one must-see attraction in all of Hong Kong, this one is it.'),(3,'<img src=\"images/h/hongkong/district-victoria.jpg\" width=\"250\" height=\"165\" />','Victoria Central Business District','Wander through the Victoria Central Business District and you\'ll get a feel for why Hong Kong is one of the great international financial hubs in the world. You may see a few colonial buildings in this neighborhood, but old has largely given way to the new, with skyscrapers rising around you at every turn. When you\'re not marveling at these modern wonders of mankind, you can visit the nearby Zoological and Botanical Gardens or the famous Bank of China skyscraper, which was at one time the highest building in Hong Kong and is still one of the tallest in the world. The Man Mo Temple, one of the largest and oldest Chinese temples on Hong Kong Island, is also in Victoria .'),(4,'<img src=\"images/h/hongkong/temple.jpg\" width=\"250\" height=\"165\" />','Wong Tai Sin Temple','The Wong Tai Sin Temple is one of the newest in Hong Kong and also one of the most interesting. Located in Kowloon, the original temple was a private structure built in 1920. It was later replaced with a newer building in 1968, which is what visitors see today. The temple was built to honor the Taoist god Wong Tai Sin, whom locals regard as the bringer of good luck in horse-racing and a healer of illnesses. A festival is held at the temple in Wong Tai Sin\'s name each fall. The temple complex is made up of several buildings, including the Hall of Three Saints, the Good Wish Garden, and another hall dedicated to Confucius and his 72 disciples. ');
/*!40000 ALTER TABLE `hong` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hungary`
--

DROP TABLE IF EXISTS `hungary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hungary` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hungary`
--

LOCK TABLES `hungary` WRITE;
/*!40000 ALTER TABLE `hungary` DISABLE KEYS */;
INSERT INTO `hungary` VALUES (1,' <img src=\"images/h/hungary/buda.jpg\" width=\"250\" height=\"165\" />','Buda Castle','When you first set eyes on spectacular Buda Castle in Budapest, you\'ll appreciate why so many people consider the city the \"Paris of the East\". This spectacular historic landmark - now a UNESCO World Heritage Site - ranks right up there with Versailles in terms of its majestic proportions and wonderful design. Built on the site of a palace destroyed during the Siege of 1686, this newer structure was rebuilt in the 18th century for the Habsburg monarchy and includes more than 200 rooms. Its spectacular symmetrical layout focuses on the lovely 61-meter-high central dome facing the Danube, from where amazing views of the castle can be enjoyed. Parts of the original medieval building have been reconstructed, including the Buzogány Tower and the impressive 15th-century South Tower.'),(2,'<img src=\"images/h/hungary/danube.jpg\" width=\"250\" height=\"165\" />','The Danube','The spectacular Danube River flows through Hungary from north to south, and as it passes through Budapest splits the city in two. One of the best sunset views of both Buda and Pest is from the lovely Freedom Bridge, a favorite spot among locals. Other great places from which to view this majestic river is at the Danube Bend, one of the country\'s most popular recreational and excursion spots. This is where the river winds its way through the heavily wooded Visegrád Mountains before turning sharply south (the river\'s \"knee\") towards Budapest. The area is popular with hikers and nature-lovers, and is included in the many excellent river cruises that travel the Danube from as far as neighboring Austria.'),(3,' <img src=\"images/h/hungary/hungary-historic-spas.jpg\" width=\"250\" height=\"165\" />','Historic Spa Towns','If you\'re looking for a vacation that combines some down time with a rich cultural experience, Hungary delivers. There are many historic spa towns and facilities throughout the country offering everything from simple bathing in regenerative waters to longer stays in lovely spa resorts. Hungary\'s reputation for its hot springs and baths dates back more than 2,000 years to the Romans, who highly valued the healing effects of Hungarian thermal waters. '),(4,' <img src=\"images/h/hungary/Tihany.jpg\" width=\"250\" height=\"165\" />','Tihany','Tihany is one of the most popular holiday resorts on Lake Balaton. Originally an island, this tiny peninsula - covering just eight square kilometers - boasts some of Hungary\'s most extraordinary scenery. Designated a nature reserve, the southwestern section is closed to traffic and is wonderful to explore on foot along the well-marked trail network. A must-visit landmark in the town itself is the beautiful 17th-century Benedictine Abbey with its spectacular views of the lake and the surrounding area, a particular treat in spring when the region\'s almond trees are in bloom, and again in summer when the fields are a sea of deep-blue lavender. ');
/*!40000 ALTER TABLE `hungary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `india`
--

DROP TABLE IF EXISTS `india`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `india` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `india`
--

LOCK TABLES `india` WRITE;
/*!40000 ALTER TABLE `india` DISABLE KEYS */;
INSERT INTO `india` VALUES (1,' <img src=\"images/i/india/Red-FortIndia.jpg\" width=\"250\" height=\"165\" />','Red Fort, Delhi','One of the historical tourist places in India, the Red Fort was constructed over ten years from 1638 to 1648. This fort was constructed when Shah Jahan shifted the capital from Agra to Delhi and it was then known as the Qila-e-Mubarak. This octagonal fort is one of the most famous historical places in north India and is also the site where the President gives his speech on Independence Day.'),(2,'<img src=\"images/i/india/qutub-minar_India.jpg\" width=\"250\" height=\"165\" />','Qutub Minar, Delhi ','Regarded as the site of the first Muslim kingdom in northern India, the Qutub Minar is definitely one of the most historical places in India. It is one of the finest examples of Indo-Muslim architecture with its intricate red sandstone storeys. These are dotted with carvings and verses from the Quran and are mostly in Arabic and Nagari.'),(3,' <img src=\"images/i/india/Taj-MahalIndia.jpg\" width=\"250\" height=\"165\" />','Taj Mahal, Agra ','Explore the ultimate epitome of love, the Taj Mahal, whose grandeur remains unmatched in history and today this is one of the best weekend getaways from Delhi. This opulent white marble structure was commissioned to be built in 1632 by Shah Jahan for his late wife Mumtaz Mahal. It took around 22 years to complete this magnificent structure that is considered one of the most famous historical places in India.'),(4,' <img src=\"images/i/india/hawa-mahal_India.jpg\" width=\"250\" height=\"165\" />','Hawa Mahal, Jaipur','The ‘Palace of Winds’ or Hawa Mahal gets its name due to the fact that it looks like a honeycomb of a beehive with its 953 intricate windows. It is also shaped like a crown as the ruler who built it, Maharaja Sawai Pratap Singh, was a major devotee of Lord Krishna. One of the popular tourist places in Jaipur, this palace is known as the tallest building in the world that doesn’t have any foundation. The palace is curved but still stands firm due to its pyramidal shape.');
/*!40000 ALTER TABLE `india` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `indonesia`
--

DROP TABLE IF EXISTS `indonesia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `indonesia` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `indonesia`
--

LOCK TABLES `indonesia` WRITE;
/*!40000 ALTER TABLE `indonesia` DISABLE KEYS */;
INSERT INTO `indonesia` VALUES (1,' <img src=\"images/i/indonesia/borobudur.jpg\" width=\"250\" height=\"165\" />','Borobudur Temple','An icon for Indonesia, Borobudur is one of the most popular destinations for travelers. This Buddhist temple is located in Central Java and dates back to the 8th and 9th centuries, during the reign of the Syailendra Dynasty. Covering 2500 square meters, this construction is nothing but breathtaking. Built on three tiers, these sections were built to symbolize the three superimposing spheres in Buddhist cosmology; Kamadhatu (the desire realm), Rupadhatu (the form realm) and Arupadhatu (the formless realm).'),(2,'<img src=\"images/i/indonesia/prambanan-temple.jpg\" width=\"250\" height=\"165\" />','Prambanan Temple','Again located in Central Java, Prambanan Temple is one of the largest Hindu temples in Southeast Asia. Constructed in the 9th century, this compound holds several towering structures dedicated to the three great Hindu divinities, Shiva, Vishnu and Brahma. These awe-inspiring spires are decorated with stone carvings depicting the Indonesian version of the Hindu epic of Ramayana. With many years of experience, Great Tours Jogja offers travelers guided tours of both the Prambanan and Borobudur temples, offering insight into both the Hindu and Buddhist history of Indonesia.'),(3,'<img src=\"images/i/indonesia/Masjid_demak.jpg\" width=\"250\" height=\"165\" />','Great Mosque of Demak','One of the oldest Mosques in Indonesia and located in Central Java in Demark, the Great Mosque of Demak reveals another fascinating chapter in Indonesia’s religious history. Believed to have been built in the 15th century, the aesthetics of this vast structure highlight key differences between Indonesian mosques and ones usually found in the Middle East, such as the wooden material it is made from, as well as the tiered roof that replaces the iconic Islamic domes. '),(4,'  <img src=\"images/i/indonesia/tanna.jpg\" width=\"250\" height=\"165\" />','Tana Toraja','Located in South Sulawesi, the natives of Tana Toraja are renowned for their elaborate culture and their funeral rituals, which can last several days. When visiting the area, travelers will marvel at the tongkonan – traditional houses with boat shaped roofs. These constructions are significant to the culture of Tana Toraja, with different types representing their social hierarchical system. Sulawesi Experience arrange tours of the Tana Toraja region that will educate travelers on the history of the Toraja and how their culture changed after Dutch colonization.');
/*!40000 ALTER TABLE `indonesia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `iraq`
--

DROP TABLE IF EXISTS `iraq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `iraq` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `iraq`
--

LOCK TABLES `iraq` WRITE;
/*!40000 ALTER TABLE `iraq` DISABLE KEYS */;
INSERT INTO `iraq` VALUES (1,'<img src=\"images/i/iraq/abbasid.jpg\" width=\"250\" height=\"165\" />','The Abbasid Palace, Baghdad','The last remaining Abbasid Palace in Baghdad is a historic two-story building that overlooks the Tigris river in the al-Maiden district of the city. The Abbasid dynasty ruled the Islamic empire from modern-day Baghdad from the 8th to the 13th centuries, and gave rise to the Islamic Golden Age during this time. Said to have been built during the reign of Caliph Al-Naser Ledinillah, historians allege that the structure was utilized for educational purposes due to similarities in its design to Iraq’s Al-Mustansereyya School.'),(2,' <img src=\"images/i/iraq/babylon.jpg\" width=\"250\" height=\"165\" />','Babylon','Babylon, the center of Mesopotamia for two millennia and one of the most notorious cities of the ancient world, is located 52 miles south of Baghdad. Founded around 2300 BC, the city is considered to be one of the earliest cradles of civilization, and a cultural center for art, science, and literature.  Situated with access to both Tigris and Euphrates rivers, Babylon was a coveted city and served as the capital for 10 Mesopotamian empires. Guarded by massive walls, Babylon was once the largest and most powerful city in the world, attracting people, ideas, and products from all walks of life.'),(3,'<img src=\"images/i/iraq/of_ur.jpg\" width=\"250\" height=\"165\" />','Ziggurat of Ur','Ziggurats, terraced pyramid temples erected during Ancient Mesopotamia, are found throughout Iraq and Iran. One of the most well-preserved ziggurats is the Ziggurat of Ur built by King Ur-Nammu around 21st century BC. At the top of the ziggurat sits a temple dedicated to honor Nanna, the patron diety of the city of Ur, located today in Tell el-Muqayyar in southern Iraq. The ziggurat is thought to have served as a site for agricultural commerce as well as for spiritual purposes.'),(4,'<img src=\"images/i/iraq/aqar.jpg\" width=\"250\" height=\"165\" />','Aqar Quf/ Dur-Kurigalzu','The Ziggurat of Dur-Kurigalzu was built around 1400 BC by King Kurigalzu of the Kassite Dynasty and is currently located 19 miles west of Baghdad. The ziggurat was built in honor of the god Enlil, and served as an important landmark for travelers nearing Baghdad. In modern times, the ziggurat stands at 57 meters tall, and has been a popular site where Baghdadi families go to leisure.');
/*!40000 ALTER TABLE `iraq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `italy`
--

DROP TABLE IF EXISTS `italy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `italy` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `italy`
--

LOCK TABLES `italy` WRITE;
/*!40000 ALTER TABLE `italy` DISABLE KEYS */;
INSERT INTO `italy` VALUES (1,'  <img src=\"images/i/italy/pompeii.jpg\" width=\"250\" height=\"165\" />','Pompeii & Herculaneum','There’s little to separate these two fantastically well-preserved Roman towns, both of which fell victim to the volcanic eruption of nearby Mount Vesuvius in AD 79. Pompeii is the better-known, but both sites offer a tremendous insight into early Roman life, with an incredible number of preserved buildings, streets and even casts of residents that were caught up in the volcanic ash nearly 2,000 years ago.'),(2,' <img src=\"images/i/italy/Pantheon..jpg\" width=\"250\" height=\"165\" />','The Pantheon','There is no better preserved ancient Roman building than the Pantheon in Rome; an epic structure standing an impressive 142 feet in height, built in around 126AD. Originally constructed as an homage to the pagan gods of Rome, it became a Roman Catholic church in the 7th Century and has seen a number of Christian modifications since. This has enriched the site, providing you with plenty of historic sculptures and frescos to take in as you make your way around the hallowed halls.'),(3,' <img src=\"images/i/italy/colosseum.jpg\" width=\"250\" height=\"165\" />','The Colosseum ','Another of Rome’s top attractions, the Colosseum certainly is an impressive structure. Once a venue for more than 50,000 excited Roman spectators – watching everything from gladiatorial contests to mock sea battles – today it holds the title of the largest amphitheatre in the world, standing as a testament to the imagination and ability of the ancient Romans.'),(4,'<img src=\"images/i/italy/florenc.jpg\"  width=\"250\" height=\"165\"/>','Florence','If you’re considering one of our villas in Italy for rent, Florence should be high up on your must-visit list. Although its stint as Italy’s capital in the 19th century was short-lived, Florence has always been regarded as the birthplace of the Renaissance, which is prestige enough to draw millions of visitors a year. A wealth of history awaits, including the Florence Cathedral – or The Duomo as it is known, thanks to its distinctive dome.');
/*!40000 ALTER TABLE `italy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `japan`
--

DROP TABLE IF EXISTS `japan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `japan` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `japan`
--

LOCK TABLES `japan` WRITE;
/*!40000 ALTER TABLE `japan` DISABLE KEYS */;
INSERT INTO `japan` VALUES (1,' <img src=\"images/j/japan/monkey_park.jpg\" width=\"250\" height=\"165\" />','Jigokudani Monkey Park','Jigokudani Monkey Park is a famous hot spring area near Nagano,. The name Jigokudani (meaning “Hell’s Valley”), is due to steam and boiling water that bubbles out the frozen ground, surrounded by steep cliffs and formidably cold forests. It is famous for its large population of wild Snow Monkeys that go to the valley during the winter when snow covers the park. The monkeys descend from the steep cliffs and forest to sit in the warm hot springs, and return to the security of the forests in the evenings.'),(2,' <img src=\"images/j/japan/Himeji_Castle.jpg\" width=\"250\" height=\"165\" />','Himeji Castle','The Himeji Castle is considered the best existing example of Japanese castle architecture. It was fortified to defend against enemies during the feudal period, but it has been rebuilt many times throughout the centuries and reflects the different design periods. It survived the bombings of World War II and is frequently seen in domestic and foreign films, including the James Bond movie “You Only Live Twice”. The white exterior and design give the castle the appearance of a bird taking flight, earning the the castle the nickname ‘white egret castle’.'),(3,'<img src=\"images/j/japan/great.jpg\" width=\"250\" height=\"165\" />','Great Buddha of Kamakura','The Great Buddha of Kamakura is a colossal outdoor representation of Amida Buddha, one of Japan’s most celebrated Buddhist figures. Cast in bronze, the Great Buddha stands at over 13 meters (40 feet) high and weighs nearly 93 tons. The statue reportedly dates from 1252. Although it originally was housed in a small wooden temple, the Great Buddha now stands in the open air as the original temple was washed away in a tsunami in the 15th century.'),(4,'<img src=\"images/j/japan/mount.jpg\" width=\"250\" height=\"165\" />','Mount Fuji (Mt Fuji Day Trip)','Mount Fuji is the highest mountain in Japan at 3,776 meters (12,388 ft). The volcano’s exceptionally symmetrical cone is a well-known symbol of Japan and it is frequently depicted in art and photographs, as well as a popular tourist attraction for sightseers and climbers. An estimated 200,000 people climb Mount Fuji every year, 30% of whom are foreigners. The ascent can take anywhere between three and eight hours while the descent can take from two to five hours.');
/*!40000 ALTER TABLE `japan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jordan`
--

DROP TABLE IF EXISTS `jordan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jordan` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jordan`
--

LOCK TABLES `jordan` WRITE;
/*!40000 ALTER TABLE `jordan` DISABLE KEYS */;
INSERT INTO `jordan` VALUES (1,' <img src=\"images/j/jordan/ajlun-castle.jpg\" width=\"250\" height=\"165\" />','Ajlun Castle','A grand medieval castle commissioned by Saladin and built by his nephew Izz al-Din Usama, Ajlun Castle was a fortress designed to strike fear in the heart of the Franks.'),(2,' <img src=\"images/j/jordan/bethany-beyond.jpg\" width=\"250\" height=\"165\" />','Bethany Beyond','Bethany Beyond the Jordan (al-Maghtas) is considered one of the holiest of Christian sites, it being the officially recognised site where John the Baptist baptized Jesus. It is also where Elijah is believed to have ascended to heaven and where Mary the Egyptian is believed to have lived as well as the place through which the Israelites are thought to have crossed into the Holy Land for the first time. '),(3,' <img src=\"images/j/jordan/amman.jpg\" width=\"250\" height=\"165\" />','Amman Roman theatre','Built during the reign of Antonius Pius around 140 AD (some sources claim it was during the reign of Marcus Aurelius played by Richard Harris in Gladiator) in the Roman city of Philadelphia - now Amman, Jordan - the 6,000-seat Roman theatre is one of the world\'s best surviving examples of classic Roman amphitheatre architecture. '),(4,' <img src=\"images/j/jordan/Petra.jpg\" width=\"250\" height=\"165\" />','Petra ','Petra is an iconic ancient site in southern Jordan. A secret to all but the Bedouins until 1812, Petra’s incredible monuments are now considered to be one of the wonders of the world.');
/*!40000 ALTER TABLE `jordan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kazakstan`
--

DROP TABLE IF EXISTS `kazakstan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kazakstan` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kazakstan`
--

LOCK TABLES `kazakstan` WRITE;
/*!40000 ALTER TABLE `kazakstan` DISABLE KEYS */;
INSERT INTO `kazakstan` VALUES (1,'<img src=\"images/k/kazakstan/medeo1-1.jpg\" width=\"250\" height=\"165\" />','Medeo','Drive just 15km above Almaty, you will find a picturesque valley, called Medea. It has one of the largest and unique speed skating rinks in the world, situated at 1,700m above sea level. The Olympic sized ice stadium of Medeo is the biggest ice stadium which can accommodate 32,000 spectators at a time. World’s top skaters come here to test their skills. The venue also has a mountain-water swimming pool located just below the ice rink.'),(2,' <img src=\"images/k/kazakstan/Chimbulak.jpg\" width=\"250\" height=\"165\" />','Chimbulak','Chimbulak is skiing resort in Almaty situated 2,230m above sea level. Skiers can reach the Talgar Pass (3,163m above sea level) and a 3,000m-long downhill piste by a cable car. Further, you can go for mountain climbing and hiking which offers some breathtaking views of Alpine routes'),(3,'<img src=\"images/k/kazakstan/Bayterek_tower.jpg\" width=\"250\" height=\"165\" />','Bayterek tower','This 105m-high monument and the observation tower has become the symbol of the capital of Kazakhstan. It has an observation desk at 97m height which symbolizes the year when the capital of the country was moved from Almaty to Astana. This popular venue hosts an art gallery, a large aquarium and a restaurant too.'),(4,' <img src=\"images/k/kazakstan/palace-pea.jpg\" width=\"250\" height=\"165\" /> ','Palace of Peace & Harmony','The Palace of Peace and Harmony is a 77 m high pyramid type building in Astana. This beautifully structured building is visible from the both coasts of Ishim. It is constructed to host the Congress of Leaders of World and Traditional Religions. Also, it hosts a 1,500-seat opera house built at the lower levels.');
/*!40000 ALTER TABLE `kazakstan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `korea`
--

DROP TABLE IF EXISTS `korea`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `korea` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `korea`
--

LOCK TABLES `korea` WRITE;
/*!40000 ALTER TABLE `korea` DISABLE KEYS */;
INSERT INTO `korea` VALUES (1,'  <img src=\"images/k/korea-south/sunrise.jpg\" width=\"250\" height=\"165\" />','Seongsan Sunrise Peak','Hydrovolcanic eruptions formed this majestic volcanic crater 5,000 years ago on Jeju Island.'),(2,'<img src=\"images/k/korea-south/ggotji_beach.jpg\" width=\"250\" height=\"165\" />','Ggotji Beach','Located four kilometers southwest from Anmyeon-eup, this cream-colored beach is the ideal place to go for a drive and watch the sun sink into the ocean between two large rock formations known as the Granny Rock and the Grandpa Rock.'),(3,'<img src=\"images/k/korea-south/night_bridge.jpg\" width=\"250\" height=\"165\" />','Gwang-An Bridge','Also known as the Diamond Bridge, this two-story bridge connects Suyeong-gu and Haeundae-gu and offers an astonishing view of mountains, sandy beaches, hills and city lights. '),(4,'<img src=\"images/k/korea-south/kyeong-whal.png\" width=\"250\" height=\"165\" />','Kyeong-Wha Station, Jinhae','This small whistle-stop bustles with tourists and amateur photographers every spring. ');
/*!40000 ALTER TABLE `korea` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kuwait`
--

DROP TABLE IF EXISTS `kuwait`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kuwait` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kuwait`
--

LOCK TABLES `kuwait` WRITE;
/*!40000 ALTER TABLE `kuwait` DISABLE KEYS */;
INSERT INTO `kuwait` VALUES (1,' <img src=\"images/k/kuwat/kuwaittowers.jpg\" width=\"250\" height=\"165\" />','Kuwait Towers','Kuwait Towers is a group of three slender towers that symbolizes Kuwait’s economic resurgence and also World cultural as well as touristic landmark. The structure is often referred to as Kuwait tower in singular although there are three towers. Standing on a promontory into the Arabian Gulf, Kuwait towers were officially inaugurated in 1979 and are rated as a tourist attraction and iconic building of modern Kuwait.'),(2,'<img src=\"images/k/kuwat/liberation.jpg\" width=\"250\" height=\"165\" />','The Liberation Tower','The tower is so-named following the multinational coalition that led to liberation of the nation from seven months of Iraqi occupation during the Gulf war.'),(3,'<img src=\"images/k/kuwat/Dhow_harbour.jpg\" width=\"250\" height=\"165\" />','Dhow Harbour Kuwait','Kuwait, with its rich history of business, was particularly famous for maritime business, and the ships used were locally called as Dhows in Kuwait. These lovely ships were used by pearl divers to obtain the best quality pearls from the Arabian Gulf. Prior to discovery of oil, this was one of the main trade activities in Kuwait.'),(4,'<img src=\"images/k/kuwat/Green_Island.jpg\" width=\"250\" height=\"165\" />','Green Island','Green Island is well known as the ideal place for relaxation. It is a popular holiday retreat of Kuwait, which is in fact, a reclaimed land, transformed into an artificial island. There is a restaurant on either side of the island, and a well-equipped service center. There is plenty of space and options to play games with family, including Soap-Football, inflatable bouncing castles, playground for kids, options to train ride, bicycle rent, a good walking path, and above all opportunity for an outdoor picnic meal.');
/*!40000 ALTER TABLE `kuwait` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `latvia`
--

DROP TABLE IF EXISTS `latvia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `latvia` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `latvia`
--

LOCK TABLES `latvia` WRITE;
/*!40000 ALTER TABLE `latvia` DISABLE KEYS */;
INSERT INTO `latvia` VALUES (1,'<img src=\"images/l/latvia/riga.jpg\" width=\"250\" height=\"165\" />','Riga','The largest and most exciting metropolis in the Baltics, Riga will inspire you.'),(2,'   <img src=\"images/l/latvia/rundale.jpg\" width=\"250\" height=\"165\" />','Rundale Palace and Museum','Nicknamed the Baltic Versailles, Rundale Palace (Rundāles pils) will transport you to an age of splendour.'),(3,'    <img src=\"images/l/latvia/jurmala.jpg\" width=\"250\" height=\"165\" />','Jurmala','Just 20 minutes’ drive from Riga, Jurmala (Jūrmala) is a seaside resort like no other. If you’re looking for fun, there’s vibrant life on the beach and in the unique spas, offering a tempting menu of mud packs and massages.'),(4,' <img src=\"images/l/latvia/GaujaPark.jpg\" width=\"250\" height=\"165\" />','Gauja National Park','The Gauja National Park is the perfect place to destress. Wander miles of stunning hiking trails, explore fascinating medieval castles or thrill to bungee jumping, bobsleighing and other adventurous activities.');
/*!40000 ALTER TABLE `latvia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `liberia`
--

DROP TABLE IF EXISTS `liberia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `liberia` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `liberia`
--

LOCK TABLES `liberia` WRITE;
/*!40000 ALTER TABLE `liberia` DISABLE KEYS */;
INSERT INTO `liberia` VALUES (1,'  <img src=\"images/l/leberiya/Early-Bird.jpg\" width=\"250\" height=\"165\" />','Early Bird Watching Tour','It can be web host in excess of 850 species regarding local as well as migratory gulls, Costa Rica is an unquestionably fantastic spot to proceed birding. Within this visit you’ll end up being with a naturalist guide and may seek out species including the Livestock Egret, Crested Caracara, Giggling Flacon, as well as Squirrel Cuckoo. The item allures several tourist’s on a yearly basis as well as famous spot due to the various species.'),(2,' <img src=\"images/l/leberiya/Rica-Arenal.jpg\" width=\"250\" height=\"165\" />','Arenal is Costa Rica’s','Arenal is Costa Rica’s most famous and active volcano. Around it, there are several delightful hot springs, the most developed of which is at Tabacon Resort. If you are lucky, you will see Arenal “blow its top”, but often the summit is shrouded in clouds. It is famous because of its spectacular views.'),(3,'  <img src=\"images/l/leberiya/africa-mia-liberia-3.jpg\" width=\"250\" height=\"165\" />','Africa Mia, El Salto','Went on a songbird, and it is incredible. They have a gathering of fundamentally African creatures, no predators,  that you can draw near to, encourage and touch. Proficient tour guides, Tourists had a private tour and took the $15/person form and went into one nook to bolster the giraffes-you put a carrot in your mouth, the giraffe comes and takes it- -astounding. Creatures are generally sustain, have more than enough room and wander 10 plot of land equal to 4840 square yards fenced in areas. Extraordinary for children of any age, you won’t get this nearby once more. It is considered as the best tourist places in Liberia to destination.'),(4,'<img src=\"images/l/leberiya/church-in.jpg\" width=\"250\" height=\"165\" />','Church of La Ermita La Agonia, Main St','The Iglesia de la Agonía is a Roman Catholic church in Liberia, Costa Rica. Inherent 1825, it is an adobe pilgrim church and is recognizable by its white Spanish style brickwork with its twin columns and a curved doorway.');
/*!40000 ALTER TABLE `liberia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libya`
--

DROP TABLE IF EXISTS `libya`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libya` (
  `id` int(11) NOT NULL,
  `place_img` varchar(500) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libya`
--

LOCK TABLES `libya` WRITE;
/*!40000 ALTER TABLE `libya` DISABLE KEYS */;
INSERT INTO `libya` VALUES (1,' <img src=\"images/l/libya/Cyrene-Libya.jpg\" width=\"250\" height=\"165\" />','Cyrene','Cyrene is the most seasoned and most paramount of all Greek urban communities in Libya. Libya’s traditional name, Cyrenaica, was determined from it. Cyrene turned into a Greek settlement in 630 BC yet inevitably turned into a Roman city in 96 BC. The archaeological site has a few remarkable structures incorporating differentiate sanctuaries for Apollo, Demeter, and Zeus. They are around the top vacation spots in Libya.'),(2,'<img src=\"images/l/libya/Sabratha-Zawiya-District-Libya.jpg\" width=\"250\" height=\"165\" />','Sabratha, Zawiya District','The old port of Sabratha was set up by the Phoenicians in 500 BC. Rome took control in the second and third centuries AD and revamped the site. Today, what is left of it is a 3-storey theatre from the late third century and a few sanctuaries committed to Isis, Liber Pater, and Serapis. Likewise in the old site is a Christian basilica from the Justinian time. An adjacent gallery showcases a few antiquities from Sabratha however others were carried to the national exhibition hall in Tripoli. A tour to this old port city is a must.'),(3,' <img src=\"images/l/libya/Leptis-Magna-Theatre-Libya.jpg\" width=\"250\" height=\"165\" />','Leptis Magna, Khoms','Leptis Magna was the biggest city of old Rome in Libya. Magna was established in tenth century BC by Phoenicians and later turned into a Punic city. By 23 BC, it fit in with a Roman region in Africa. A standout amongst the most conspicuous structures left in the destroyed city is the theatre. You can get surrounding perspectives of encompassing regions from that point. Additionally in Leptis Magna is the Hadrianic Baths, one of the biggest showers assembled by aged Rome. There’s a gallery in the zone of the same name as the old city. Ancient rarities recouped from Leptis Magna are on presentation. The city attracts hundreds of tourists every year and is one the top ten tourist places in the country.'),(4,'<img src=\"images/l/libya/Ghadames-City-Ghadames-Mosque-Ghadames-District-Libya.jpg\" width=\"250\" height=\"165\" />','Ghadames City, Ghadames District','Ghadames City is situated at the node between Libya, Algeria and Tunisia. Ghadames has long been a resting place for desert caravans and a trading post. The streets of the city are all roofed to protect them from extreme temperatures. Although there are light wells every few meters to allow diffuse sunlight to enter, one quickly gets lost in the maze of streets because there is nothing to help the traveler with orientation. Now largely uninhabited, about a dozen houses are open to visitors. There are also a few shops and mosques to visit (just before prayers is the best time). ');
/*!40000 ALTER TABLE `libya` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `macuo`
--

DROP TABLE IF EXISTS `macuo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `macuo` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `macuo`
--

LOCK TABLES `macuo` WRITE;
/*!40000 ALTER TABLE `macuo` DISABLE KEYS */;
INSERT INTO `macuo` VALUES (1,'  <img src=\"images/m/macuo/A-Ma_Temple.jpg\" width=\"250\" height=\"165\" />','A-Ma (Mazu) Temple','This temple is dedicated to the seafarers\' goddess which dates back to the 15th century. The legend tells of a poor girl named A-Ma who wanted to go Canton but was turned away by wealthy junk owners. A lowly fisherman offered to take her on board. A huge storm destroyed all at sea except the little boat that was carrying the poor girl. When they arrived in Macau, the girl was nowhere to be seen but she reappeared as a goddess. The fishermen built a temple at the place where the goddess was sighted.'),(2,' <img src=\"images/m/macuo/moorish.jpg\" width=\"250\" height=\"165\" />','The Moorish Barracks','This Moorish inspired building was designed in 1871 by the Italian architect Cassuto to accommodate about 200 Indian policemen from Goa who were sent to Macau by the Portuguese. The building is now used by the Maritime Authorities in Macau.'),(3,'   <img src=\"images/m/macuo/holy.jpg\" width=\"250\" height=\"165\" />','Holy House of Mercy','The Holy House of Mercy is a neoclassical white building in Senado Square that was established in 1569 on the orders of the Bishop of Macau. It was a charitable organisation and has provided charitable assistance to the community including refuge for prostitutes. It also sold the first lottery ticket for charity in Macau. It is now a home to a small museum showcasing the society\'s charitable works, including the skull of its founder, Dorn Belchior Carneiro.'),(4,' <img src=\"images/m/macuo/StAugustine_Church.jpg\" width=\"250\" height=\"165\" />','St Augustine\'s Church','St Augustine\'s Church was built by Spanish Augustinians in 1591, originally of Baroque style. The main entrance of the church has two pairs of Doric granite columns and the windows are of simple white relief plasterwork. However, the interior has elaborate decorations.');
/*!40000 ALTER TABLE `macuo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `malaysia`
--

DROP TABLE IF EXISTS `malaysia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `malaysia` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `malaysia`
--

LOCK TABLES `malaysia` WRITE;
/*!40000 ALTER TABLE `malaysia` DISABLE KEYS */;
INSERT INTO `malaysia` VALUES (1,' <img src=\"images/m/malaysia/manukan_Island.jpg\" width=\"250\" height=\"165\" />',' Manukan Island','Water activities shine at Manukan Island, the second largest island in Tunku Abdul National Park, Malaysia’s first marine national park. Located in eastern Malaysia’s Sabah state, the park is known for its great beaches – the best beach is at the island’s eastern end. Travelers also will find coral reefs offshore that offer some pretty spectacular scuba diving and snorkeling. Manukan Island has the most developed tourist facilities of the five islands in the park, and is accessible by ferry from Kota Kinabalu.'),(2,'<img src=\"images/m/malaysia/KekLokSi_Temple.jpg\" width=\"250\" height=\"165\" />','Kek Lok Si Temple','As temples go, Kek Lok Si Temple at Penang is a relatively new temple, dating back only to 1891. Despite its youth, it is one of the most important Chinese Buddhist temples in Southeast Asia. The Temple of Supreme Bliss, as it’s also known as, is an impressive sight, with countless images of Buddha another Buddhist icons and gods. It is the largest Buddhist temple in Malaysia and draws pilgrims from throughout Southeast Asia. The main highlight of the complex is the Temple of Rama IV with its 10,000 Buddha carvings.'),(3,' <img src=\"images/m/malaysia/BatuCaves.jpg\" width=\"250\" height=\"165\" />','Batu Caves','Travelers who make their way to Batu Caves near Kuala Lumpur will be rewarded with some pretty awesome Hindu art. The three main caves that make up Batu Caves make it the most popular Hindu shrine outside of India, and attract thousands of worshippers at Thaipusam, an annual Hindu festival. The highlight of the site is a giant statue of a Hindu god, reached by climbing 272 steps to the Cathedral Cave. Monkeys also enjoy the site and can be seen playing there.'),(4,'   <img src=\"images/m/malaysia/north-borneo-railway.jpg\" width=\"250\" height=\"165\" />','North Borneo Railway','Travelers can take a trip into the past with a ride on a 1900s steam train, the North Borneo Railway. The only train on Borneo, this old-fashioned train chugs about 83 miles from Tanjung Aru to Papar. Riding this train is a good way to see local villages with houses built on stilts and rice paddies being worked with water buffalo. Travelers enjoy Asian and Continental cuisine meals as they journey in one of five restored carriages. The train only runs on Wednesday and Saturday.');
/*!40000 ALTER TABLE `malaysia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maldives`
--

DROP TABLE IF EXISTS `maldives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maldives` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maldives`
--

LOCK TABLES `maldives` WRITE;
/*!40000 ALTER TABLE `maldives` DISABLE KEYS */;
INSERT INTO `maldives` VALUES (1,'   <img src=\"images/m/maldives/Utheemu-Ganduvaru.jpg\" width=\"250\" height=\"165\" />','Utheemu Ganduvaru','It is a historical residence where Sultan Mohamed Thankurufaan lived. This historical site is located in Utheemu, which is an inhabited island in the north of Maldives. Mohamed Thankurufaan is considered one of the heroes of the Maldives, and earned high respects from the Maldivians for his heroic actions and for saving his people from the Portuguese conquerors.'),(2,' <img src=\"images/m/maldives/biyadhoo-island.jpg\" width=\"250\" height=\"165\" />','Biyadhoo Island Resort',' It is a peaceful resort and considered one of the best reef houses in the Maldives PADI Dive Center. The island offers a variety of water sports from diving, snorkeling and many others. There are more than 35 diving spots available in the area, and you can dive in different ways depending on weather conditions and currents. Whether you are craving for water adventure or are simply looking for a place to relax where you could rest in calm and serenity, Biyadhoo Island would be the place for you. With great accommodation, dining and facilities, it would sure be worth it to put Biyadhoo Island on your itinerary.'),(3,' <img src=\"images/m/maldives/old.jpg\" width=\"250\" height=\"165\" />','Hukuru Miskiiy (Old Friday Mosque)','It is the oldest mosque that can be found on the island. The interior of the mosque is superb, and its coral stone walls with carvings of different kinds of patterns and Arabic scripts is truly remarkable. It also houses tombs that have been erected for the memory of sultans, heroes and nobles. The calm and quiet place would be great for people to discover the Islamic culture the Maldivians follow.'),(4,' <img src=\"images/m/maldives/national-museum.jpg\" width=\"250\" height=\"165\" />','National Museum',' The building houses a lot of different kinds of historical artifacts that reflect the history of the country. The original museum was the old 3-story museum that is the only remaining part of the Maldivian Royal Palace. The new museum is built and designed by the Chinese Government, and is where eventually the artifacts from the old museum would move to. It was declared as the official National Museum on July 26, 2010. If you want to know more about Maldivian artifacts and the rich story behind each, this is the perfect place to go.');
/*!40000 ALTER TABLE `maldives` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mauritius`
--

DROP TABLE IF EXISTS `mauritius`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mauritius` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mauritius`
--

LOCK TABLES `mauritius` WRITE;
/*!40000 ALTER TABLE `mauritius` DISABLE KEYS */;
INSERT INTO `mauritius` VALUES (1,' <img src=\"images/m/mauritius/sugar-factory.jpg\" width=\"250\" height=\"165\" />','Sugar Museum and Factory','Mauritius wouldn’t be as we know it today, if it wasn’t for its elixir: sugar. The island takes high pride in its specialization in the manufacture of unrefined, wholesome and delicate sugars that retain the freshness of their origin. Rising above the sugar cane fields in the Northwest of Mauritius, the Sugar Museum and Factory, also known as the Beau Plan sugar mill, becomes the narrator of 250 years of Mauritian history. The Sugar Museum and Factory is an endorsement of the key role that sugar has played in the history and identity of Mauritius. As part of your visit, you will listen to local sugar tales and you will see a selection of videos and short films about the chronicles of sugar.'),(2,' <img src=\"images/m/mauritius/eureka-house.jpg\" width=\"250\" height=\"165\" />','Eureka House tour followed by delicious lunch',' Located by the River Moka and its waterfalls, Eureka House is an authentic, elegant Créole mansion built in 1830. In the 19th century the residence was owned by British and French aristocrats, and it is now filled with antiques and photos of that period - providing an intimate glimpse into colonial life.'),(3,'<img src=\"images/m/mauritius/Mauritius-Glass-Gallery.jpg\" width=\"250\" height=\"165\" />','The Mauritius Glass Gallery','Mauritius Glass Gallery in the town of Phoenix. This trip is a very conscious and environmental friendly way to finish off this rewarding and active day.'),(4,' <img src=\"images/m/mauritius/port.jpg\" width=\"250\" height=\"165\" />','Visit and Tour of Port Louis','Enjoy a visit to Port Louis - the capital of Mauritius and the island’s largest city, economic, cultural, political and administrative hub. A wander around the historical town with its stone pavements, and the nation’s main harbor will open your eyes to the old days of Mauritius.');
/*!40000 ALTER TABLE `mauritius` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mexico`
--

DROP TABLE IF EXISTS `mexico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mexico` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mexico`
--

LOCK TABLES `mexico` WRITE;
/*!40000 ALTER TABLE `mexico` DISABLE KEYS */;
INSERT INTO `mexico` VALUES (1,'   <img src=\"images/m/maxico/Monte_Alban.jpg\" width=\"250\" height=\"165\" />','Monte Alban','Monte Alban, or White Mountain, was once the ancient capital of the Zapotec people. Overlooking the Valley of Oaxaca, Monte Alban is one of the top archeological sites in Mexico. In addition to spectacular views over the valley, visitors will be able to see the ruined buildings around a broad, flat hilltop terrace, the Gran Plaza, that runs north to south. Two large pyramid mounds terminate the great plaza at the ends, and the sides of the space are lined with stepped platforms and terraces.'),(2,'  <img src=\"images/m/maxico/san-miguel.jpg\" width=\"250\" height=\"165\" />','San Miguel de Allende','In the Bajio mountains of Central Mexico, there is a small colonial destination known as San Miguel de Allende. The city is bursting with history: It was founded by a San Franciscan Monk, played a big role in the war for Mexican independence from Spain and was a vital spot on the Mexican silver trail. Today, it is best known for its colonial architecture and enchanting cobblestone streets. Historic buildings like the pink Teatro Angela Peralta and the Santuario de Atotonilco, an enormous church complex, are among the top attractions in the city.'),(3,'  <img src=\"images/m/maxico/great_pyramid_of_cholula.jpg\" width=\"250\" height=\"165\" />','Great Pyramid of Cholula','Outside of Puebla is the Great Pyramid of Cholula, an archeological site that is home to the largest pyramid in the world. Also known as Tlachihualtepetl, the Great Pyramid of Cholula was built in four stages, the first of which began 2,300 years ago. Much of the pyramid is now overgrown though and appears to be a natural hill topped by a Catholic church. This is the “Iglesia de Nuestra Señora de los Remedios” which was built by the Spanish in 1594. Visitors are able to tour more than four miles of underground tunnels that showcase the sheer size and scope of this incredible landmark.'),(4,' <img src=\"images/m/maxico/malecon.jpg\" width=\"250\" height=\"165\" />','El Malecon','The boardwalk in Puerto Vallarta, also known as El Malecon, is a marvellous seaside promenade that border the blue waters of the Pacific. Most of El Malecon is exclusively for pedestrians, making it a safe place to take photos and admire the view. Statues line the boardwalk, there are often elaborate sand displays on the beach, and there are also countless local establishments that cater to visitors. It is possible to stroll along El Malecon and stop for handmade souvenirs, some fresh seafood or a few tropical drinks at a local bar.');
/*!40000 ALTER TABLE `mexico` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `netherland`
--

DROP TABLE IF EXISTS `netherland`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `netherland` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `netherland`
--

LOCK TABLES `netherland` WRITE;
/*!40000 ALTER TABLE `netherland` DISABLE KEYS */;
INSERT INTO `netherland` VALUES (1,'<img src=\"images/n/netherland/deltaproject.jpg\" width=\"250\" height=\"165\" />','Delta Project','The Delta Project or Delta Works are a series of constructions built between 1950 and 1997 in the provinces of Zeeland and South Holland to protect large areas of land from the sea. The works consist of dams, sluices, locks, dikes, and storm surge barriers. They have been declared one of the Seven Wonders of the Modern World by the American Society of Civil Engineers.'),(2,'<img src=\"images/n/netherland/maastricht.jpg\" width=\"250\" height=\"165\" />','Maastricht Vrijthof','The Vrijthof is the best-known city square in Maastricht, a city in the southern most part of the Netherlands. It features the massive Saint Servatius Church and Saint Jan’s Cathedral. The Vrijthof regularly hosts large festivals at various times throughout the year, including autumn and winter festivals.'),(3,' <img src=\"images/n/netherland/Rijksmuseum-Photo.jpg\" width=\"250\" height=\"165\" />','Rijksmuseum','The Rijksmuseum in Amsterdam is the largest and most prestigious museum for art and history in the Netherlands. It has a large collection of paintings from the Dutch Golden Age including works by Vermeer and Rembrandt. Until 2013, the museum is being completely renovated, but the major masterpieces are still on show.'),(4,'<img src=\"images/n/netherland/kinderdijk.jpg\" width=\"250\" height=\"165\" />','Kinderdijk','More than 1.000 old windmills still exist in the Netherlands. The largest concentration of Dutch windmills can be found near the village of Kinderdijk (“Children’s dike”). To drain the excess water from the polders, which are situated below sea-levels, 19 windmills were built around 1740. They have been well preserved to the present day and are now popular tourist attractions in the Netherlands.');
/*!40000 ALTER TABLE `netherland` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `newzealand`
--

DROP TABLE IF EXISTS `newzealand`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `newzealand` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newzealand`
--

LOCK TABLES `newzealand` WRITE;
/*!40000 ALTER TABLE `newzealand` DISABLE KEYS */;
INSERT INTO `newzealand` VALUES (1,'<img src=\"images/n/newzland/auckland-museum.jpg\" width=\"250\" height=\"165\" />','Auckland Museum','Overlooking the Waitemata harbour and occupying one of New Zealand\'s finest heritage buildings, the Auckland Museum War Memorial Museum is the cultural and spiritual touchstone for New Zealanders.'),(2,'<img src=\"images/n/newzland/bay.jpg\" width=\"250\" height=\"165\" />','Bay of Plenty History and Culture','The coastal Bay of Plenty settlement of Maketu was the landing place of three of the seven waka (canoes) that formed the original migration of Maori to New Zealand.'),(3,'  <img src=\"images/n/newzland/crystal.jpg\" width=\"250\" height=\"165\" />','Crystal Clear Te Waikoropupu Springs','The Te Waikoropupu springs gush forth from the earth just 7 kms from the nearby township of Takaka and are well signposted from State Highway 60.'),(4,'<img src=\"images/n/newzland/treasure.jpg\" width=\"250\" height=\"165\" />','Weekend Treasure Quest in Waihi, New Zealand’s Heart of Gold','For years, treasure-hunters have set their sights on Waihi in search of silver and gold. While the town still produces plentiful precious metals, Waihi today rewards visitors with riches of a different sort. It’s a small town with abundant treasures hidden in plain sight, the type of place where travelers have intended to stop for an afternoon and ended up staying for a satisfying long weekend.');
/*!40000 ALTER TABLE `newzealand` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nigeria`
--

DROP TABLE IF EXISTS `nigeria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nigeria` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nigeria`
--

LOCK TABLES `nigeria` WRITE;
/*!40000 ALTER TABLE `nigeria` DISABLE KEYS */;
INSERT INTO `nigeria` VALUES (1,'<img src=\"images/n/nigeria/ibeno.jpg\" width=\"250\" height=\"165\" />','The Ibeno Beach','A blissful destination for tourists stretched over 245km on a sand bank in Ibeno lies the Ibeno Beach, a little haven for leisure seekers. The roaring waves, spots for sunbathing, unpolluted foliage of the mangrove forest, cool breeze from the water and a lush surrounding give this destination an unimaginable allure for tourists.'),(2,'<img src=\"images/n/nigeria/pine.jpg\" width=\"250\" height=\"165\" />','Ngwo Pine Forest','The unique forest dynasty that is found in Ngwo Pine is a huge draw for visitors, romantically set by Mother Nature with sharp twists for adventure seekers, beautifully set pine trees and gently flowing stream for lovers, and the loud splashing of the waters inside the dark cleft inside a cave would blow off one’s imagination.'),(3,'<img src=\"images/n/nigeria/enug_waterfall.png\" width=\"250\" height=\"165\" />','Awhum Waterfall','Awhum boasts of numerous immaculate lakes, waterfall and a monastery. The waterfall forms beautiful scenery where water cascades over its top forming a stream, which has become a religious tourist site. It is close to the Awhum Monastery.'),(4,'<img src=\"images/n/nigeria/footprint.jpg\" width=\"250\" height=\"165\" />','The Giant Footprint of Ukhuse Oke','In a sacred grove where prehistory meets the modern, between a village called Ukhuse-oke and Ukhuseosi lies this distinct footprints of a prehistoric giant that are embedded permanently on flat granite rocks.');
/*!40000 ALTER TABLE `nigeria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oman`
--

DROP TABLE IF EXISTS `oman`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oman` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oman`
--

LOCK TABLES `oman` WRITE;
/*!40000 ALTER TABLE `oman` DISABLE KEYS */;
INSERT INTO `oman` VALUES (1,' <img src=\"images/o/oman/Muttrah-Souq.jpg\" width=\"250\" height=\"165\" />','Muttrah Souq in Muscat','This market could not ooze more culture and charm. One of the oldest markets in the Arab world because of Oman’s rich trade history, the souq is filled with various stalls and shops, some of which are hidden away in dark lanes beautifully lit by antique lights, making the architecture of the souk one of its prominent features. One part of the souq is called Souq Al-Tha’laam, which in Arabic means ‘Market of Darkness’, ironic, considering how busy and colorful it is inside.'),(2,'<img src=\"images/o/oman/about-nizwa-1.jpg\" width=\"250\" height=\"165\" />','The City of Nizwa','Nizwa is one of the largest cities in the Ad Dakhiliyah (interior) region of Oman and is also the former capital. Nizwa breathes culture and history, as one of the oldest cities in Oman, it has so many different historical sites and ancient forts to explore and see. Not to mention that every Friday there is the colorful livestock market, which is an experience everyone should get a taste of. Nizwa Fort is a historical and cultural experience not to be missed as one of the largest forts in the country, and home to a museum, various exhibitions and a beautifully furnished rooms.'),(3,'<img src=\"images/o/oman/sultanjpg.jpg\" width=\"250\" height=\"165\" />','Sultan Qaboos Grand Mosque In Muscat','This radiant place of worship is a stunning masterpiece of architecture, design and spirituality. Made out of tonnes of Indian sandstone, the Sultan Qaboos Grand Mosque is one of the most beautiful architectural landmarks of the whole region, built before any of the other grand mosques. The courtyard has verses from the Koran etched onto the walls, while the mosque as a whole reveals Islamic art from all angles. The main hall is covered in dark grey and white marble decorated with Islamic art features such as geometric and leafy patterns.'),(4,'<img src=\"images/o/oman/bait.jpg\" width=\"250\" height=\"165\" />','Bait Al Zubair Museum in Muscat','Bait Al Zubair translates to ‘House of Al Zubair.’ Formerly a home, the site is now a private museum funded by its founders, the Zubair family. Opening its doors to visitors in 1998, the museum has an exquisite display of Omani artefacts dating back centuries. The museum offers various exhibitions running throughout the year and showcases great displays, with a mix of different cultural and historic artefacts such as old cannons, jewelery and artwork, all of which tell the history of Oman and the ties it had with the different civilizations around the world, from China, India and Persia to Ancient Rome and Greece. ');
/*!40000 ALTER TABLE `oman` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pakistan`
--

DROP TABLE IF EXISTS `pakistan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pakistan` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pakistan`
--

LOCK TABLES `pakistan` WRITE;
/*!40000 ALTER TABLE `pakistan` DISABLE KEYS */;
INSERT INTO `pakistan` VALUES (1,' <img src=\"images/p/pakistan/mohan.jpg\" width=\"250\" height=\"165\" />','Mohenjo-Daro','Mohenjo-Daro is probably the most attractive historic lace in the country which is famous all through the world. It is part of the Larkana District of the province of Sindh and it is just at the right bank of the mighty River Indus. The archeological ruins of the place take us back into the history till 3000BC. So, this makes it a 5000 years old city which is the oldest civilization known to man after the Chinese. It was also the urbanized and the largest civilization in South Asia. They were first discovered in the year 1922 but, it was the year 1965 when significant excavations were completed. Now, people come from all over the places to witness this historic site.'),(2,'   <img src=\"images/p/pakistan/makli.jpg\" width=\"250\" height=\"165\" />','Makli','Makli is actually a necropolis in the famous and the historic city of Thatta. The history of Makli dates back to the 14th century. People flock here from different parts of the country and even from outside Pakistan for witnessing the amazing mausoleums and the monuments in the country. The best thing about the place is that it is built with the use of some really top quality stone, glazed tiles and the bricks which represents the actual Sindh civilization of the time.'),(3,'    <img src=\"images/p/pakistan/taxila.jpg\" width=\"250\" height=\"165\" />','Taxila','Taxila is a great archeological site which is very much approachable and nearby the capital city of Pakistan, Islamabad. The history of this city takes us back to the Gandhara period and now it holds the ruins of that civilization. It used to be a very critical place in the history for the Hindus and the Buddhists. Further, it still is a great place for the visitors and also sacred for the people who follows Hinduism or Buddhism traditions.'),(4,' <img src=\"images/p/pakistan/Rohtas-Fort.jpg\" width=\"250\" height=\"165\" />','Rohtas Fort','This fort was actually built as a garrison by the then ruler of the area, Sher Shah Suri. It is located near Jhelum, Punjab at a distance of just about 15 km. This fort is loved by all because of its exceptional architecture and apart from this it also beautifully reflects the Islamic architecture of military. It was built with the help of architectural intelligence of the designers from the Indian subcontinent and Turkey. It has a very strategic location on top of hill which gave the then army good chance to protect themselves against the Ghakkars.');
/*!40000 ALTER TABLE `pakistan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `peru`
--

DROP TABLE IF EXISTS `peru`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `peru` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `peru`
--

LOCK TABLES `peru` WRITE;
/*!40000 ALTER TABLE `peru` DISABLE KEYS */;
INSERT INTO `peru` VALUES (1,' <img src=\"images/p/peru/MACHU_PICHU_peru.jpg\" width=\"250\" height=\"165\" />','Machu Picchu ','Machu Picchu is an extraordinary ancient stone city along the Inca Trail in Peru and forms one of the most famous historical sites in the world.'),(2,'<img src=\"images/p/peru/CHAN_chanarchitecture_peru.jpg\" width=\"250\" height=\"165\" />','Chan Chan','Chan Chan is an impressive site in Peru and the world’s largest adobe city as well as the largest pre-Colombian city in the Americas. As the capital of the ancient Chimu civilisation, Chan Chan was developed in around 1300 AD and would have reached its peak in the fifteenth century, after which the Chimu were overtaken by the Incas and the city was abandoned.'),(3,' <img src=\"images/p/peru/cusco-city_peru.jpg\" width=\"250\" height=\"165\" />','Cusco City','On a walk through the streets of Cusco, the great walls and palaces built by the Incas exhibit the colossal architecture of the capital city of Tahuantinsuyo. When the Spanish conquistadors arrived, they used the Inca stone structures as foundations for the churches, convents, and stately homes they built. This symbiosis forms part of the unique character of the city, which was named a UNESCO World Heritage Site in 1983.'),(4,' <img src=\"images/p/peru/historic_center_LIMA_peru.jpg\" width=\"250\" height=\"165\" />','Historic Centre of Lima','Located principally in the city centre or Cercado de Lima and Rímac areas, the Historic Centre of Lima is among the most important tourist destinations in Peru.');
/*!40000 ALTER TABLE `peru` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `poland`
--

DROP TABLE IF EXISTS `poland`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `poland` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `poland`
--

LOCK TABLES `poland` WRITE;
/*!40000 ALTER TABLE `poland` DISABLE KEYS */;
INSERT INTO `poland` VALUES (1,' <img src=\"images/p/polland/cloth.jpg\" width=\"250\" height=\"165\" />','Cloth Hall ','Cloth Hall or Sukiennice is a medieval market building in Krakow, Poland. Originally opened in the fourteenth century, Cloth Hall was given a Renaissance refurbishment in the sixteenth century.The arcades which can be seen at Cloth Hall today were added in the nineteenth century.'),(2,' <img src=\"images/p/polland/Malbork-Castle.jpg\" width=\"250\" height=\"165\" />','Malbork Castle','Malbork Castle (Zamek w Malborku), known in German as the Marienburg, is actually more of a medieval fortified castle complex enclosed within thick walls. Including a vast palace, a monastery, three castles and hundreds of other buildings - mostly homes - Malbork Castle was built in the thirteenth century by the invading Teutonic Knights. This German Roman Catholic order, who were founded in the Middle East, went on crusades throughout the Baltic region.'),(3,' <img src=\"images/p/polland/nozykow_.jpg\" width=\"250\" height=\"165\" />','Nożyk Synagogue','The Nożyk Synagogue is the only pre-war synagogue in Warsaw to have survived the Nazi occupation of the city.'),(4,'<img src=\"images/p/polland/wawel_royal_castle.jpg\" width=\"250\" height=\"165\" />','Wawel Castle ','Wawel Castle in Krakow is one of the most important historic sites in Poland. Located on Wawel Hill, which has been inhabited since the Paleolithic Age, Wawel Castle served as the seat of the Polish monarchy from the eleventh century and is now a vast museum.');
/*!40000 ALTER TABLE `poland` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `portugal`
--

DROP TABLE IF EXISTS `portugal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `portugal` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `portugal`
--

LOCK TABLES `portugal` WRITE;
/*!40000 ALTER TABLE `portugal` DISABLE KEYS */;
INSERT INTO `portugal` VALUES (1,'<img src=\"images/p/portugal/mosterio.jpg\" width=\"250\" height=\"165\" />','Mosteiro dos Jerónimos, Lisbon','Belém is synonymous with Portugal\'s golden Age of Discovery. It\'s from the shores of this Lisbon suburb that intrepid navigators set sail in the 15th and 16th centuries on long and perilous voyages to chart unknown waters and map new territories. One such mariner, Vasco da Gama, discovered the sea route to India in 1498 and to honor his achievement, King Manuel I commissioned a monument that became a lasting symbol of the country\'s astonishing era of conquest and expansion. Today, the Mosteiro dos Jerónimos is one of the country\'s most cherished and revered buildings, and a \"must see\' on every tourist\'s agenda.'),(2,'<img src=\"images/p/portugal/Oceanario_.jpg\" width=\"250\" height=\"165\" />','Oceanário de Lisboa, Lisbon','Arguably Portugal\'s most popular and family-friendly visitor attraction, Lisbon\'s oceanarium is brilliantly conceived to highlight the world\'s diverse ocean habitats. This is one of Europe\'s best and largest oceanariums, containing a vast array of fish and marine animals. Four separate sea- and landscapes recreate the ecosystems of the Atlantic, Pacific, Indian, and Antarctic oceans. A huge central tank, visible from different levels, teems with shark, ray, and many other finned wonders and denizens of the deep. The transparent plexiglass design is such that smaller tropical species housed in separate aquaria set around the main tank appear to be swimming with their larger cousins. '),(3,' <img src=\"images/p/portugal/palacio-nacional.jpg\" width=\"250\" height=\"165\" />','Palácio Nacional de Sintra, Lisbon Coast','Nestling in the lap of a wooded mountain range, Sintra\'s stunning location is reason enough to visit this charming, verdant town. Indeed, UNESCO acknowledges the destination as a World Heritage cultural landscape such is its beauty and the significance of the collection of historic visitor attractions clustered in and around the old town, Sintra Velha. A favorite summer retreat for the kings and queens of Portugal and an alluring destination for numerous writers and poets, including Lord Byron and William Beckford, Sintra exudes romance.'),(4,' <img src=\"images/p/portugal/torre-de-belem.jpg\" width=\"250\" height=\"165\" />','Torre de Belém, Lisbon','One of Portugal\'s best-loved historic monuments and a Lisbon icon, the Torre de Belém stands as a symbol of the Age of Discovery and the voyages of exploration undertaken in the 15th and 16th centuries.');
/*!40000 ALTER TABLE `portugal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qatar`
--

DROP TABLE IF EXISTS `qatar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qatar` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qatar`
--

LOCK TABLES `qatar` WRITE;
/*!40000 ALTER TABLE `qatar` DISABLE KEYS */;
INSERT INTO `qatar` VALUES (1,'<img src=\"images/q/qatar/barzan.jpg\" width=\"250\" height=\"165\" />','Barzan Towers','Barzan Towers. Located in the suburbs of Doha in the village of Umm Salal Mohammed, the recently restored towers were built between 1910 and 1916. Barzan means ‘the high place’ and the towers may have served as a lookout to protect local water sources and as an observatory to determine the dates of the lunar calendar.'),(2,' <img src=\"images/q/qatar/al-koot-fort.jpg\" width=\"250\" height=\"165\" />','Al Koot Fort','Al Koot Fort (also known as Doha Fort). Built in 1927 as a police station to protect the nearby Souq Waqif and also used as a jail, the square-shaped white fort has towers – three circular and one rectangular – crowned with traditional Qatari-style battlements at each corner.'),(3,' <img src=\"images/q/qatar/rock-carvings.jpg\" width=\"250\" height=\"165\" />','Al Jassasiya rock carvings','Al Jassasiya rock carvings on the north east coast comprise a total of 874 carvings, known as ‘petroglyphs’, the earliest thought to date from Neolithic times.Discovered in 1957, they consist of various designs and patterns such as cups in rows, rosettes, ships and foot marks.'),(4,' <img src=\"images/q/qatar/Katara-Mosque-Doha.jpg\" width=\"250\" height=\"165\" />','Katara Mosque, Doha','Katara mosque is might not be as large as a huge grand mosque, but the color, design and patterned tiles represent its uniqueness. These tiles are the remainder of the Iranians and the gulf region, mostly the Shi’ite tiles. With the Katara Mosque the renowned history of the Quasi mosques of Waqif Souq was slightly covered. People are welcome to Qatar and visit this mosque, which well contrasted colors also symbolize the Arabian, Persian and African tradition.');
/*!40000 ALTER TABLE `qatar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `romania`
--

DROP TABLE IF EXISTS `romania`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `romania` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `romania`
--

LOCK TABLES `romania` WRITE;
/*!40000 ALTER TABLE `romania` DISABLE KEYS */;
INSERT INTO `romania` VALUES (1,' <img src=\"images/r/romania/alba.jpg\" width=\"250\" height=\"165\" />','Alba Iulia Fortress','The Alba Iulia Fortress is a massive 18th century fortification which forms the heart of the Romanian city of Alba Iulia. Alba Iulia itself is one of the oldest cities in Romania, with a history stretching far back into antiquity. During Roman times it was an important regional centre known as Apulum.'),(2,'<img src=\"images/r/romania/BranCastle.jpg\" width=\"250\" height=\"165\" />','Bran Castle','Commanding a strategic crossroads for hundreds of years, Bran Castle in Romania is an impressive medieval fortification and popular tourist attraction. Famously known as Dracula’s Castle, Bran in fact has little or no link to any of the legends surrounding the fictional vampire or even the genuine figure of Vlad the Impaler, on who the character is loosely based.'),(3,' <img src=\"images/r/romania/Endless-Column.jpg\" width=\"250\" height=\"165\" />','Endless Column Complex','The Endless Column Complex is a set of three sculptures commemorating Romania’s war heroes from World War One. It is comprised of the striking 30 metre-high Endless Column, the Table of Silence and the Gate of the Kiss.'),(4,' <img src=\"images/r/romania/Histria.jpg\" width=\"250\" height=\"165\" />','Histria','Histria, close to the city of Constanta in Romania is an archaeological park housing ruins which date throughout Romania’s history. Histra was once a harbour, first occupied by the Ancient Greeks in 675 BC. Under the Greeks, it flourished into a centre of trade, specialising in ceramics, glass and metals. The earliest Romanian currency, the 8g silver Drachma, was first issued in Histria in circa 480 BC.');
/*!40000 ALTER TABLE `romania` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `russia`
--

DROP TABLE IF EXISTS `russia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `russia` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `russia`
--

LOCK TABLES `russia` WRITE;
/*!40000 ALTER TABLE `russia` DISABLE KEYS */;
INSERT INTO `russia` VALUES (1,' <img src=\"images/r/russia/alaxander.jpg\" width=\"250\" height=\"165\" />','Alexander Nevsky Lavra','Alexander Nevsky Lavra, translated as the Alexander Nevsky Monastery, is St. Petersburg\'s oldest monastery, built under the orders of Peter the Great in 1710.'),(2,'<img src=\"images/r/russia/Church-of-the.jpg\" width=\"250\" height=\"165\" />','Church of the Ascension','The Church of the Ascension is a sixteenth century church in Kolomenskoye built by Prince Vasili III to celebrate the long anticipated birth of the heir to the Russian throne, Ivan IV Vasilyevich. Ivan, who was born on 25 August 1530, would become known as Ivan the Terrible.'),(3,'<img src=\"images/r/russia/mamayev.jpg\" width=\"250\" height=\"165\" />','Mamayev Hill','Mamayev Hill or “Mamayev Kurgan” in Volgograd (formerly Stalingrad) in Russia is a memorial complex dedicated to the Battle of Stalingrad. This battle was considered to be a defining moment in World War II in which the Russians defeated German forces, turning the tide of the war and starting a chain of events which would lead to the downfall of the Axis powers.'),(4,'<img src=\"images/r/russia/lenin.jpg\" width=\"250\" height=\"165\" />','Lenin’s Mausoleum','Lenin’s Mausoleum is the final resting place of one of Russia’s most famous and ruthless leaders, Vladimir Lenin. Lenin’s Mausoleum borders Moscow’s Red Square.');
/*!40000 ALTER TABLE `russia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `saudi_arabia`
--

DROP TABLE IF EXISTS `saudi_arabia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `saudi_arabia` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `saudi_arabia`
--

LOCK TABLES `saudi_arabia` WRITE;
/*!40000 ALTER TABLE `saudi_arabia` DISABLE KEYS */;
INSERT INTO `saudi_arabia` VALUES (1,' <img src=\"images/s/saudiarabia/rock.jpg\" width=\"250\" height=\"165\" />','Rock Carving Sites','Rock Carving Sites are the amazing historical places in the Saudi Arabia. These two places Jubbah and Shuwaymus are known for the rocky archaeological site with many carvings that fascinate everyone who visits this place. The things carved on these stones and rocks depict how people used to spend their lives in the early times. All the evidences that are found at these sites, raises the curiosity that beguiles most of the tourists to visit Saudi Arabia. It gives many traces how human population inhabited the land in the ancient times. This is in fact a good and interesting place for many people who have love for history and archaeology.'),(2,'<img src=\"images/s/saudiarabia/albatoul.jpg\" width=\"250\" height=\"165\" />','Albatoul Marine, Saudi Arabia','The water blob is the most entertaining thing to do when it comes to Albatoul Marine in Saudi Arabia. With the up thrust of water, you get to fly up high in the air due to high pressure while the surrounding looks extremely beautiful. It’s all about finding the balance and then you get to enjoy all the jumps and or flyboardings. Albatoul Marine is a nice place to visit with blue water and beautiful panorama.'),(3,'<img src=\"images/s/saudiarabia/dumal.jpg\" width=\"250\" height=\"165\" />','Dumat al Jundal','Dumat ul Jandal is another interesting place in the province Al Jawf, almost 37 km away from that has a beautiful Mard building just like a castle which is called as Fort giant. The name Dumat ul Jundal is derived from the phrase “Dumah of Stone” because it was the place occupied by the renowned people in the ancient times. However the fort is built at the height of 2000ft on the territory of Saudi Arabia. Though this place is dry looking with mud and brick made walls and buildings, it has a great history for the interested archaeologists who can search for different secrets embedded in its dwellings. The architectural aspects attract many tourists from different parts of the world toward Saudi Arabia.'),(4,'<img src=\"images/s/saudiarabia/Madein.jpg\" width=\"250\" height=\"165\" />','Medain Saleh','Having keen interest in archaeological studies? Looking for a place where you can learn about great historical aspects and civilizations? Well, here is the right suggestion for you. Yes, Medain Saleh is one of the part and parcel archaeological sites in Saudi Arabia and has royal monument with good description. History tells that this place used to have fresh water and it attracted many settlers who later started carving, remodeling, and drilling the wells at this rocky place. It is 300 km away from Jeddah and has great rocky carvings that look highly fascinating because it is extremely dry out there and that the infrastructure hasn’t yet changed.');
/*!40000 ALTER TABLE `saudi_arabia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `singapore`
--

DROP TABLE IF EXISTS `singapore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `singapore` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `singapore`
--

LOCK TABLES `singapore` WRITE;
/*!40000 ALTER TABLE `singapore` DISABLE KEYS */;
INSERT INTO `singapore` VALUES (1,' <img src=\"images/s/singapore/marinabay.jpg\" width=\"250\" height=\"165\" />','Marina Bay Sands','The opulent Marina Bay Sands resort complex includes a hotel, high-end luxury brands, a mall with a canal running through it, the ArtScience Museum, and the Marina Bay Sands Skypark - a vantage point for taking in the entire city. The Skypark\'s viewing deck and infinity pool are found in the ship (yes, ship) that tops the hotel. Only hotel guests are allowed to use the infinity pool but anyone can visit the observation deck. From the skypark, you can see the innovative double helix bridge, the port, the Gardens by the Bay, and the impressive skyline. While up there on top of the city, guests can grab a snack or a coffee at the rooftop restaurant or pick up some keepsakes from the souvenir stand. You can purchase a photo of yourself green-screened in front of the massive hotel as it\'s all lit up at night, but the cost is steep: 50 Singapore dollars. Better to ask a fellow tourist to snap a photo of you. The luxury and elegance of the Marina Bay Sands exemplify Singapore\'s taste, and help designate a major international city in Southeast Asia.'),(2,' <img src=\"images/s/singapore/flyer.jpg\" width=\"250\" height=\"165\" />','Singapore Flyer','If the observation deck at the Marina Bay Sands doesn\'t quite do it for you, try taking in high tea while looking out over the city from the Singapore Flyer, the world\'s largest giant observation wheel. Choose from several different packages that allow you to be served and pampered while enjoying a view that encompasses not only the Singapore skyline, but reaches to the Spice Islands of Indonesia and Malaysia\'s Straits of Johor. There are several different ticket packages to choose from, and each includes access to the multimedia Journey of Dreams exhibit that delves into Singapore\'s history and the creation of the Singapore Flyer. Flights last 30 minutes each and run from early morning until late at night, so you can choose which view of the city you want to enjoy: the beginning of another bustling day or when Singapore is aglow after dark.'),(3,'<img src=\"images/s/singapore/gardens.jpg\" width=\"250\" height=\"165\" />','Gardens by the Bay','Once you\'ve glimpsed this beautifully designed green space (from the top of the Marina Bay Sands, perhaps) you won\'t be able to stay away. Wander through the Bay East Garden, perfect for enjoying the vibrant plant life and escaping the city bustle for a moment. You won\'t want to miss Supertree Grove, where you\'ll find a cluster of the iconic, futuristic structures designed to perform environmentally sustainable functions. Then, head to the Cloud Forest Dome to see the world\'s tallest indoor waterfall and learn a bit about biodiversity. Check the website for final ticket sale and tour times.'),(4,' <img src=\"images/s/singapore/botanicgardens.jpg\" width=\"250\" height=\"165\" />','Botanic Gardens','Not to be confused with the Gardens on the Bay, the botanic gardens are also worth a visit. Singapore received its first UNESCO World Heritage nomination for the botanic gardens, and with good reason. The city can sometimes feel like a concrete jungle, albeit a clean and comfortable one, but the botanic gardens preserve pieces of Singapore\'s wilder heritage. Indeed, you can visit the gardens\' heritage trees via walking trail, which are conserved as part of an effort to protect the city\'s mature tree species. Make sure to visit the impressive National Orchid Garden. Other attractions include an eco-garden, eco-lake, bonsai garden, sculptures, and several other gardens and unique sites.');
/*!40000 ALTER TABLE `singapore` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `south_africa`
--

DROP TABLE IF EXISTS `south_africa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `south_africa` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `south_africa`
--

LOCK TABLES `south_africa` WRITE;
/*!40000 ALTER TABLE `south_africa` DISABLE KEYS */;
INSERT INTO `south_africa` VALUES (1,' <img src=\"images/s/southafrica/Castle-Good-Hope.jpg\" width=\"250\" height=\"165\" />','Castle of Good Hope','The Castle of Good Hope (Casteel de Goede Hoop) in Cape Town is the oldest surviving colonial building in South Africa and the current seat of the military in the Cape.'),(2,'<img src=\"images/s/southafrica/District-Six-Museum.jpg\" width=\"250\" height=\"165\" />','District Six Museum','The District Six Museum in Cape Town, South Africa is a museum which serves as an apt memorial to and celebration of District Six, immersing visitors in the lives of its previous inhabitants.'),(3,'<img src=\"images/s/southafrica/Isandlwana.jpg\" width=\"250\" height=\"165\" />','Isandlwana Battlefield','Isandlwana Battlefield in South Africa was the site of the Battle of Isandlwana during the Anglo-Zulu Wars. The Anglo-Zulu Wars were in part an attempt by the British to repress the Zulu army so as to pave the way for the creation of a Confederation of South Africa which united all of the colonial entities into one unit.'),(4,' <img src=\"images/s/southafrica/laing.jpg\" width=\"250\" height=\"165\" />','Laing’s Nek Battlefield','Laing’s Nek Battlefield in KwaZulu-Natal, South Africa was the site of a major battle in the First Anglo-Boer War.'),(5,'<img src=\"images/s/southafrica/voort.jpg\" width=\"250\" height=\"165\" />','Voortrekker Monument','The Voortrekker Monument in Pretoria, South Africa commemorates the exodus of the Boers – Voortrekkers meaning pioneers - from the Cape Colony from 1835 and 1854.');
/*!40000 ALTER TABLE `south_africa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `thailand`
--

DROP TABLE IF EXISTS `thailand`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `thailand` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `thailand`
--

LOCK TABLES `thailand` WRITE;
/*!40000 ALTER TABLE `thailand` DISABLE KEYS */;
INSERT INTO `thailand` VALUES (1,'<img src=\"images/t/thailand/koh-phi-phi.jpg\" width=\"250\" height=\"165\" />','Koh Phi Phi','The Phi Phi Islands, also in Krabi, are one of Thailand\'s most popular resort areas for a reason. Only Phi Phi Don is inhabited, with day trips available to the surrounding islands. One of the fun spots on Koh Phi Phi is Monkey Beach, where you\'ll come face-to-face, literally, with the namesake creatures. You can hire a guide to take you out on a small wooden boat or rent your own kayak. There\'s also a small stand where you can buy snacks and fruit shakes, but hang onto your treats. If you leave them unguarded, the monkeys will brazenly dig in and chow down right in front of you. Long Beach is another nice spot on the island; it\'s not a secluded place, but is great for watching the sunset. If you\'re lucky and the tide is out, it\'s a beautiful walk back toward the main part of the island.'),(2,' <img src=\"images/t/thailand/granpalace.jpeg\" width=\"250\" height=\"165\" />','The Grand Palace, Bangkok','Even if your plans for Thailand mainly involve frolicking on a beach, cozying up to elephants, and eating as much Massaman curry and tom ka gai as humanly possible, you\'ll probably spend at least a day or two in Bangkok. There\'s plenty to see and do in the capital, but it\'s perhaps best to start with the Grand Palace. This is the number one sightseeing attraction in the city, and it\'s staggering in historical significance and craftsmanship. The grounds are a maze of royal halls, temples, and ancient relics, the most important being Wat Phra Kaeo, Temple of the Emerald Buddha. A relic within this temple is said to be a piece of bone or hair from the enlightened Buddha himself. '),(3,'<img src=\"images/t/thailand/sunday-walking-street.jpg\" width=\"250\" height=\"165\" />','Sunday Walking Street, Chiang Mai','Every Thailand visitor looks forward to cheap and delicious food, and it can be found in abundance at Chiang Mai\'s Sunday Night Walking Street. Vendors sell all kinds of treats: pad Thai, chicken satay, samosas, crab cakes, fried bananas, sweet rotees, and fresh fruit shakes - often for less than $2 a piece. When you\'ve satisfied your culinary cravings, you can peruse hundreds of stalls selling an array of unique goods such as all-natural soaps, hand-dyed textiles bearing the unique patterns of local hill tribes, incense and essential oils, musical instruments, paintings, wall hangings, and more.'),(4,' <img src=\"images/t/thailand/Pai.jpg\" width=\"250\" height=\"165\" />','Pai','Thailand\'s reputation as a country of beautiful landscapes and friendly people is thanks largely to the world-renowned southern beaches. Most people don\'t realize that the vast north is also home to breathtaking landscapes, though these are of a different nature entirely. Northern Thailand, particularly the western region near the Burmese border, is marked by mountainous jungle terrain that is both rugged and beautiful. Pai, in Mae Hong Son province, is a perfect place from which to enjoy the country\'s natural beauty as well as the famed Thai hospitality and cooking. '),(5,'<img src=\"images/t/thailand/sukhothai.jpg\" width=\"250\" height=\"165\" />','Sukhothai Old City','This is a favorite stop for history buffs and photography enthusiasts, as there are many lovely photo ops in this ancient capital of Thailand. Ruins of this old city still stand proud despite enduring centuries of battle and exposure to the elements. Sukhothai\'s Old City is a UNESCO World Heritage site, and much has been invested to restore and preserve one of Thailand\'s most significant historical sites. Attractions here include many wats, which speak to the country\'s long history of Buddhist devotion. Each structure tells its own story of the old society, with relics and influences from other ancient civilizations appearing in the design of each.');
/*!40000 ALTER TABLE `thailand` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tibet`
--

DROP TABLE IF EXISTS `tibet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tibet` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tibet`
--

LOCK TABLES `tibet` WRITE;
/*!40000 ALTER TABLE `tibet` DISABLE KEYS */;
INSERT INTO `tibet` VALUES (1,' <img src=\"images/t/tibet/Potala.jpg\" width=\"250\" height=\"165\" />','Potala Palace, Lhasa','Potala Palace is considered to be the top most constructed palace from sea level in the world and one of the most recommended attraction for tourist around the world. It was Tibetan prestige house when it was constructed in 1645 because of dwelling of Dalai Lama until 1959 but now it’s just an artistic, architectural and historic cultural museum of Tibet for tourist. The Palace has 1000 rooms and different sections, some of them are damages during the conflict between Tibetans and Chine but still its a wonderful place to visit this this century.'),(2,' <img src=\"images/t/tibet/mount-kailash.jpg\" width=\"250\" height=\"165\" />','Mountain Kailash, Transhimalya','Mount kailash is also known as Kailas mountain , It is situated in the peak of Kailas range which are the part of Transhimalaya in tibet . Kailash is a one of the sacred mountain which means ‘ Treasure or saint of snow mountain ‘ in Tibetan . Every year thousand persons of different faiths visit this mountain , walking around the mountain is a popular ceremony . it is considered that one circle around the mountain can amend for all the sins and completing ten circles around the mountain will prevent you hell and one hundred circles makes a person like Buddha .'),(3,'<img src=\"images/t/tibet/norbulingka.jpg\" width=\"250\" height=\"165\" />','Norbulingka palace, Lhasa','It is the summer palace of the Dalai Lama which is lies in a quiet and beautiful garden in the Lhasa . The well preserved murals , greenery and frescoses are fascinating sights are not to miss. One special mural of the garden shows the history of Tibet and all the Dalai Lamas. The Dalai Lamas was living in these rooms during his last days in Tibet , here you can also see the cars of Dalai Lamas which he imported to tibet in 13th century . It is also known as the biggest man _ made park of Tibet , in past Dalai Lamas solved the political problems and held several festive celebrations here , but it has now been turned into a park for the tibet tourists .'),(4,'  <img src=\"images/t/tibet/Yambajan-Xinhua.jpg\" width=\"250\" height=\"165\" />','Yambajan, Xinhua','Yambajan is one of the famous place because of its wide range of hot springs from ones with the highest temperatures in the Tibet to boiling geysers . It sits in the bottom of Nyainqentanglha Mountains about 90 kilometers of Lhasa. In the morning , the town is covered in a white and amazing vapor . The hot springs in Yambajan contain various minerals which are believed to be the therapeutic.'),(5,'  <img src=\"images/t/tibet/samye-monastery.jpg\" width=\"250\" height=\"165\" />','Samye Monastery, Chatang','Samye Monstery was built during the period of the Trisong Detsen in the 18th century , and it is considered as the first monastery in the Tibet featuring Buddhist laws and monks where the famous debate between ancient indian Buddhism and inland Buddhism happened . Samye Monastery was the largest Monastrey in the period of Tubo . It is great place for the residence of Tibet there are many valued inheritances about history , religion, building and many murals in different periods of Tibet .');
/*!40000 ALTER TABLE `tibet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `turkey`
--

DROP TABLE IF EXISTS `turkey`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `turkey` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `turkey`
--

LOCK TABLES `turkey` WRITE;
/*!40000 ALTER TABLE `turkey` DISABLE KEYS */;
INSERT INTO `turkey` VALUES (1,' <img src=\"images/t/turkey/hagia_sophi.jpg\" width=\"250\" height=\"165\" />','Aya Sofya','Renowned as one of the most beautiful buildings in the world, the spellbinding Byzantine glory of the Aya Sofya Museum (Hagia Sophia) is not only one of the top things to do in Istanbul, but also in Turkey. The staggering bulk of its exterior is rimmed by the delicate minarets added after the Ottoman conquest, while the sumptuous and cavernous frescoed interior is a grand reminder of old Constantinople\'s might and power. This famed monument is a must-do for every tourist visiting the country.'),(2,'<img src=\"images/t/turkey/epheseus.jpg\" width=\"250\" height=\"165\" />','Ephesus','Not to be missed, the mighty ruin of Ephesus is a city of colossal monuments and marble-columned roads. One of the most complete, still-standing Roman cities in the Mediterranean region, this is the place to experience what life must have been like during the golden age of the Roman Empire. A sightseeing trip here will take at least half a day to cover the major highlights and longer, if you really want to explore, so make sure that you plan your visit so you don\'t feel rushed.'),(3,'<img src=\"images/t/turkey/cappadocia1.jpg\" width=\"250\" height=\"165\" />','Cappadocia','The surreal swooping rock valleys of Cappadocia are every photographer\'s dream. Cliff ridges and hill crests are home to rippling panoramas of wave-like rock or wacky-shaped pinnacles that have been formed by millennia of wind and water action. And if you don\'t feel like hiking for the views, this is one of the world\'s top destinations to take a hot air balloon ride. If the lunarscape isn\'t enough to tempt you, nestled in these valleys are the frescoed rock-cut churches of the Byzantine Era, when this area was an important early Christian site.'),(4,' <img src=\"images/t/turkey/topkapi-palac.jpg\" width=\"250\" height=\"165\" />','Topkapı Palace','Sumptuous beyond belief, the Topkapı Palace takes you into the fantastical, opulent world of the sultans. It was from here that the sultans of the Ottoman Era carved out an empire that would extend up into Europe and down through the Middle East and into Africa. The interiors, with their decadently exuberant tiling and lavish jeweled decor, are an unforgettable peek into the Ottoman\'s power base. The surrounding public gardens were once the sole domain of the Royal Court but are now open to the public and provide a tranquil, green respite from the city streets.'),(5,'  <img src=\"images/t/turkey/pamukkale.jpg\" width=\"250\" height=\"165\" />','Pamukkale','One of Turkey\'s most famous natural wonders, the pure white travertine terraces of Pamukkale (\"Cotton Castle\" in English) cascade down the slope looking like an out-of-place snowfield amid the green landscape. Although the travertines are themselves a highlight of a Turkey trip, the vast and rambling ruins of Roman Hierapolis, an ancient spa town, lie on the top of this calcite hill, providing another reason to visit. For the best photographs, come at dusk when the travertines glow as the sun sinks below the horizon.');
/*!40000 ALTER TABLE `turkey` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uk`
--

DROP TABLE IF EXISTS `uk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uk` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uk`
--

LOCK TABLES `uk` WRITE;
/*!40000 ALTER TABLE `uk` DISABLE KEYS */;
INSERT INTO `uk` VALUES (1,'<img src=\"images/u/uk/windsor.jpg\" width=\"250\" height=\"165\" />','Windsor Castle ','Windsor Castle is the oldest occupied castle in the world. Covering an area of approximately 13 acres, it contains a wide range of interesting features. These include the State Apartments, Queen Mary’s dolls house and the beautiful St George’s Chapel. It is also the burial place of ten monarchs, including Henry VIII and his beloved wife (the one who gave him a son), Jane Seymour.'),(2,'<img src=\"images/u/uk/Roman-Baths.jpg\" width=\"250\" height=\"165\" />','Roman Baths complex ','The world famous Roman Baths complex in Bath, UK, contains an incredible set of thermal spas and an impressive ancient Roman bathing house.'),(3,'<img src=\"images/u/uk/buckinghm.jpg\" width=\"250\" height=\"165\" />','Buckingham Palace','Buckingham Palace has been the official residence of Britain\'s monarchs since 1837, at the start of the reign of Queen Victoria.'),(4,'<img src=\"images/u/uk/HMS-Belfast.jpg\" width=\"250\" height=\"165\" />','HMS Belfast','HMS Belfast is a Royal Navy light cruiser ship that played a role in both World War II and the Korean War. It is now open to the public in London under the remit of the Imperial War Museum.'),(5,'<img src=\"images/u/uk/iron_bridge.jpg\" width=\"250\" height=\"165\" />','Ironbridge Gorge','Ironbridge Gorge played a vital role in sparking the industrial revolution in the 18th century and remains a powerful symbol of this period. Spanning an area of some 5.5 square kilometres, it is often cited as the birthplace of industry and has been a UNESCO World Heritage site since 1986. ');
/*!40000 ALTER TABLE `uk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `us`
--

DROP TABLE IF EXISTS `us`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `us` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `us`
--

LOCK TABLES `us` WRITE;
/*!40000 ALTER TABLE `us` DISABLE KEYS */;
INSERT INTO `us` VALUES (1,' <img src=\"images/u/us/boston.jpg\" width=\"250\" height=\"165\" />','Boston','Boston – or \"Bahston,\" as the locals say – is not only a hub for baseball, brownstones and bookish collegiate types. It\'s also home to America\'s first large free municipal public library, the first subway system, the first public school and the first public park. To say the city is historic would be an understatement, but this wicked smart college town doesn\'t linger in the past, either. A well-rounded trip to Boston integrates the classic with the contemporary: Split your time between cherished sites like the Paul Revere House and Faneuil Hall and modern attractions like the Museum of Fine Arts. Venture to Beacon Hill and you\'ll stumble upon the graceful mansions of yore juxtaposed with chic boutiques and innovative hotels. So, yes, come first for the history, but don\'t miss out on the opportunity to sample the unmistakable Beantown flavor.'),(2,'<img src=\"images/u/us/washington.jpg\" width=\"250\" height=\"165\" />','Washington, D.C','With its marbled monuments and high-profile politicos, Washington, D.C., has long been saddled with a reputation as a stuffy government-driven town. A \"city of southern efficiency and northern charm,\" as John F. Kennedy once described it, Washington is often seen by outsiders as slow and inefficient. But these days, our nation\'s capital is awash with a new energy, transforming itself into an exciting, faster-paced East Coast vacation destination. Although government is still the sun around which this city orbits, the District also offers a host of renowned museums and interesting neighborhoods. And with a recent explosion of restaurants, cafes, boutique shops and clubs, D.C. is transitioning into a thriving cultural hub. As the D.C. Tourism Board is emphasizing through its \"DC Cool\" campaign, this isn\'t the Washington you remember from your middle school field trip — it\'s much hipper than that.'),(3,'<img src=\"images/u/us/phila.jpg\" width=\"250\" height=\"165\" />','Philadelphia','With its rich historical heritage, Philadelphia is one of the United States\' most visited cities. After all, both the Declaration of Independence and the United States Constitution were signed here in Independence Hall. Renaissance man Benjamin Franklin once called this city home. And before Washington, D.C. usurped its role, Philadelphia served as the country\'s capital. Yet the city is far from being stuck in its glorious past. The Philly of today is filled with notable museums, a bumping nightlife, beloved sports teams and a thriving restaurant scene that encompasses more than just the ubiquitous cheesesteak.'),(4,'<img src=\"images/u/us/williamsburg_america.jpg\" width=\"250\" height=\"165\" />','Williamsburg','For such a historical town, Williamsburg is fairly new. It wasn\'t until the 20th century that the downtown area of this Virginia Peninsula city was restored. Now you can tread the same steps that our Founding Fathers once took – in fact, in Williamsburg, you just might even find yourself trekking alongside those men (or at least, alongside some talented, costumed interpreters acting out their parts). The area isn\'t a novelty, though. Instead, Williamsburg and the nearby cities of Jamestown and Yorktown are breathing monuments to some of the best-known figures of our colonial history. Patrick Henry, George Washington, John Smith, Pocahontas and more – and they all receive their due.'),(5,'<img src=\"images/u/us/forsyth_park-ofsavannah_america.jpg\" width=\"250\" height=\"165\" />','Savannah','Savannah, with its Spanish moss, Southern accents and creepy graveyards, is a lot like Charleston, South Carolina. But this city about 100 miles to the south has an eccentric streak. Savannah College of Art and Design students mix with ghost hunters and preservationists, while Southern-fried restaurants share street blocks with edgy cafes and restored theaters. The quirky characters in the true crime story, \"Midnight in the Garden of Good and Evil,\" say it all. Yes, eccentricity is the name of the game, but if that\'s not your \"box of chocolates,\" as Tom Hanks famously said in the Savannah-filmed \"Forrest Gump,\" maybe history or nightlife is? Savannah\'s antebellum past seeps from nearly every corner but \"The Hostess City of the South\" abandons its genteel behavior by nightfall to prove it also knows how to show visitors a good time.');
/*!40000 ALTER TABLE `us` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `venezuela`
--

DROP TABLE IF EXISTS `venezuela`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `venezuela` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `venezuela`
--

LOCK TABLES `venezuela` WRITE;
/*!40000 ALTER TABLE `venezuela` DISABLE KEYS */;
INSERT INTO `venezuela` VALUES (1,'<img src=\"images/v/venezaula/ColoniaTovar.jpg\" width=\"250\" height=\"165\" />','Colonia Tovar','This great historical site is situated in Cordillera de la Costa. Located towards the west of Caracas, Colonia Tovar was actually founded in 1843 by German settlers. Due to its poor accessibility of communication facilities, the inhabitants of this city remained neglected for a considerable period of time. It was only towards the end of 1940 that Spanish culture and language was introduced among the dwellers of the place. Wide infrastructure facilities were developed only in 1963, though much of the original buildings still remain the same while others are in a dilapidated condition.'),(2,'<img src=\"images/v/venezaula/coro.jpg\" width=\"250\" height=\"165\" />','Coro','Venezuela, Coro lies on the Caribbean coast and is credited with the establishment of early colonial inhabitation of Venezuela. It was founded on 1527 but only towards the 18 th century, the land flourished as a great trading center. One of the unique features of this historic city of Venezuela is its unmatched old buildings widely representing the livelihood of the earlier generation. Other prominent attractions include the colonial street of Calle Zamora and the Museo de Arte Coro.'),(3,' <img src=\"images/v/venezaula/waterfalls-angel.jpg\" width=\"250\" height=\"165\" />','Angel Falls','It was during one of his tours that Jimmy Angel landed up in this lone mountain area in 1935 in order to satisfy his craving for gold. The amazing white falls of the region made him awe struck and soon it was named Angel Falls. Though the natives of the region named it ‘Salto Angel\', the world knows it by the name of Angel. It is located in the Carrao River towards the south east of Venezuela and is regarded as one of the highest waterfalls in the world. '),(4,' <img src=\"images/v/venezaula/mochima-05.jpg\" width=\"250\" height=\"165\" />','Mochima National Park','Mochima National Park is located on the northeastern coast and is designed to protect the marine environment as well as the forests of the Turimiquire mountains. Venezuela’s second marine park, created in 1973, takes in the shoreline from Puerto la Cruz to Cumana, as well as 32 offshore islands. Pelicans nest at La Ciena Cove while dolphins prevail at Isla Cachicamo. The park, named after a nearby town, is also popular with snorkelers and divers with excellent underwater spots, including exploring three ship wrecks, within a 30- to 40-minute boat ride from Puerto la Cruz.'),(5,'<img src=\"images/v/venezaula/choroni.jpg\" width=\"250\" height=\"165\" />','Choroni','Choroni is generally known as one of Venezuela’s best Caribbean beaches, though the town itself actually sits slightly inland, boasting some fine colonial houses around a quiet central plaza. Choroni also makes a good base for bird-, plant- and wildlife-watchers who want to explore the cloud forest and lowland jungles of Henri Pittier National Park. Besides monkeys, snakes and deer, the park has 500 bird species and 200 kinds of butterflies. Venezuela’s first national park was originally known as Rancho Grande but the name was later changed to Henri Pittier, in honor of the scientist who proposed it.');
/*!40000 ALTER TABLE `venezuela` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vietnam`
--

DROP TABLE IF EXISTS `vietnam`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vietnam` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vietnam`
--

LOCK TABLES `vietnam` WRITE;
/*!40000 ALTER TABLE `vietnam` DISABLE KEYS */;
INSERT INTO `vietnam` VALUES (1,' <img src=\"images/v/vietnam/khaidinh.jpg\" width=\"250\" height=\"165\" />','Khai Dinh Tomb (Hue)','Blending both Vietnamese and European design elements, the architecture of the Khai Dinh Tomb in Hue has been described as Buddhist as well as Roman Gothic. Constructed in the 1920s, the tomb was commissioned by the Emperor of Vietnam as his own future tomb. The entrance of the complex leads to the Honour Courtyard, and then on to the main building called the Thien Dinh. Khai Dinh’s final resting spot is clearly marked by a bronze statue surrounded by beautiful murals.'),(2,'<img src=\"images/v/vietnam/Con-Dao-Island.jpg\" width=\"250\" height=\"165\" />','Con Dao Islands','Under French rule, the Con Dao Islands were known as the Devil’s Island of Indochina, a place where thousands of prisoners of war were kept. Today, this group of 16 islands off the southern coast of Vietnam has a completely different purpose. Visitors come for the beautiful beaches and the abundance of scuba diving and snorkeling spots. However, the history of Con Dao can still be explored at some of the prison buildings that still stand.'),(3,' <img src=\"images/v/vietnam/tamcoc.jpg\" width=\"250\" height=\"165\" />','Tam Coc','In the Ninh Binh province of Northern Vietnam near is Tam Coc, which translates to English as three caves. The three caves are nestled in a scenic landscape of limestone cliffs and rice paddies, and the river winds through the region. The caves are called Hang Cả, Hang Hai, and Hang Ba, and they serve as the area’s main attraction. Guided boat tours take you to the caves and along the Ngo Dong River, which is often dotted with floating vendors capitalizing on the tourist visiting on a day trip from Hanoi.'),(4,' <img src=\"images/v/vietnam/cave.jpg\" width=\"250\" height=\"165\" />','Hang Son Doong Cave','One of the largest caves in the world, and certainly the largest in Vietnam, is Hang Son Doong. Approximately three million years old, Hang Son Doong Cave is an incredible destination unlike anywhere else on the planet. The cave is enormous, and it is possible for dozens of people to camp within it at a time. Bright blue water pools are located in the cave, and a river runs through it. Lush greenery lines the walls, thanks to erosion that lets in beams of sunlight. The cave is ethereal, and guided tours are available to best explore this amazing landmark.'),(5,'  <img src=\"images/v/vietnam/house.jpg\" width=\"250\" height=\"165\" />','Hang Nga\'s Guesthouse (Da Lat)','Known to many travelers as Crazy House, Hang Nga’s Guesthouse is a very unusual piece of architecture that also serves as accommodation in Da Lat. The structure was designed by a local architect named Dang Viet Nga, but he was clearly influenced by the Spanish architect Gaudi. The guesthouse looks like a tree and is complete with details like a cavernous stairway, branches that twist out of windows and sculpted animals that double as furniture and even fireplaces.');
/*!40000 ALTER TABLE `vietnam` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yemen`
--

DROP TABLE IF EXISTS `yemen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yemen` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yemen`
--

LOCK TABLES `yemen` WRITE;
/*!40000 ALTER TABLE `yemen` DISABLE KEYS */;
INSERT INTO `yemen` VALUES (1,' <img src=\"images/y/yemen/ancient.jpg\" width=\"250\" height=\"165\" />','The Ancient Tombs, Sanaa','It is very interesting fact that the southwestern part of Asia and the northeastern part of Africa are considered as the oldest part of the earth, in Yemen you can find several ancient tombs, which date back to the Paleolithic era. These lands were inhabited by ancient civilizations and cultures before nearly 40,000 years. In western Yemen, in Al-Mahwit area, which is located in Sanaa, there are hundreds of ancient tombs are discovered. These tombs are basically some of the oldest historical landmarks to include in your trip list and, they all are situated in a close proximity to Sanaa.'),(2,'<img src=\"images/y/yemen/Bottle _rees.jpg\" width=\"250\" height=\"165\" />','Bottle Trees, Socotra Island','Socotra island is also very famous destination for the tourists, and also famous as the house to other endemic tree spot- The bottle trees. They grow on the rocky terrains, where you will be amazed by the numerous forests with Bottle Trees. Their typical shape is easily remarkable and also allures the tourists to see the amazing wonder of God. The stem of these trees are huge, and it is thicker near the ground and thinner near the crown. The crown itself consists of a couple of branches in most cases, and these branches are embraced by different leaves. The Bottle Trees are really captivating sights to witness during your trekking trip to the rocky terrains of Socotra Island, if these trees bloom and the mountain landscaping is bathed in the alluring view of a golden sunset.'),(3,'<img src=\"images/y/yemen/al.jpg\" width=\"250\" height=\"165\" />','Al-Saleh Mosque, Sanaa','Al-Saleh mosque is located in the capital city of Yemen, Sanaa. The truly impressive cultural and historical site is very attractive for the tourists. Getting to the mosque is very easy, and it can be seen from far away within the town. As you get closer to the beautiful facades of AL-Saleh mosque you will be a witness to its amazing Yemeni architectural style, which features four 160 meters-tall minarets and two smaller minarets, four huge domes as well. And the whole building is decorated by lush wooden ornaments and carvings, and the nearby green gardens are picturesque.'),(4,'<img src=\"images/y/yemen/the_old_city.jpg\" width=\"250\" height=\"165\" />','The old city of Sanaa, Yemen','The old city of Sanaa is situated right in the downtown, and it will capture your mind through the huge variety of awe-inspiring sights. Basically, every single thing within the old city of Sanaa is unique historical landmark. The city was inhabited for over 2,000 years and it boosts a breathtaking concoction of ancient houses with wonderful Islamic architectures. The Ottoman period also left for us a wide variety of hammams, almost hundred mosques and several ancient buildings. During a walk trip within the narrow and scenic streets in the Old City of Sanaa, you will be amazed by the fabulous spirit and charm of this magical town.'),(5,'<img src=\"images/y/yemen/adan.jpg\" width=\"250\" height=\"165\" />','Socotra Island, Yemen Gulf of Aden','Socotra Island is located about 380 Km south of Yemen. This stunning island is isolated by the deep waters of Arabian Sea, and it features in which flora and fauna species also include. Scotra Island is the place of eternity. The shores of Socotra Island are rock, but they are also dotted by a number of completely serene and sand beaches. This unique island, no-doubt is an irresistibly appealing place to visit and you can always find something spectacular.');
/*!40000 ALTER TABLE `yemen` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zambia`
--

DROP TABLE IF EXISTS `zambia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zambia` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zambia`
--

LOCK TABLES `zambia` WRITE;
/*!40000 ALTER TABLE `zambia` DISABLE KEYS */;
INSERT INTO `zambia` VALUES (1,'<img src=\"images/z/zambia/moasi.jpg\" width=\"250\" height=\"165\" />','Victoria Falls/Mosi-oa-Tunya (Zambia/Zimbabwe)','Arguably the world’s largest waterfall, Victoria Falls in Southern Province never ceases to amaze visitors. This is Zambia’s — and Zimbabwe’s — biggest tourist attraction. It lives up to its local (Tongan) name, Mosi-oa-Tunya, meaning “The Smoke that Thunders.” Most visitors stay in the nearby towns of Livingstone, Zambia or Victoria Falls, Zimbabwe. The upper falls is in Zambia, while the lower portion is on the Zimbabwe side. Both offer different and spectacular views of this natural wonder. Of special note are the two statues of the explorer and missionary David Livingstone (1813-73) locate on each side of the falls. Livingstone is still revered by many Zambians, and the City of Livingstone is named after him.'),(2,' <img src=\"images/z/zambia/south_park.jpg\" width=\"250\" height=\"165\" />','South Luangwa National Park',' South Luangwa National Park is one of many national parks in Zambia, and the most popular, because it’s filled with abundant wildlife. It’s a short flight or a ten-hour drive from Lusaka via Eastern Province. Flying is more convenient but can be expensive. The daytime and nighttime game drives in South Luangwa are fabulous.'),(3,'  <img src=\"images/z/zambia/river_lower.jpg\" width=\"250\" height=\"165\" />','Lower Zambezi River','The Lower Zambezi River basin in Southern Province is a short drive south from Lusaka and a great place for a long weekend getaway. There are several lodges near the towns of Chirindu and Chiawa not far from the confluence of the Zambezi and Kafue rivers. It’s great for bush camp excursions, hunting, fishing, and boat cruises, and popular with tourists who want to fish for tigerfish or camp “in the bush.”'),(4,'<img src=\"images/z/zambia/northyen.jpg\" width=\"250\" height=\"165\" />','Northern Circuit','Zambia is keen to promote tourism in Northern Province on the Tanzanian border. Kasaba Bay on Lake Tanganika, one of Africa’s Great Lakes, is currently under development as a major tourist destination. Once it’s completed sometime in the next decade, the area will boast several high-end resorts. Fly to the Mbala airport near Kasaba Bay, or into the regional capital, Kasama. Hire a car and travel the back roads through beautiful country with subtropical forests, colorful villages, and spectacular waterfalls overshadowed by Victoria Falls such as Chishimba Falls.'),(5,' <img src=\"images/z/zambia/bat_migration.jpg\" width=\"250\" height=\"165\" />','Kasanka Bat Migration','Each October, the world’s largest migration of giant fruit bats happens at Kasanka National Park in Northern Province. You’ll go batty with excitement or fear from the approximately eight million fruit bats that swarm harmlessly above you in a beautifully orchestrated dance.');
/*!40000 ALTER TABLE `zambia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zimbawbe`
--

DROP TABLE IF EXISTS `zimbawbe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zimbawbe` (
  `id` int(11) NOT NULL,
  `place_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zimbawbe`
--

LOCK TABLES `zimbawbe` WRITE;
/*!40000 ALTER TABLE `zimbawbe` DISABLE KEYS */;
INSERT INTO `zimbawbe` VALUES (1,'<img src=\"images/z/zimbawbe/ruin.jpg\" width=\"250\" height=\"165\" />','The Great Zimbabwe Ruins','The Great Zimbabwe Ruins are one of the best-known artifacts of African civilization formed in the centuries and millenia before the Industrial Revolution. Appealing to history buffs and thrill-seekers alike, these ruins are truly a wondrous spectacle to behold. Dating back to a great kingdom in the 11th century, these ruins are made entirely of hewn stone, and are held together with no mortar or other visible mechanisms at all. Instead the whole structure remains upright seemingly through nothing but the sheer force of gravity and balance, with rock assembled upon rock fascinatingly. To behold the magnificent remains of this once great civilization, head on over to the Zimbabwean southern city of Masvingo, where the ruins lie a short way outside the center.'),(2,'<img src=\"images/z/zimbawbe/matobo-hills.jpg\" width=\"250\" height=\"165\" />','The Matopos Hills','The  Matopos Hills/Matobo Hills are famous for their ancient rock paintings, generally attributed to ancient cave dwellers who lived in the land some 2000 years back. These paintings depict a civilization that left little in the way of written records, but some aspects of life in that era may be gleaned from the artwork itself. The Hills themselves have been enclosed in a stunning national park, a place which houses the remains of the great explorer Cecil Rhodes, too.'),(3,'<img src=\"images/z/zimbawbe/Victoria_zimbabwe.jpg\" width=\"250\" height=\"165\" />','Victoria Falls','The Smoke that thunders. One of the “Seven Wonders of the World”, the Victoria Falls form one of the most spectacular World Heritage Sites, a spectacle which is found in the heart of Zimbabwe. The falls are monumental to behold; they are about 1.7 kilometres wide and gush thousands upon thousands of liters of water into the gigantic chasm below every minute. The falls have garnered much attention over the centuries, and have been marveled at by a diverse range of figures including early Zimbabwean missionaries and ancient tribes who conducted worship rituals at the site, as well as leading modern figures such as David Livingstone.'),(4,'<img src=\"images/z/zimbawbe/Khami.jpg\" width=\"250\" height=\"165\" />','Khami National Monument','Stone Age civilization .Found near Bulawayo, Zimbabwe’s second largest city, the Khami ruins and National Monument are relics of a civilization in many ways similar to the one remembered at the Great Zimbabwe location. It features the stone walls enclosures of an ancient civilization and the cultural hallmarks of a great “mambo”, or king. The stone structures are terraced into multiple levels, albeit less well-preserved than those at the Masvingo-based Great Zimbabwe. However they remain unmissable, as they are made of complex and intricate stone-work, and their study has led to much progression of knowledge regarding the Stone-Age civilizations of old.'),(5,'<img src=\"images/z/zimbawbe/chinnaman.jpg\" width=\"250\" height=\"165\" />','Chimanimani Mountains','The Chimanimani Mountains are noted for their huge volcanic rock formations and their picturesque peaks, carved from quartzite blocks. The nearby Chimanimani village was founded by Thomas Moodie in 1892. Alot of Zimbabwean folklore centers around the mysterious Chimanimani mountains and their forboding breadth and height. This area, with its ragged mountain ranges and dramatic landscapes, was used as a corridor during the Zimbabwe liberation struggle for transporting guerilla fighters in and out of the country. The Chimanimani National Park is ideal for exploring the mountain ranges and this historic area.');
/*!40000 ALTER TABLE `zimbawbe` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-04-01 11:11:15
