CREATE TABLE IF NOT EXISTS `countries` (
	`id` int(5) NOT NULL AUTO_INCREMENT,
	`countryCode` char(2) NOT NULL DEFAULT '',
	`countryName` varchar(45) NOT NULL DEFAULT '',
	`currencyCode` char(3) DEFAULT NULL,
	`population` varchar(20) DEFAULT NULL,
	`capital` varchar(30) DEFAULT NULL,
	`continentName` varchar(15) DEFAULT NULL,
	`continent` char(2) DEFAULT NULL,
	`languages` varchar(100) DEFAULT NULL,
	PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=0;

INSERT INTO `countries` (`countryCode`, `countryName`, `currencyCode`, `population`, `capital`, `continentName`, `continent`, `languages`) VALUES
('AD', 'Andorra', 'EUR', '84000', 'Andorra la Vella', 'Europe', 'EU', 'ca'),
('AE', 'United Arab Emirates', 'AED', '4975593', 'Abu Dhabi', 'Asia', 'AS', 'ar-AE,fa,en,hi,ur'),
('AF', 'Afghanistan', 'AFN', '29121286', 'Kabul', 'Asia', 'AS', 'fa-AF,ps,uz-AF,tk'),
('AG', 'Antigua and Barbuda', 'XCD', '86754', 'St. John\'s', 'North America', 'NA', 'en-AG'),
('AI', 'Anguilla', 'XCD', '13254', 'The Valley', 'North America', 'NA', 'en-AI'),
('AL', 'Albania', 'ALL', '2986952', 'Tirana', 'Europe', 'EU', 'sq,el'),
('AM', 'Armenia', 'AMD', '2968000', 'Yerevan', 'Asia', 'AS', 'hy'),
('AO', 'Angola', 'AOA', '13068161', 'Luanda', 'Africa', 'AF', 'pt-AO'),
('AQ', 'Antarctica', '', '0', '', 'Antarctica', 'AN', ''),
('AR', 'Argentina', 'ARS', '41343201', 'Buenos Aires', 'South America', 'SA', 'es-AR,en,it,de,fr,gn'),
('AS', 'American Samoa', 'USD', '57881', 'Pago Pago', 'Oceania', 'OC', 'en-AS,sm,to'),
('AT', 'Austria', 'EUR', '8205000', 'Vienna', 'Europe', 'EU', 'de-AT,hr,hu,sl'),
('AU', 'Australia', 'AUD', '21515754', 'Canberra', 'Oceania', 'OC', 'en-AU'),
('AW', 'Aruba', 'AWG', '71566', 'Oranjestad', 'North America', 'NA', 'nl-AW,es,en'),
('AX', 'Åland', 'EUR', '26711', 'Mariehamn', 'Europe', 'EU', 'sv-AX'),
('AZ', 'Azerbaijan', 'AZN', '8303512', 'Baku', 'Asia', 'AS', 'az,ru,hy'),
('BA', 'Bosnia and Herzegovina', 'BAM', '4590000', 'Sarajevo', 'Europe', 'EU', 'bs,hr-BA,sr-BA'),
('BB', 'Barbados', 'BBD', '285653', 'Bridgetown', 'North America', 'NA', 'en-BB'),
('BD', 'Bangladesh', 'BDT', '156118464', 'Dhaka', 'Asia', 'AS', 'bn-BD,en'),
('BE', 'Belgium', 'EUR', '10403000', 'Brussels', 'Europe', 'EU', 'nl-BE,fr-BE,de-BE'),
('BF', 'Burkina Faso', 'XOF', '16241811', 'Ouagadougou', 'Africa', 'AF', 'fr-BF'),
('BG', 'Bulgaria', 'BGN', '7148785', 'Sofia', 'Europe', 'EU', 'bg,tr-BG,rom'),
('BH', 'Bahrain', 'BHD', '738004', 'Manama', 'Asia', 'AS', 'ar-BH,en,fa,ur'),
('BI', 'Burundi', 'BIF', '9863117', 'Bujumbura', 'Africa', 'AF', 'fr-BI,rn'),
('BJ', 'Benin', 'XOF', '9056010', 'Porto-Novo', 'Africa', 'AF', 'fr-BJ'),
('BL', 'Saint Barthélemy', 'EUR', '8450', 'Gustavia', 'North America', 'NA', 'fr'),
('BM', 'Bermuda', 'BMD', '65365', 'Hamilton', 'North America', 'NA', 'en-BM,pt'),
('BN', 'Brunei', 'BND', '395027', 'Bandar Seri Begawan', 'Asia', 'AS', 'ms-BN,en-BN'),
('BO', 'Bolivia', 'BOB', '9947418', 'Sucre', 'South America', 'SA', 'es-BO,qu,ay'),
('BQ', 'Bonaire', 'USD', '18012', '', 'North America', 'NA', 'nl,pap,en'),
('BR', 'Brazil', 'BRL', '201103330', 'Brasília', 'South America', 'SA', 'pt-BR,es,en,fr'),
('BS', 'Bahamas', 'BSD', '301790', 'Nassau', 'North America', 'NA', 'en-BS'),
('BT', 'Bhutan', 'BTN', '699847', 'Thimphu', 'Asia', 'AS', 'dz'),
('BV', 'Bouvet Island', 'NOK', '0', '', 'Antarctica', 'AN', ''),
('BW', 'Botswana', 'BWP', '2029307', 'Gaborone', 'Africa', 'AF', 'en-BW,tn-BW'),
('BY', 'Belarus', 'BYR', '9685000', 'Minsk', 'Europe', 'EU', 'be,ru'),
('BZ', 'Belize', 'BZD', '314522', 'Belmopan', 'North America', 'NA', 'en-BZ,es'),
('CA', 'Canada', 'CAD', '33679000', 'Ottawa', 'North America', 'NA', 'en-CA,fr-CA,iu'),
('CC', 'Cocos [Keeling] Islands', 'AUD', '628', 'West Island', 'Asia', 'AS', 'ms-CC,en'),
('CD', 'Democratic Republic of the Congo', 'CDF', '70916439', 'Kinshasa', 'Africa', 'AF', 'fr-CD,ln,kg'),
('CF', 'Central African Republic', 'XAF', '4844927', 'Bangui', 'Africa', 'AF', 'fr-CF,sg,ln,kg'),
('CG', 'Republic of the Congo', 'XAF', '3039126', 'Brazzaville', 'Africa', 'AF', 'fr-CG,kg,ln-CG'),
('CH', 'Switzerland', 'CHF', '7581000', 'Berne', 'Europe', 'EU', 'de-CH,fr-CH,it-CH,rm'),
('CI', 'Ivory Coast', 'XOF', '21058798', 'Yamoussoukro', 'Africa', 'AF', 'fr-CI'),
('CK', 'Cook Islands', 'NZD', '21388', 'Avarua', 'Oceania', 'OC', 'en-CK,mi'),
('CL', 'Chile', 'CLP', '16746491', 'Santiago', 'South America', 'SA', 'es-CL'),
('CM', 'Cameroon', 'XAF', '19294149', 'Yaoundé', 'Africa', 'AF', 'en-CM,fr-CM'),
('CN', 'China', 'CNY', '1330044000', 'Beijing', 'Asia', 'AS', 'zh-CN,yue,wuu,dta,ug,za'),
('CO', 'Colombia', 'COP', '47790000', 'Bogotá', 'South America', 'SA', 'es-CO'),
('CR', 'Costa Rica', 'CRC', '4516220', 'San José', 'North America', 'NA', 'es-CR,en'),
('CU', 'Cuba', 'CUP', '11423000', 'Havana', 'North America', 'NA', 'es-CU'),
('CV', 'Cape Verde', 'CVE', '508659', 'Praia', 'Africa', 'AF', 'pt-CV'),
('CW', 'Curacao', 'ANG', '141766', 'Willemstad', 'North America', 'NA', 'nl,pap'),
('CX', 'Christmas Island', 'AUD', '1500', 'The Settlement', 'Asia', 'AS', 'en,zh,ms-CC'),
('CY', 'Cyprus', 'EUR', '1102677', 'Nicosia', 'Europe', 'EU', 'el-CY,tr-CY,en'),
('CZ', 'Czech Republic', 'CZK', '10476000', 'Prague', 'Europe', 'EU', 'cs,sk'),
('DE', 'Germany', 'EUR', '81802257', 'Berlin', 'Europe', 'EU', 'de'),
('DJ', 'Djibouti', 'DJF', '740528', 'Djibouti', 'Africa', 'AF', 'fr-DJ,ar,so-DJ,aa'),
('DK', 'Denmark', 'DKK', '5484000', 'Copenhagen', 'Europe', 'EU', 'da-DK,en,fo,de-DK'),
('DM', 'Dominica', 'XCD', '72813', 'Roseau', 'North America', 'NA', 'en-DM'),
('DO', 'Dominican Republic', 'DOP', '9823821', 'Santo Domingo', 'North America', 'NA', 'es-DO'),
('DZ', 'Algeria', 'DZD', '34586184', 'Algiers', 'Africa', 'AF', 'ar-DZ'),
('EC', 'Ecuador', 'USD', '14790608', 'Quito', 'South America', 'SA', 'es-EC'),
('EE', 'Estonia', 'EUR', '1291170', 'Tallinn', 'Europe', 'EU', 'et,ru'),
('EG', 'Egypt', 'EGP', '80471869', 'Cairo', 'Africa', 'AF', 'ar-EG,en,fr'),
('EH', 'Western Sahara', 'MAD', '273008', 'El Aaiún', 'Africa', 'AF', 'ar,mey'),
('ER', 'Eritrea', 'ERN', '5792984', 'Asmara', 'Africa', 'AF', 'aa-ER,ar,tig,kun,ti-ER'),
('ES', 'Spain', 'EUR', '46505963', 'Madrid', 'Europe', 'EU', 'es-ES,ca,gl,eu,oc'),
('ET', 'Ethiopia', 'ETB', '88013491', 'Addis Ababa', 'Africa', 'AF', 'am,en-ET,om-ET,ti-ET,so-ET,sid'),
('FI', 'Finland', 'EUR', '5244000', 'Helsinki', 'Europe', 'EU', 'fi-FI,sv-FI,smn'),
('FJ', 'Fiji', 'FJD', '875983', 'Suva', 'Oceania', 'OC', 'en-FJ,fj'),
('FK', 'Falkland Islands', 'FKP', '2638', 'Stanley', 'South America', 'SA', 'en-FK'),
('FM', 'Micronesia', 'USD', '107708', 'Palikir', 'Oceania', 'OC', 'en-FM,chk,pon,yap,kos,uli,woe,nkr,kpg'),
('FO', 'Faroe Islands', 'DKK', '48228', 'Tórshavn', 'Europe', 'EU', 'fo,da-FO'),
('FR', 'France', 'EUR', '64768389', 'Paris', 'Europe', 'EU', 'fr-FR,frp,br,co,ca,eu,oc'),
('GA', 'Gabon', 'XAF', '1545255', 'Libreville', 'Africa', 'AF', 'fr-GA'),
('GB', 'United Kingdom', 'GBP', '62348447', 'London', 'Europe', 'EU', 'en-GB,cy-GB,gd'),
('GD', 'Grenada', 'XCD', '107818', 'St. George\'s', 'North America', 'NA', 'en-GD'),
('GE', 'Georgia', 'GEL', '4630000', 'Tbilisi', 'Asia', 'AS', 'ka,ru,hy,az'),
('GF', 'French Guiana', 'EUR', '195506', 'Cayenne', 'South America', 'SA', 'fr-GF'),
('GG', 'Guernsey', 'GBP', '65228', 'St Peter Port', 'Europe', 'EU', 'en,fr'),
('GH', 'Ghana', 'GHS', '24339838', 'Accra', 'Africa', 'AF', 'en-GH,ak,ee,tw'),
('GI', 'Gibraltar', 'GIP', '27884', 'Gibraltar', 'Europe', 'EU', 'en-GI,es,it,pt'),
('GL', 'Greenland', 'DKK', '56375', 'Nuuk', 'North America', 'NA', 'kl,da-GL,en'),
('GM', 'Gambia', 'GMD', '1593256', 'Banjul', 'Africa', 'AF', 'en-GM,mnk,wof,wo,ff'),
('GN', 'Guinea', 'GNF', '10324025', 'Conakry', 'Africa', 'AF', 'fr-GN'),
('GP', 'Guadeloupe', 'EUR', '443000', 'Basse-Terre', 'North America', 'NA', 'fr-GP'),
('GQ', 'Equatorial Guinea', 'XAF', '1014999', 'Malabo', 'Africa', 'AF', 'es-GQ,fr'),
('GR', 'Greece', 'EUR', '11000000', 'Athens', 'Europe', 'EU', 'el-GR,en,fr'),
('GS', 'South Georgia and the South Sandwich Islands', 'GBP', '30', 'Grytviken', 'Antarctica', 'AN', 'en'),
('GT', 'Guatemala', 'GTQ', '13550440', 'Guatemala City', 'North America', 'NA', 'es-GT'),
('GU', 'Guam', 'USD', '159358', 'Hagåtña', 'Oceania', 'OC', 'en-GU,ch-GU'),
('GW', 'Guinea-Bissau', 'XOF', '1565126', 'Bissau', 'Africa', 'AF', 'pt-GW,pov'),
('GY', 'Guyana', 'GYD', '748486', 'Georgetown', 'South America', 'SA', 'en-GY'),
('HK', 'Hong Kong', 'HKD', '6898686', 'Hong Kong', 'Asia', 'AS', 'zh-HK,yue,zh,en'),
('HM', 'Heard Island and McDonald Islands', 'AUD', '0', '', 'Antarctica', 'AN', ''),
('HN', 'Honduras', 'HNL', '7989415', 'Tegucigalpa', 'North America', 'NA', 'es-HN'),
('HR', 'Croatia', 'HRK', '4491000', 'Zagreb', 'Europe', 'EU', 'hr-HR,sr'),
('HT', 'Haiti', 'HTG', '9648924', 'Port-au-Prince', 'North America', 'NA', 'ht,fr-HT'),
('HU', 'Hungary', 'HUF', '9982000', 'Budapest', 'Europe', 'EU', 'hu-HU'),
('ID', 'Indonesia', 'IDR', '242968342', 'Jakarta', 'Asia', 'AS', 'id,en,nl,jv'),
('IE', 'Ireland', 'EUR', '4622917', 'Dublin', 'Europe', 'EU', 'en-IE,ga-IE'),
('IL', 'Israel', 'ILS', '7353985', '', 'Asia', 'AS', 'he,ar-IL,en-IL,'),
('IM', 'Isle of Man', 'GBP', '75049', 'Douglas', 'Europe', 'EU', 'en,gv'),
('IN', 'India', 'INR', '1173108018', 'New Delhi', 'Asia', 'AS', 'en-IN,hi,bn,te,mr,ta,ur,gu,kn,ml,or,pa,as,bh,sat,ks,ne,sd,kok,doi,mni,sit,sa,fr,lus,inc'),
('IO', 'British Indian Ocean Territory', 'USD', '4000', '', 'Asia', 'AS', 'en-IO'),
('IQ', 'Iraq', 'IQD', '29671605', 'Baghdad', 'Asia', 'AS', 'ar-IQ,ku,hy'),
('IR', 'Iran', 'IRR', '76923300', 'Tehran', 'Asia', 'AS', 'fa-IR,ku'),
('IS', 'Iceland', 'ISK', '308910', 'Reykjavik', 'Europe', 'EU', 'is,en,de,da,sv,no'),
('IT', 'Italy', 'EUR', '60340328', 'Rome', 'Europe', 'EU', 'it-IT,de-IT,fr-IT,sc,ca,co,sl'),
('JE', 'Jersey', 'GBP', '90812', 'Saint Helier', 'Europe', 'EU', 'en,pt'),
('JM', 'Jamaica', 'JMD', '2847232', 'Kingston', 'North America', 'NA', 'en-JM'),
('JO', 'Jordan', 'JOD', '6407085', 'Amman', 'Asia', 'AS', 'ar-JO,en'),
('JP', 'Japan', 'JPY', '127288000', 'Tokyo', 'Asia', 'AS', 'ja'),
('KE', 'Kenya', 'KES', '40046566', 'Nairobi', 'Africa', 'AF', 'en-KE,sw-KE'),
('KG', 'Kyrgyzstan', 'KGS', '5508626', 'Bishkek', 'Asia', 'AS', 'ky,uz,ru'),
('KH', 'Cambodia', 'KHR', '14453680', 'Phnom Penh', 'Asia', 'AS', 'km,fr,en'),
('KI', 'Kiribati', 'AUD', '92533', 'Tarawa', 'Oceania', 'OC', 'en-KI,gil'),
('KM', 'Comoros', 'KMF', '773407', 'Moroni', 'Africa', 'AF', 'ar,fr-KM'),
('KN', 'Saint Kitts and Nevis', 'XCD', '51134', 'Basseterre', 'North America', 'NA', 'en-KN'),
('KP', 'North Korea', 'KPW', '22912177', 'Pyongyang', 'Asia', 'AS', 'ko-KP'),
('KR', 'South Korea', 'KRW', '48422644', 'Seoul', 'Asia', 'AS', 'ko-KR,en'),
('KW', 'Kuwait', 'KWD', '2789132', 'Kuwait City', 'Asia', 'AS', 'ar-KW,en'),
('KY', 'Cayman Islands', 'KYD', '44270', 'George Town', 'North America', 'NA', 'en-KY'),
('KZ', 'Kazakhstan', 'KZT', '15340000', 'Astana', 'Asia', 'AS', 'kk,ru'),
('LA', 'Laos', 'LAK', '6368162', 'Vientiane', 'Asia', 'AS', 'lo,fr,en'),
('LB', 'Lebanon', 'LBP', '4125247', 'Beirut', 'Asia', 'AS', 'ar-LB,fr-LB,en,hy'),
('LC', 'Saint Lucia', 'XCD', '160922', 'Castries', 'North America', 'NA', 'en-LC'),
('LI', 'Liechtenstein', 'CHF', '35000', 'Vaduz', 'Europe', 'EU', 'de-LI'),
('LK', 'Sri Lanka', 'LKR', '21513990', 'Colombo', 'Asia', 'AS', 'si,ta,en'),
('LR', 'Liberia', 'LRD', '3685076', 'Monrovia', 'Africa', 'AF', 'en-LR'),
('LS', 'Lesotho', 'LSL', '1919552', 'Maseru', 'Africa', 'AF', 'en-LS,st,zu,xh'),
('LT', 'Lithuania', 'LTL', '2944459', 'Vilnius', 'Europe', 'EU', 'lt,ru,pl'),
('LU', 'Luxembourg', 'EUR', '497538', 'Luxembourg', 'Europe', 'EU', 'lb,de-LU,fr-LU'),
('LV', 'Latvia', 'EUR', '2217969', 'Riga', 'Europe', 'EU', 'lv,ru,lt'),
('LY', 'Libya', 'LYD', '6461454', 'Tripoli', 'Africa', 'AF', 'ar-LY,it,en'),
('MA', 'Morocco', 'MAD', '31627428', 'Rabat', 'Africa', 'AF', 'ar-MA,fr'),
('MC', 'Monaco', 'EUR', '32965', 'Monaco', 'Europe', 'EU', 'fr-MC,en,it'),
('MD', 'Moldova', 'MDL', '4324000', 'Chişinău', 'Europe', 'EU', 'ro,ru,gag,tr'),
('ME', 'Montenegro', 'EUR', '666730', 'Podgorica', 'Europe', 'EU', 'sr,hu,bs,sq,hr,rom'),
('MF', 'Saint Martin', 'EUR', '35925', 'Marigot', 'North America', 'NA', 'fr'),
('MG', 'Madagascar', 'MGA', '21281844', 'Antananarivo', 'Africa', 'AF', 'fr-MG,mg'),
('MH', 'Marshall Islands', 'USD', '65859', 'Majuro', 'Oceania', 'OC', 'mh,en-MH'),
('MK', 'Macedonia', 'MKD', '2062294', 'Skopje', 'Europe', 'EU', 'mk,sq,tr,rmm,sr'),
('ML', 'Mali', 'XOF', '13796354', 'Bamako', 'Africa', 'AF', 'fr-ML,bm'),
('MM', 'Myanmar [Burma]', 'MMK', '53414374', 'Nay Pyi Taw', 'Asia', 'AS', 'my'),
('MN', 'Mongolia', 'MNT', '3086918', 'Ulan Bator', 'Asia', 'AS', 'mn,ru'),
('MO', 'Macao', 'MOP', '449198', 'Macao', 'Asia', 'AS', 'zh,zh-MO,pt'),
('MP', 'Northern Mariana Islands', 'USD', '53883', 'Saipan', 'Oceania', 'OC', 'fil,tl,zh,ch-MP,en-MP'),
('MQ', 'Martinique', 'EUR', '432900', 'Fort-de-France', 'North America', 'NA', 'fr-MQ'),
('MR', 'Mauritania', 'MRO', '3205060', 'Nouakchott', 'Africa', 'AF', 'ar-MR,fuc,snk,fr,mey,wo'),
('MS', 'Montserrat', 'XCD', '9341', 'Plymouth', 'North America', 'NA', 'en-MS'),
('MT', 'Malta', 'EUR', '403000', 'Valletta', 'Europe', 'EU', 'mt,en-MT'),
('MU', 'Mauritius', 'MUR', '1294104', 'Port Louis', 'Africa', 'AF', 'en-MU,bho,fr'),
('MV', 'Maldives', 'MVR', '395650', 'Malé', 'Asia', 'AS', 'dv,en'),
('MW', 'Malawi', 'MWK', '15447500', 'Lilongwe', 'Africa', 'AF', 'ny,yao,tum,swk'),
('MX', 'Mexico', 'MXN', '112468855', 'Mexico City', 'North America', 'NA', 'es-MX'),
('MY', 'Malaysia', 'MYR', '28274729', 'Kuala Lumpur', 'Asia', 'AS', 'ms-MY,en,zh,ta,te,ml,pa,th'),
('MZ', 'Mozambique', 'MZN', '22061451', 'Maputo', 'Africa', 'AF', 'pt-MZ,vmw'),
('NA', 'Namibia', 'NAD', '2128471', 'Windhoek', 'Africa', 'AF', 'en-NA,af,de,hz,naq'),
('NC', 'New Caledonia', 'XPF', '216494', 'Noumea', 'Oceania', 'OC', 'fr-NC'),
('NE', 'Niger', 'XOF', '15878271', 'Niamey', 'Africa', 'AF', 'fr-NE,ha,kr,dje'),
('NF', 'Norfolk Island', 'AUD', '1828', 'Kingston', 'Oceania', 'OC', 'en-NF'),
('NG', 'Nigeria', 'NGN', '154000000', 'Abuja', 'Africa', 'AF', 'en-NG,ha,yo,ig,ff'),
('NI', 'Nicaragua', 'NIO', '5995928', 'Managua', 'North America', 'NA', 'es-NI,en'),
('NL', 'Netherlands', 'EUR', '16645000', 'Amsterdam', 'Europe', 'EU', 'nl-NL,fy-NL'),
('NO', 'Norway', 'NOK', '5009150', 'Oslo', 'Europe', 'EU', 'no,nb,nn,se,fi'),
('NP', 'Nepal', 'NPR', '28951852', 'Kathmandu', 'Asia', 'AS', 'ne,en'),
('NR', 'Nauru', 'AUD', '10065', '', 'Oceania', 'OC', 'na,en-NR'),
('NU', 'Niue', 'NZD', '2166', 'Alofi', 'Oceania', 'OC', 'niu,en-NU'),
('NZ', 'New Zealand', 'NZD', '4252277', 'Wellington', 'Oceania', 'OC', 'en-NZ,mi'),
('OM', 'Oman', 'OMR', '2967717', 'Muscat', 'Asia', 'AS', 'ar-OM,en,bal,ur'),
('PA', 'Panama', 'PAB', '3410676', 'Panama City', 'North America', 'NA', 'es-PA,en'),
('PE', 'Peru', 'PEN', '29907003', 'Lima', 'South America', 'SA', 'es-PE,qu,ay'),
('PF', 'French Polynesia', 'XPF', '270485', 'Papeete', 'Oceania', 'OC', 'fr-PF,ty'),
('PG', 'Papua New Guinea', 'PGK', '6064515', 'Port Moresby', 'Oceania', 'OC', 'en-PG,ho,meu,tpi'),
('PH', 'Philippines', 'PHP', '99900177', 'Manila', 'Asia', 'AS', 'tl,en-PH,fil'),
('PK', 'Pakistan', 'PKR', '184404791', 'Islamabad', 'Asia', 'AS', 'ur-PK,en-PK,pa,sd,ps,brh'),
('PL', 'Poland', 'PLN', '38500000', 'Warsaw', 'Europe', 'EU', 'pl'),
('PM', 'Saint Pierre and Miquelon', 'EUR', '7012', 'Saint-Pierre', 'North America', 'NA', 'fr-PM'),
('PN', 'Pitcairn Islands', 'NZD', '46', 'Adamstown', 'Oceania', 'OC', 'en-PN'),
('PR', 'Puerto Rico', 'USD', '3916632', 'San Juan', 'North America', 'NA', 'en-PR,es-PR'),
('PS', 'Palestine', 'ILS', '3800000', '', 'Asia', 'AS', 'ar-PS'),
('PT', 'Portugal', 'EUR', '10676000', 'Lisbon', 'Europe', 'EU', 'pt-PT,mwl'),
('PW', 'Palau', 'USD', '19907', 'Melekeok - Palau State Capital', 'Oceania', 'OC', 'pau,sov,en-PW,tox,ja,fil,zh'),
('PY', 'Paraguay', 'PYG', '6375830', 'Asunción', 'South America', 'SA', 'es-PY,gn'),
('QA', 'Qatar', 'QAR', '840926', 'Doha', 'Asia', 'AS', 'ar-QA,es'),
('RE', 'Réunion', 'EUR', '776948', 'Saint-Denis', 'Africa', 'AF', 'fr-RE'),
('RO', 'Romania', 'RON', '21959278', 'Bucharest', 'Europe', 'EU', 'ro,hu,rom'),
('RS', 'Serbia', 'RSD', '7344847', 'Belgrade', 'Europe', 'EU', 'sr,hu,bs,rom'),
('RU', 'Russia', 'RUB', '140702000', 'Moscow', 'Europe', 'EU', 'ru,tt,xal,cau,ady,kv,ce,tyv,cv,udm,tut,mns,bua,myv,mdf,chm,ba,inh,tut,kbd,krc,ava,sah,nog'),
('RW', 'Rwanda', 'RWF', '11055976', 'Kigali', 'Africa', 'AF', 'rw,en-RW,fr-RW,sw'),
('SA', 'Saudi Arabia', 'SAR', '25731776', 'Riyadh', 'Asia', 'AS', 'ar-SA'),
('SB', 'Solomon Islands', 'SBD', '559198', 'Honiara', 'Oceania', 'OC', 'en-SB,tpi'),
('SC', 'Seychelles', 'SCR', '88340', 'Victoria', 'Africa', 'AF', 'en-SC,fr-SC'),
('SD', 'Sudan', 'SDG', '35000000', 'Khartoum', 'Africa', 'AF', 'ar-SD,en,fia'),
('SE', 'Sweden', 'SEK', '9555893', 'Stockholm', 'Europe', 'EU', 'sv-SE,se,sma,fi-SE'),
('SG', 'Singapore', 'SGD', '4701069', 'Singapore', 'Asia', 'AS', 'cmn,en-SG,ms-SG,ta-SG,zh-SG'),
('SH', 'Saint Helena', 'SHP', '7460', 'Jamestown', 'Africa', 'AF', 'en-SH'),
('SI', 'Slovenia', 'EUR', '2007000', 'Ljubljana', 'Europe', 'EU', 'sl,sh'),
('SJ', 'Svalbard and Jan Mayen', 'NOK', '2550', 'Longyearbyen', 'Europe', 'EU', 'no,ru'),
('SK', 'Slovakia', 'EUR', '5455000', 'Bratislava', 'Europe', 'EU', 'sk,hu'),
('SL', 'Sierra Leone', 'SLL', '5245695', 'Freetown', 'Africa', 'AF', 'en-SL,men,tem'),
('SM', 'San Marino', 'EUR', '31477', 'San Marino', 'Europe', 'EU', 'it-SM'),
('SN', 'Senegal', 'XOF', '12323252', 'Dakar', 'Africa', 'AF', 'fr-SN,wo,fuc,mnk'),
('SO', 'Somalia', 'SOS', '10112453', 'Mogadishu', 'Africa', 'AF', 'so-SO,ar-SO,it,en-SO'),
('SR', 'Suriname', 'SRD', '492829', 'Paramaribo', 'South America', 'SA', 'nl-SR,en,srn,hns,jv'),
('SS', 'South Sudan', 'SSP', '8260490', 'Juba', 'Africa', 'AF', 'en'),
('ST', 'São Tomé and Príncipe', 'STD', '175808', 'São Tomé', 'Africa', 'AF', 'pt-ST'),
('SV', 'El Salvador', 'USD', '6052064', 'San Salvador', 'North America', 'NA', 'es-SV'),
('SX', 'Sint Maarten', 'ANG', '37429', 'Philipsburg', 'North America', 'NA', 'nl,en'),
('SY', 'Syria', 'SYP', '22198110', 'Damascus', 'Asia', 'AS', 'ar-SY,ku,hy,arc,fr,en'),
('SZ', 'Swaziland', 'SZL', '1354051', 'Mbabane', 'Africa', 'AF', 'en-SZ,ss-SZ'),
('TC', 'Turks and Caicos Islands', 'USD', '20556', 'Cockburn Town', 'North America', 'NA', 'en-TC'),
('TD', 'Chad', 'XAF', '10543464', 'N\'Djamena', 'Africa', 'AF', 'fr-TD,ar-TD,sre'),
('TF', 'French Southern Territories', 'EUR', '140', 'Port-aux-Français', 'Antarctica', 'AN', 'fr'),
('TG', 'Togo', 'XOF', '6587239', 'Lomé', 'Africa', 'AF', 'fr-TG,ee,hna,kbp,dag,ha'),
('TH', 'Thailand', 'THB', '67089500', 'Bangkok', 'Asia', 'AS', 'th,en'),
('TJ', 'Tajikistan', 'TJS', '7487489', 'Dushanbe', 'Asia', 'AS', 'tg,ru'),
('TK', 'Tokelau', 'NZD', '1466', '', 'Oceania', 'OC', 'tkl,en-TK'),
('TL', 'East Timor', 'USD', '1154625', 'Dili', 'Oceania', 'OC', 'tet,pt-TL,id,en'),
('TM', 'Turkmenistan', 'TMT', '4940916', 'Ashgabat', 'Asia', 'AS', 'tk,ru,uz'),
('TN', 'Tunisia', 'TND', '10589025', 'Tunis', 'Africa', 'AF', 'ar-TN,fr'),
('TO', 'Tonga', 'TOP', '122580', 'Nuku\'alofa', 'Oceania', 'OC', 'to,en-TO'),
('TR', 'Turkey', 'TRY', '77804122', 'Ankara', 'Asia', 'AS', 'tr-TR,ku,diq,az,av'),
('TT', 'Trinidad and Tobago', 'TTD', '1228691', 'Port of Spain', 'North America', 'NA', 'en-TT,hns,fr,es,zh'),
('TV', 'Tuvalu', 'AUD', '10472', 'Funafuti', 'Oceania', 'OC', 'tvl,en,sm,gil'),
('TW', 'Taiwan', 'TWD', '22894384', 'Taipei', 'Asia', 'AS', 'zh-TW,zh,nan,hak'),
('TZ', 'Tanzania', 'TZS', '41892895', 'Dodoma', 'Africa', 'AF', 'sw-TZ,en,ar'),
('UA', 'Ukraine', 'UAH', '45415596', 'Kyiv', 'Europe', 'EU', 'uk,ru-UA,rom,pl,hu'),
('UG', 'Uganda', 'UGX', '33398682', 'Kampala', 'Africa', 'AF', 'en-UG,lg,sw,ar'),
('UM', 'U.S. Minor Outlying Islands', 'USD', '0', '', 'Oceania', 'OC', 'en-UM'),
('US', 'United States', 'USD', '310232863', 'Washington', 'North America', 'NA', 'en-US,es-US,haw,fr'),
('UY', 'Uruguay', 'UYU', '3477000', 'Montevideo', 'South America', 'SA', 'es-UY'),
('UZ', 'Uzbekistan', 'UZS', '27865738', 'Tashkent', 'Asia', 'AS', 'uz,ru,tg'),
('VA', 'Vatican City', 'EUR', '921', 'Vatican', 'Europe', 'EU', 'la,it,fr'),
('VC', 'Saint Vincent and the Grenadines', 'XCD', '104217', 'Kingstown', 'North America', 'NA', 'en-VC,fr'),
('VE', 'Venezuela', 'VEF', '27223228', 'Caracas', 'South America', 'SA', 'es-VE'),
('VG', 'British Virgin Islands', 'USD', '21730', 'Road Town', 'North America', 'NA', 'en-VG'),
('VI', 'U.S. Virgin Islands', 'USD', '108708', 'Charlotte Amalie', 'North America', 'NA', 'en-VI'),
('VN', 'Vietnam', 'VND', '89571130', 'Hanoi', 'Asia', 'AS', 'vi,en,fr,zh,km'),
('VU', 'Vanuatu', 'VUV', '221552', 'Port Vila', 'Oceania', 'OC', 'bi,en-VU,fr-VU'),
('WF', 'Wallis and Futuna', 'XPF', '16025', 'Mata-Utu', 'Oceania', 'OC', 'wls,fud,fr-WF'),
('WS', 'Samoa', 'WST', '192001', 'Apia', 'Oceania', 'OC', 'sm,en-WS'),
('XK', 'Kosovo', 'EUR', '1800000', 'Pristina', 'Europe', 'EU', 'sq,sr'),
('YE', 'Yemen', 'YER', '23495361', 'Sanaa', 'Asia', 'AS', 'ar-YE'),
('YT', 'Mayotte', 'EUR', '159042', 'Mamoutzou', 'Africa', 'AF', 'fr-YT'),
('ZA', 'South Africa', 'ZAR', '49000000', 'Pretoria', 'Africa', 'AF', 'zu,xh,af,nso,en-ZA,tn,st,ts,ss,ve,nr'),
('ZM', 'Zambia', 'ZMW', '13460305', 'Lusaka', 'Africa', 'AF', 'en-ZM,bem,loz,lun,lue,ny,toi'),
('ZW', 'Zimbabwe', 'ZWL', '11651858', 'Harare', 'Africa', 'AF', 'en-ZW,sn,nr,nd');
