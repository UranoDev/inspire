<?php
//get random record from table 'images'
$db =  new mysqli('localhost', 'root', '', 'inspire');
$db->set_charset('utf8');
$random = $db->query("SELECT * FROM images ORDER BY RAND() LIMIT 1");
$random = $random->fetch_assoc();
$url = $random['url'];
$img_author = $random['img_author'] ?? "autor desconocido";


//get random record from table 'quotes'
$random = $db->query("SELECT * FROM quotes, series where series.id = quotes.id_serie ORDER BY RAND() LIMIT 1");
$random = $random->fetch_assoc();
$quote = $random['quote'];
$series = $random['name'];
$quote_author = $random['author'];
$link_author = $random['link'];


