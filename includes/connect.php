<?php
$host = "localHost";
$user = "root";
$password = "root"; //leave this blank for windows users
$db = "info";
$conn = mysqli_connect($host, $user, $password, $db);
if (!$conn) {

echo "broken";
exit;
}
//echo "connected";

// Connected to database... but how to fetch data from database?


    $myQuery = "SELECT name, text_1, text_2, text_3, text_4, text_5, text_6 FROM data";
    $result = mysqli_query($conn, $myQuery);
    $rows = array();
    // fill the array with the result set and send it to the browser
    while($row = mysqli_fetch_assoc($result)) {
        $rows[] = $row;
    }

// encode the result and send it back
echo json_encode($rows);
?>
