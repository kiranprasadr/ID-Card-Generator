<html>
<body>	
<?php
    $server_name='localhost';
    $username='root';
    $password='';
	$database_name='test';

	$con=mysqli_connect($server_name,$username,$password,$database_name);

	if(!$con)
	{
		die('Connection failed:'. mysqli_connect_error());
	}
	
	if(isset($_POST['checked']))
	{
		$check=$_POST['check'];
		
	}
	$i=$check;
    $get_details="SELECT * FROM `college_id` WHERE `mobile` = $i";
	
	if(mysqli_query($con,$get_details))
	{
		$i=$check;
        $get_details="SELECT * FROM `college_id` WHERE `mobile` = $i";
	
		$run=mysqli_query($con, $get_details);
		while($row=mysqli_fetch_array($run)){

			
	    $usn=$row['usn'];
		$name=$row['name'];
		$dob=$row['dob'];
		$sem_sec=$row['sem_sec'];
		$department=$row['department'];
		$mobile=$row['mobile'];
		$email=$row['email'];
		$Blood_group=$row['Blood_group'];
		$address=$row['address'];
      
    }		
		
	}
	else
	{
		echo 'Error:' .$get_details."" . mysqli_error($con);
	}
	
		
	/*$run=mysqli_query($con, $get_details);
	
		
	while($row=mysqli_fetch_array($run)){

			
	    $adm_no=$row['adm_no'];
		$name=$row['name'];
		$father_name=$row['father_name'];
		$dob=$row['dob'];
		$class=$row['class'];
		$sec=$row['sec'];
		$rollno=$row['rollno'];
		$mobile=$row['mobile'];
		$address=$row['address'];
      
    }*/		
?>	


<table id="card">
<b style="position:absolute;left:250px;top:60px;color:white;">Staff ID CARD</b>
<tr><td style="position:absolute;top:100px;left:50px;">Adm no:</td><td style="position:absolute;top:100px;left:150px;"><?php echo $usn; ?></td></tr>
<tr><td style="position:absolute;top:125px;left:50px;">Name:</td><td style="position:absolute;top:125px;left:150px;"><?php echo $name; ?></td></tr>
<tr><td style="position:absolute;top:150px;left:50px;">DOB</td><td style="position:absolute;top:200px;left:150px;"><?php echo $dob; ?></td></tr>
<tr><td style="position:absolute;top:175px;left:50px;">Class</td><td style="position:absolute;top:150px;left:150px;"><?php echo $sem_sec; ?></td></tr>
<tr><td style="position:absolute;top:200px;left:50px;">Father Name</td><td style="position:absolute;top:175px;left:150px;"><?php echo $department; ?></td></tr>
<tr><td style="position:absolute;top:225px;left:50px;">sec</td><td style="position:absolute;top:225px;left:150px;"><?php echo $mobile; ?></td></tr>
<tr><td style="position:absolute;top:250px;left:50px;">Roll no</td><td style="position:absolute;top:250px;left:150px;"><?php echo $email; ?></td></tr>
<tr><td style="position:absolute;top:275px;left:50px;">Mobile</td><td style="position:absolute;top:275px;left:150px;"><?php echo $Blood_group; ?></td></tr>
<tr><td style="position:absolute;top:300px;left:50px;">Address</td><td style="position:absolute;top:300px;left:150px;"><?php echo $address; ?></td></tr>

</table>
</body>
</html>