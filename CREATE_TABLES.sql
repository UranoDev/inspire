CREATE TABLE `series` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `description` varchar(256) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

CREATE TABLE `quotes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_serie` int(11) NOT NULL,
  `quote` varchar(512) NOT NULL,
  `author` varchar(64) NOT NULL DEFAULT 'Naval',
  `link` varchar(512) NOT NULL DEFAULT 'https://twitter.com/naval',
  PRIMARY KEY (`id`),
  KEY `author` (`author`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf16;

CREATE TABLE `images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img_author` varchar(64) NOT NULL,
  `url` varchar(1024) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `url` (`url`) USING HASH,
  KEY `author` (`img_author`)
) ENGINE=InnoDB AUTO_INCREMENT=372 DEFAULT CHARSET=utf16;

