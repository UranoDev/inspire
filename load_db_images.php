<?php
/**
 * load images from urls in json format
 * 
 */

 $num_rec_reads = 0;
 $num_rec_writes = 0;
 $num_rec_not_found = 0;
 $num_rec_exist = 0;
 // Open DB connection 
 $conn = new mysqli('localhost', 'root', '', 'inspire');
//validate connection
if ($conn->connect_error) {
	die("Connection failed: " . $conn->connect_error);
}

// get the json file
$json = file_get_contents('backgrounds.json');

// decode the json file
$json_data = json_decode($json, true);

// loop through the array
foreach ($json_data as $key => $value) {
	$num_rec_reads++;
	// get the image url
	$url = $value['url'];
	// get the image name
	$img_author = $value['author'] ?? "unknown author";

	// get the image content
	$content = file_get_contents($url);
	//validate the content
	if ($content === false) {
		echo "$url no existe más... \n";
		$num_rec_not_found++;
	}else{
		// get the image extension
		$ext = pathinfo($url, PATHINFO_EXTENSION);
		// validate the extension
		if (!in_array($ext, ['jpg', 'jpeg', 'png'])) {
			continue;
		}
		//insert into table images
		$sql = "INSERT INTO images (img_author, url) VALUES ('$img_author', '$url')";
		//validate the insert anc catch errors
		try {
			$result_qry = $conn->query($sql);
			if ($result_qry === TRUE){
				$num_rec_writes++;
			}
		} catch (\Throwable $th) {
			echo "Error: " . $sql . "\n" . $conn->error;
			$num_rec_exist++;
		}
	}
}
echo "Total de registros leidos: $num_rec_reads \n";
echo "Total de registros escritos: $num_rec_writes \n";
echo "Total de registros no encontrados: $num_rec_not_found \n";
echo "Total de registros existentes: $num_rec_exist \n";