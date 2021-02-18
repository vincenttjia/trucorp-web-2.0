<?php
$link = mysqli_connect($_ENV["DatabaseIPNetwork"],$_ENV["databaseUsername"],$_ENV["databasePassword"],"Trucorp");
if (!$link){
echo "tidak bisa konek ke MySQL" . "<br>";
exit;
}
$q = $link->prepare("SELECT * FROM users");
$q->execute();
$rowcount = $q->num_rows();
$res = $q->get_result();

echo "Number of rows : ".$rowcount."<br>";

while($row=$res->fetch_assoc()){
	echo var_dump($row)."<br>";
}


mysqli_close($link);
?>
