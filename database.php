<?php
  $DB_NAME = 'tweetlocation.cbwvsfmb3m23.us-west-2.rds.amazonaws.com:3306';
  $DB_USER = 'twirkle';
  $DB_PASS = 'inductionorbust';
  $DB_TABLE = 'twirkle';

  // Create connection
  $mysqli=mysqli_connect($DB_HOST,$DB_USER,$DB_PASS,$DB_TABLE);

  // Check connection
  if (mysqli_connect_errno($mysqli)) {
    echo "Failed to connect to MySQL: " . mysqli_connect_error();
    exit;
  }
  echo "success";
  //define some constants
  define("FAILURE", "-1");
  define ("SUCCESS", "1");
?>