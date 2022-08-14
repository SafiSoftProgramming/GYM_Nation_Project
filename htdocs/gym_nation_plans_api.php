<?php 
	$gymname = isset($_POST['gymname']) ? $_POST['gymname'] : '';
       if (isset($_POST['gymname'])) {   
	
	require_once('gym_nation_database_conn_link.php');
	
	//database constants
	define('DB_HOST', $db_server );
	define('DB_USER', $DB_USER);
	define('DB_PASS', $DB_PASS);
	define('DB_NAME', $gymname);
        
       }
	
	//connecting to database and getting the connection object
	$conn = new mysqli(DB_HOST, DB_USER, DB_PASS, DB_NAME);
	
	//Checking if any error occured while connecting
	if (mysqli_connect_errno()) {
		echo "Failed to connect to MySQL: " . mysqli_connect_error();
		die();
	}
        
         header('Contrnt-Type: app;ication/Json; charset=utf-8');
        mysqli_set_charset($conn,"utf8");
	
	//creating a query
	$stmt = $conn->prepare("SELECT _id, plan_name, plan_description, plan_duration, plan_price, plan_available FROM plan_data;");
	
	//executing the query 
	$stmt->execute();
	
	//binding results to the query 
	$stmt->bind_result($_id, $plan_name, $plan_description, $plan_duration, $plan_price, $plan_available);
	
	$gym_plans = array(); 
	
	//traversing through all the result 
	while($stmt->fetch()){
		$temp = array();
		$temp['_id'] = $_id; 
		$temp['plan_name'] = $plan_name; 
	        $temp['plan_description'] = $plan_description; 
		$temp['plan_duration'] = $plan_duration; 
		$temp['plan_price'] = $plan_price; 
		$temp['plan_available'] = $plan_available; 
              
               
                

		array_push($gym_plans, $temp);
	}
	
	//displaying the result in json format 
	echo json_encode($gym_plans,JSON_UNESCAPED_UNICODE);
       
        
	
	
