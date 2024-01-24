-- Adminer 4.8.1 MySQL 10.6.12-MariaDB-0ubuntu0.22.04.1 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

INSERT INTO `Articles` (`id`, `title`, `body`, `startDate`, `endDate`, `importance_level`, `Authors_id`) VALUES
(1,	'Introduction to Web Development',	'Learn the basics of web development in this introductory article.',	'2024-01-01',	'2024-02-15',	0000000001,	1),
(2,	'The Art of Data Visualization',	'Explore the world of data visualization and its impact on decision-making.',	'2024-02-01',	'2024-02-20',	0000000002,	4),
(3,	'Mastering CascadingStyleSheet Grid Layout',	'Discover the power of CascadingStyleSheet Grid Layout for creating flexible and responsive web layouts.',	'2024-03-11',	'2024-03-25',	0000000003,	28),
(4,	'A Journey into Machine Learning',	'Explore the fascinating field of machine learning and its applications.',	'2024-04-05',	'2024-04-20',	0000000001,	4),
(5,	'The Future of Artificial Intelligence',	'Dive into the latest trends and advancements in artificial intelligence.',	'2024-05-01',	'2024-05-15',	0000000002,	30),
(6,	'The Art of JavaScript',	'Explore the wonders of JavaScript and its role in modern web development.',	'2024-01-01',	'2024-06-15',	0000000002,	4),
(7,	'Unlocking the Power of React',	'Learn how to harness the full potential of React for building dynamic user interfaces.',	'2024-06-10',	'2024-06-25',	0000000003,	5),
(8,	'Python for Data Science',	'Discover how Python is used in the field of data science and analysis.',	'2024-07-01',	'2024-07-15',	0000000001,	3),
(9,	'The World of Cybersecurity',	'Dive into the realm of cybersecurity and understand its importance in the digital age.',	'2024-07-10',	'2024-07-25',	0000000002,	4),
(10,	'Mastering Mobile App Development',	'Learn the essentials of mobile app development and create your first app.',	'2024-08-01',	'2024-08-15',	0000000003,	5),
(11,	'Exploring Cloud Computing',	'Understand the concepts behind cloud computing and its impact on the tech industry.',	'2024-08-10',	'2024-08-25',	0000000001,	4),
(12,	'The Art of Graphic Design',	'Delve into the principles of graphic design and create visually stunning artworks.',	'2024-09-01',	'2024-09-15',	0000000002,	5),
(13,	'Introduction to Artificial Neural Networks',	'Uncover the basics of artificial neural networks and their applications in machine learning.',	'2024-09-10',	'2024-09-25',	0000000003,	4),
(14,	'Web Accessibility: A Comprehensive Guide',	'Ensure your websites are accessible to everyone by understanding the principles of web accessibility.',	'2024-10-01',	'2024-10-15',	0000000001,	3),
(15,	'The Impact of Blockchain Technology',	'Explore how blockchain is revolutionizing industries and changing the way we think about security.',	'2024-10-10',	'2024-10-25',	0000000002,	4),
(16,	'Creative Writing Techniques',	'Enhance your writing skills with creative writing techniques and tips from seasoned authors.',	'2024-01-10',	'2024-11-15',	0000000003,	5),
(17,	'Getting Started with Kotlin',	'Get started with Kotlin programming language and discover its advantages for Android development.',	'2024-11-10',	'2024-11-25',	0000000001,	4),
(18,	'Understanding Quantum Computing',	'Dive into the fascinating world of quantum computing and its potential impact on the future of technology.',	'2024-12-01',	'2024-12-15',	0000000002,	5),
(19,	'The Art of Photography',	'Learn the art of photography, from composition techniques to post-processing tricks.',	'2024-12-10',	'2024-12-25',	0000000003,	4),
(20,	'Introduction to Augmented Reality',	'Discover the fundamentals of augmented reality and its applications in various industries.',	'2025-01-01',	'2025-01-15',	0000000001,	3),
(21,	'Exploring Quantum Mechanics',	'Understand the principles of quantum mechanics and their significance in the realm of physics.',	'2025-01-10',	'2025-01-25',	0000000002,	4),
(22,	'The Evolution of Programming Languages',	'Trace the evolution of programming languages and their impact on software development.',	'2025-02-01',	'2025-02-15',	0000000003,	5),
(23,	'Artificial Intelligence in Healthcare',	'Explore the applications of artificial intelligence in healthcare and its potential to revolutionize patient care.',	'2025-02-10',	'2025-02-25',	0000000001,	4),
(24,	'Creating Interactive Web Maps with GIS',	'Learn how to create interactive web maps using Geographic Information Systems (GIS).',	'2025-03-01',	'2025-03-15',	0000000002,	5),
(25,	'Mastering DevOps Practices',	'Master the best practices and tools of DevOps for efficient and collaborative software development.',	'2025-03-10',	'2025-03-25',	0000000003,	4);

