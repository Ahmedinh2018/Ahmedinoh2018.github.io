<?php
if(isset($_POST['submit'])){
$surname = $_POST['sname'];
$lasname = $_POST['lname'];
$matricno = $_POST['matno'];
$level=$_POST['level'];
$yearofstudy=$_POST['Year'];
$program=$_POST['program'];
$department = $_POST['department'];
$faculty=$_POST['Facuty'];
$lga=$_POST['lga'];
$state=$_POST['State'];
$nationality=$_POST['Country'];
$dateofbirth=$_POST['dob'];
$placeofbirth=$_POST['pob'];
$gender=$_POST['gender'];
$email=$_POST['email'];
$marritalstatus=$_POST['Maritalstatus'];
$religion=$_POST['Religion'];
$contactaddress=$_POST['cadd'];
$nextofkin=$_POST['kin'];
$relationship=$_POST['relate'];
$nextofkinaddress=$_POST['nadd'];

if(empty($surname)|| empty($lasname)||empty($matricno)|| empty($level)|| empty($yearofstudy)
||empty($program)|| empty($department)|| empty($faculty)||empty($lga)||empty($state)
||empty($nationality)||empty($dateofbirth)||empty($placeofbirth)
||empty($gender)||empty($email)||empty($marritalstatus)||empty($religion)
||empty($contactaddress)
||empty($nextofkin)||empty($relationship)||empty($nextofkinaddress)){
?>
<script>
alert("Please all fields are required!");
window:location="main.html";
</script>
<?php
}else{


mysql_connect("localhost","root","") or die(mysql_error());
mysql_select_db("proassign") or die(mysql_error());
$insert = "INSERT INTO `profassignment` VALUES ('','$surname','$lasname','$matricno','$level','$yearofstudy','$program','$department',
'$faculty','$lga','$state','$nationality','$dateofbirth',
'$placeofbirth','$gender','$email','$marritalstatus','$religion','$contactaddress','$nextofkin','$relationship','$nextofkinaddress')";
if($run = mysql_query($insert)){
?>
<script>
alert("You have successfully registered. Thanks...");
window:location="main.html";
</script>
<?php
}else{
echo '<P style=background:blue;color:white;padding:6px;>Sorry we were unable to register you now. try again later.<a href="form.php">Click here to insert.</p>'.mysql_error();
}
}
}
?>