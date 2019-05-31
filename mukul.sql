-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 12, 2018 at 06:34 AM
-- Server version: 5.7.19
-- PHP Version: 7.0.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mukul`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `email`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `table1`
--

DROP TABLE IF EXISTS `table1`;
CREATE TABLE IF NOT EXISTS `table1` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `image` text NOT NULL,
  `lname` varchar(50) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `bname` varchar(50) NOT NULL,
  `dis` varchar(20000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table1`
--

INSERT INTO `table1` (`id`, `image`, `lname`, `fname`, `bname`, `dis`) VALUES
(1, 'Turmeric Leaf.jpg', 'Turmeric', 'Zingiberacea', 'Curcuma', 'It is a Medicinal and Aromatic plant used in drugs and cosmetics. Turmeric is one of the main ingredients of curry powder, and is used to give it the characteristic yellow colour. It is also delicious added to rice dishes, seafood, and mustards and pickles. Turmeric is also more widely used as a colourant for textiles and food products.'),
(2, 'images.jpg', 'Grith Kumari', 'Asphodelaceae', 'Aloe Vera', 'It is a Medicinal plant. It is used in cosmetic,skin disease,burns etc.Aloe vera is used in traditional medicine as a skin treatment. In Ayurvedic medicine it is called kathalai, as are extracts from agave.Aloe vera is used on facial tissues where it is promoted as a moisturizer and anti-irritant to reduce chafing of the nose. Cosmetic companies commonly add sap or other derivatives from Aloe vera to products such as makeup, tissues, moisturizers, soaps, sunscreens, incense, shaving cream, or shampoos.'),
(3, '51uDZE3Fi6L.jpg', 'Tulsi or Basil', 'Lamiaceae', 'Ocimum Sanctum', 'It is a Medicinal and Aromatic plant. It has anti fungal, bactericidal and insecticidal property.This medicinal herb has a long history as part of the Ayervedic tradition, according to Drugs.com, a drug information site that provides peer-reviewed information to consumers. The herb grows wild in tropical and sub-tropical regions. Itâ€™s also widely cultivated for its reputed spiritual and medicinal properties. Before using tulsi, or any other medicinal herb, consult your health care provider.'),
(4, 's-l500.jpg', 'Sada-bahar', 'Apocynanacea', 'Catharanthus roseus', 'It is a Medicinal and Aromatic plant. It is used in cancer drugs and hypertension. Sada-bahar is an attractive, evergreen shrub. Madagascar periwinkle plant is called sadabahar plant in Hindi and nithyakalyani in Tamil. There are two varieties that are common in India. One variety produces white flowers and the other produces beautiful dark pink flowers.The plant is native to southeastern and eastern Madagascar. It gained world recognition after the European colonists exported it as an ornamental plant. Sadabahar can grow in the tropical and subtropical regions of the world. The glossy leaves of the plant are oval to oblong in shape and arranged in opposite pairs.The flowers usually have five petal. Sadabahar is also used in the treatment of menstrual problems, constipation and asthma and this herb helps in healing the wounds of the skin.'),
(5, 'images (1).jpg', 'Khair', 'Mimosaceae', 'Acacia catechu', 'It is a medicine plant used in digestive problems,chest pain,mouth sore,tootache etc.Acacia catechu is a deciduous tree with a light feathery crown and dark brown, glabrous, slender, thorny, shining branchlets, usually crooked. Bark dark brown or dark grey, brown or red inside, nearly 12-15 mm in thickness, rough, exfoliating in long narrow rectangular flakes which often remain hanging. Blaze very hard, colour brown and then deep pink.'),
(6, 'papaya.jpg', 'Papaya', 'Caricaeae', 'Carica Papaya', 'It is a Medicine plant .it is used has flavoring agent in candis,jellies,shampoo etc.The papaya is a small, sparsely branched plant, usually with a single stem growing from 5 to 10 m (16 to 33 ft) tall, with spirally arranged leaves confined to the top of the trunk. The lower trunk is conspicuously scarred where leaves and fruit were borne. The leaves are large, 50â€“70 cm (20â€“28 in) in diameter, deeply palmately lobed, with seven lobes. All parts of the plant contain latex in articulated laticifers.[6] Unusually for such large plants, the plant are dioecious. The flowers are 5-parted and highly dimorphic, the male flowers with the stamens fused to the petals. The female flowers have a superior ovary and five contorted petals loosely connected at the base.\r\n'),
(7, 'Sarpagandha.jpg', 'Sarpagandha', 'Apocynaceae', 'Rauwolfia Serpentina', 'It is used in treatment of hypertension. Active ingredient- Ajmaline,Reserpine etc. Sarpagandha is an erect, evergreen shrub, merely 15 to 45 cm high. Its leaves are large, in whorls of three - dark green above and pale green below. The flowers are white, pinkish or red, occurring in whorls. Its fruit are tiny, oval, fleshy which turn a shiny purple-black when ripe. It is the roots of the plant that are mainly used for medicinal purposes.The Rauwolfia constituent ajmaline not only lowers blood pressure, but also has a potent anti arrhythmic effect which used to treat high blood pressure (hypertension). Rauwolfia work by controlling nerve impulses along with certain nerve pathways. As a result, they act on the heart and blood vessels to lower blood pressure.\r\n \r\n'),
(8, 'garlic.jpg', 'Garlic', 'Amaryllidaceae', 'Allium Sativum', 'It is a Medicinal plant. It is used in foot and mouth disease,skin.Garlic is widely used around the world for its pungent flavor as a seasoning or condiment.The garlic plant\'s bulb is the most commonly used part of the plant. With the exception of the single clove types, garlic bulbs are normally divided into numerous fleshy sections called cloves. Garlic cloves are used for consumption (raw or cooked) or for medicinal purposes. They have a characteristic pungent, spicy flavor that mellows and sweetens considerably with cooking.'),
(9, 'Bhang.jpg', 'Bhang', 'Cannabinaceae', 'Cannabis Sativa', 'It is a Medicinal plant. It is used in cuts,cold and constipation,stomach ache,mouth disease. Cannabis sativa seeds are chiefly used to make hempseed oil which can be used for cooking, lamps, lacquers or paints. They can also be used as caged-bird feed, as they provide a moderate source of nutrients for most birds. The flowers (and to a lesser extent the leaves, stems, and seeds) contain psychoactive chemical compounds known as cannabinoids that are consumed for recreational, medicinal and spiritual purposes. When so used, preparations of flowers (marijuana) and leaves and preparations derived from resinous extract (e.g., hashish) are consumed by smoking, vaporising and oral ingestion. Historically, tinctures, teas and ointments have also been common preparations. In traditional medicine of India in particular C. sativa has been used as hallucinogenic, hypnotic, sedative, analgesic and anti-inflammatory agent.'),
(10, 'bakain.jpg', 'Bakayan', 'Meliaceae', 'Melia azedarach', 'It is a medicinal plant. It is used in treating ascariasis and intestinal infection. The main utility of chinaberry is its timber. This is of medium density, and ranges in colour from light brown to dark red. In appearance it is readily confused with the unrelated Burmese teak (Tectona grandis). Melia azedarach â€“ in keeping with other members of the family Meliaceae â€“ has a timber of high quality, but as opposed to many almost-extinct species of mahogany, it is under-utilised. Seasoning is relatively simple, in that planks dry without cracking or warping and are resistant to fungal infection. The taste of the leaves is not as bitter as neem (Azadirachta indica).'),
(11, 'sheesham.jpg', 'Sheesham', 'Fabaceae', 'Dalbergia Sissoo', 'It is a Medicinal plant which is used haematuria. Shisham is the best known economic timber species of the rosewood genus sold internationally, but it is also used as fuel wood and for shade and shelter. After teak, it is the most important cultivated timber tree of Bihar, which is the largest producer of shisham timber in India. The calorific value of both the sapwood and heartwood is \'excellent\', being reported to be 4,908 kcal/kg and 5,181 kcal/kg respectively. As a fuel wood it is grown on a 10 to 15-year rotation. '),
(12, 'curry-leaf-plant.jpg', 'Curry Patta', 'Rutaceae', 'Murraya Koenigii', 'It is a Medicinal and Aromatic plant. It is used in flavouring agent,Stomach ache etc. The leaves are valued as seasoning in southern and west-coast Indian cooking, and Sri Lankan cooking, usually fried along with the chopped onion in the first stage of the preparation. They are also used to make thoran, vada, rasam and kadhi. They are also available dried, though the aroma is largely inferior.\r\n\r\nThe leaves of Murraya koenigii are also used as an herb in Ayurvedic medicine in which they are believed to possess anti-diabetic properties,but there is no high-quality scientific evidence for such effects. In the absence of tulsi leaves, curry leaves are used for rituals, such as pujas.'),
(13, 'pudina.jpg', 'Pudina', 'Lamiaceae', 'Mentha Viridis', 'It is a Medicinal and Aromatic herb. Active ingredient-Carvone. The leaf, fresh or dried, is the culinary source of mint. Fresh mint is usually preferred over dried mint when storage of the mint is not a problem. The leaves have a warm, fresh, aromatic, sweet flavor with a cool aftertaste, and are used in teas, beverages, jellies, syrups, candies, and ice creams. In Middle Eastern cuisine, mint is used on lamb dishes, while in British cuisine and American cuisine, mint sauce and mint jelly are used, respectively.\r\n\r\nMint is a necessary ingredient in Touareg tea, a popular tea in northern African and Arab countries. Alcoholic drinks sometimes feature mint for flavor or garnish, such as the mint julep and the mojito. CrÃ¨me de menthe is a mint-flavored liqueur used in drinks such as the grasshopper.\r\n\r\nMint essential oil and menthol are extensively used as flavorings in breath fresheners, drinks, antiseptic mouth rinses, toothpaste, chewing gum, desserts, and candies, such as mint (candy) and mint chocolate.'),
(14, 'Lemon_Grass.jpg', 'Lemon Grass', 'Poaceae', 'Cymbopogon citratus', 'It is an Aromatic herb. It is used in Cosmetics,perfumery,insect replient etc. Lemongrass is widely used as a culinary herb in Asian cuisines and also as medicinal herb in India. It has a subtle citrus flavor and can be dried and powdered, or used fresh. It is commonly used in teas, soups, and curries. It is also suitable for use with poultry, fish, beef, and seafood. It is often used as a tea in African countries such as Togo, south eastern Ghana Volta Region and the Democratic Republic of the Congo and Latin American countries such as Mexico. Lemongrass oil is used as a pesticide and a preservative. Research shows that lemongrass oil has antifungal properties. Lemon grass is also used as an addition to tea, and in preparations such as kadha, which is a traditional herbal brew used in Ayurvedic medicine.'),
(15, 'shatavari.jpg', 'Satavar', 'Liliaceae', 'Asparagus racemosus', 'It is a Medicinal herb used in nervous disorder,dysentry etc. Asparagus racemosus is an important plant in traditional medicine in tropical and subtropical India. Its medicinal use has been reported in the Indian and British Pharmacopoeias and in traditional systems of medicine such as Ayurveda, Unani and Siddha.[citation needed]\r\n\r\nAsparagus racemosus (Shatavari) is recommended in Ayurvedic texts for the prevention and treatment of gastric ulcers and dyspepsia, and as a galactogogue. A. racemosus has also been used by some Ayurvedic practitioners for nervous disorders.[3]\r\n\r\nThe roots are used in Ayurvedic medicine, following a regimen of processing and drying. It is generally used as a uterine tonic, as a galactogogue (to improve breast milk), in hyperacidity, and as a best general health tonic.'),
(16, 'stevia.jpg', 'Stevia', 'Asteraceae', 'Stevia rebaudiana', 'It is source of sweetner,eaten fresh,lowerning blood sugar. Shortly afterward, PepsiCo and Pure Circle announced PureVia, their brand of stevia-based sweetener, but withheld release of beverages sweetened with rebaudioside A until receipt of FDA confirmation. Since the FDA permitted Truvia and PureVia, both Coca Cola and PepsiCo have introduced products that contain their new sweeteners. Coca-Cola announced intentions to release stevia-sweetened beverages in late December 2008.[28] From 2013 onwards, Coca-Cola Life, containing stevia as a sweetener, was launched in various countries around the world.  In 2006, Japan consumed more stevia than any other country, with stevia accounting for 40% of the sweetener market.'),
(17, 'cadamb.jpg', 'Cadamb', 'Rubiaceae', 'Neolamarckia cadamba', 'The fruit and inflorescences are reportedly edible by humans. The fresh leaves are fed to cattle. N. lamarckia is grown as an ornamental, and for low-grade timber and paper. The timber is used for plywood, light construction, pulp and paper, boxes and crates, dug-out canoes, and furniture components. Kadamba yields a pulp of satisfactory brightness and performance as a hand sheet. The wood can be easily impregnated with synthetic resins to increase its density and compressive strength. The wood has a density of 290â€“560 kg/cu m at 15% moisture content, a fine to medium texture; straight grain; low luster and has no characteristic odor or taste. It is easy to work, with hand and machine tools, cuts cleanly, gives a very good surface and is easy to nail. The timber air dries rapidly with little or no degrade. Kadamba wood is very easy to preserve using either open tank or pressure-vacuum systems.\r\n\r\n'),
(18, 'Bahera-Leaves.jpg', 'Bahera', 'Combretuceae', 'Termenilia Belerica', 'Terminalia bellirica, known as bahera or beleric or bastard myrobalan.It  is a large deciduous tree common on plains and lower hills in Southeast Asia, where it is also grown as an avenue tree.The leaves are about 15 cm long and crowded toward the ends of the branches. It is considered a good fodder for cattle. Terminalia bellirica seeds have an oil content of 40%.The nuts of the tree are rounded but with five flatter sides. It seems to be these nuts that are used as dice in the epic poem Mahabharata and in Rigveda book 10 hymn 34. '),
(19, 'bael-leaves.jpg', 'Bael', 'Rutaceae', 'Aegle marmelos', 'The fruits can be eaten either fresh from trees or after being dried and produced into candy, toffee, pulp powder or nectar.If fresh, the juice is strained and sweetened to make a drink similar to lemonade. It can be made into sharbat or Bela pana, a beverage. Bela Pana made in Odisha has fresh cheese, milk, water, fruit pulp, sugar, crushed black pepper, and ice. Bael pana, a drink made of the pulp with water, sugar, and citron juice, is mixed, left to stand a few hours, strained, and put on ice.'),
(20, 'centella-asiatica-0d45b036-1ff7-438f-bf5e-621a0d364af-resize-750.jpeg', 'Brahma Manduki', 'Apiaceae', 'Centella asiatica', 'In traditional medicine, C. asiatica has been used to treat various disorders and minor wounds and to encourage lactation,but clinical efficacy and safety have not been confirmed by high-quality medical research.Contact dermatitis and skin irritation are possible from topical application,and headache, nausea, and drowsiness may occur from internal use.The herb may have adverse effects on liver function when used over many months.\r\n\r\nIn Ä€yurveda, C. asiatica is known as maá¹‡á¸Å«kapará¹‡Ä« or maá¹‡á¸Å«kÄ«, and is classified as a vegetable in the Carakasaá¹ƒhitÄ with supposed rejuvenating properties.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