INSERT INTO `Articles_has_categories` (`Articles_id`, `categories_id`) VALUES
(1,	5),
(6,	2),
(7,	2),
(8,	2),
(9,	2),
(10,	2),
(11,	3),
(12,	3),
(13,	3),
(14,	3),
(15,	3),
(16,	1),
(17,	1),
(18,	1),
(19,	1),
(20,	1),
(21,	5),
(22,	5),
(23,	5),
(24,	5),
(24,	6),
(25,	5);

INSERT INTO `Authors` (`id`, `pseudo`, `nom`, `prenom`) VALUES
(1,	'Watta',	'Finot',	'Hélène'),
(2,	'Matéo',	'Nicoud',	'Matéo'),
(3,	'Valentine',	'Albert',	'Valentine'),
(4,	'YoupiDu26',	'Robert',	'Denis'),
(5,	'Loulou23',	'Martin',	'Louis'),
(6,	'camille19',	'Dupont',	'Camille'),
(7,	'antoine77',	'Lefevre',	'Antoine'),
(8,	'clara_g',	'Girard',	'Clara'),
(9,	'tommy_d',	'Dubois',	'Thomas'),
(10,	'lea_m',	'Moreau',	'Lea'),
(11,	'GégéManVu',	'Man-Vussa',	'Gérard'),
(12,	'jsmith',	'Smith',	'John'),
(13,	'emilyj',	'Johnson',	'Emily'),
(14,	'mike_b',	'Brown',	'Michael'),
(15,	'sophiam',	'Miller',	'Sophia'),
(16,	'dan_d',	'Davis',	'Daniel'),
(17,	'lauraw',	'White',	'Laura'),
(18,	'alex_c',	'Clark',	'Alexandra'),
(19,	'kevin_s',	'Smithson',	'Kevin'),
(20,	'olivia_m',	'Martinez',	'Olivia'),
(21,	'nathan_r',	'Roberts',	'Nathan'),
(22,	'grace_h',	'Hamilton',	'Grace'),
(23,	'chris_g',	'Garcia',	'Christopher'),
(24,	'sara_t',	'Taylor',	'Sara'),
(25,	'will_f',	'Fisher',	'William'),
(26,	'hannah_k',	'Kim',	'Hannah'),
(27,	'ryan_p',	'Perez',	'Ryan'),
(28,	'ava_j',	'Jones',	'Ava'),
(29,	'noah_w',	'Williams',	'Noah'),
(30,	'mia_r',	'Robinson',	'Mia'),
(32,	'Val',	'Martin',	'Valentine');

INSERT INTO `categories` (`id`, `name`) VALUES
(2,	'Actualité'),
(3,	'Culture'),
(1,	'Fiction'),
(5,	'Formation'),
(6,	'Loisirs'),
(4,	'Politique');

INSERT INTO `comments` (`id`, `body`, `date`, `Authors_id`, `Articles_id`) VALUES
(1,	'Sans avis',	'2024-01-24 11:05:55.0',	1,	1),
(2,	'Bravo ! Super article, merci pour le partage !',	'2024-01-24 11:06:18.0',	3,	6),
(3,	'J\'ai vraiment apprécié la lecture, continuez le bon travail !',	'2024-06-10 07:18:12.0',	5,	6),
(4,	'Des informations très utiles, merci beaucoup !',	'2024-06-15 15:45:30.0',	2,	6),
(5,	'Cet article m\'a beaucoup aidé dans mon projet React.',	'2024-06-12 09:56:28.0',	4,	7),
(6,	'Je suis impatient de lire plus d\'articles sur React.',	'2024-06-18 06:30:15.0',	1,	7),
(7,	'Merci pour ces explications claires sur React.',	'2024-06-22 12:10:05.0',	2,	7),
(8,	'Python est vraiment un langage puissant pour la science des données.',	'2024-07-05 07:12:54.0',	3,	8),
(9,	'J\'ai appris beaucoup de choses en suivant ce guide.',	'2024-07-12 14:38:20.0',	5,	8),
(10,	'Merci pour les exemples pratiques en Python.',	'2024-07-18 08:05:42.0',	1,	8);

-- 2024-01-24 11:11:42
