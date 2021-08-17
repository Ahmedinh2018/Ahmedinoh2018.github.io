<html>
<head>
<title>Pro Assignment</title>
<link rel="stylesheet" href="assignment.css" type="text/css">
<style type="text/css">
h1{
text-align:center;
background:#0B3A67;
color:white;
font-family:calibri;
}
li{
display:inline-block;

}
ul{
list-style-type:none;
}
a{
margin:5px 20px;
text-decoration:none;
color:#0B3A67;
}
ul{
text-align:center;
background:white;
padding:7px;
color: rgba(0,0,0,0.6);
text-shadow: 2px 8px 6px rgba(0,0,0,0.2),
                 0px -5px 35px rgba(255,255,255,0.3);
}
td{
color: white;
}
</style>
</head>
<body>
<img src = "logo.jpg">
<h1>Student Data Upload</h1>
<ul >
<li><a href="main.html" title="Home Page">REGISTERATION</a></li>
<li><a href="Allfemalestud.php" title="All Female">FEMALE STUDENTS</a></li>
<li><a href="Aphabetorder.php" title="students arranged in alphabetical order of Surnames"> ALPHABETICALLY SORTED LIST</a></li>
<li><a href="displayfacultystate.php" title="">FILTERED AND SORDED LIST ACCORDING TO STATE AND FACULTY</a></li>
</ul>
<form>
<table>
<tr>
<td>Surname:</td>
<td><input type="text" name="sname"></td>
<td>Lastname:</td>
<td><input type="text" name="lname"></td>
</tr>
<tr>
<td>Mat_No:</td>
<td><input type="text" name="matno"></td>
<td>Level:</td>
<td><select name="level">
<option selected="selected" value="default">-select level-</option>
<option value="One">100</option>
<option value="Two">200</option>
<option value="Three">300</option>
<option value="Four">400</option>
<option value="Five">500</option>
<option value="Six">600</option>
</tr>
<tr>
<td>Year:</td>
<td><select name="Year">
<option value="U2009">U2009</option>
<option value="U2010">U2010</option>
<option value="U2011">U2011</option>
<option value="U2012">U2012</option>
<td>Program:</td>
<td><select name="program" value="Select Program">
<option value="ond">OND</option>
<option value="hnd">HND</option>
<option value="bsc">BSC</option>
<option value="phd">PHD</option>
</tr>
<tr>
<td>Faculty:</td>
<td><select name="Facuty">
<option value="Sceince">Sceince</option>
<option value="Managment">Managment</option>
<option value="Art">Art</option>
<option value="Medicine">Medicine</option>
<td>L_G_A:</td>
<td><input type="text" name="lga"></td>
</tr>
<tr>
<td>State:</td>
<td><select name="State">
<option selected="selected">Select State</option>
<option value="rivers">Rivers</option>
<option value="enugu">Enugu</option>
<option value="abia">Abia</option>
<option value="imo">Imo</option>
<option value="anambra">Anambra</option>
<option value="akwaibom">Akwaibom</option>
<option value="lagos">Lagos</option>
<option value="osun">Osun</option>
</select>
<td>Nationality:</td>
<td><select name= "Country">
<option value="nigeria">Nigeria</option>
<option value="ghana">Ghana<ption>
<option value="algerian">Algerian</option>
<option value="london">London<ption>
</tr>
<tr>
<td>Date_of_Birth</td>
<td><input type="text" name="dob"></td>
<td>Place_Of_Birth:</td>
<td><input type="text" name="pob"></td>
</tr>
<tr>
<td>Gender:</td>
<td><select name="Gender">
<option selected="selected">Select Sex</option>
<option value="male">Male</option>
<option value="female">Female</option>
</select>
<td>Email:</td>
<td><input type="text" name="email"></td>
</tr>
<tr>
<td>Marrital_Status:</td>
<td><select name="Marital status">
<option value="nigeria">Single</option>
<option value="ghana">Married<ption>
<td>Religion:</td>
<td><select name="Religion">
<option value="christianity">Christianity</option>
<option value="muslim">Muslim<ption>
</tr>
<tr>
<td>Contact_Address:</td>
<td><input type="text" name="cadd"></td>
<td>Next_of_Kin:</td>
<td><input type="text" name="kin"></td>
</tr>
<tr>
<td>Relationship:</td>
<td><input type="text" name="relate"></td>
<td>Next_of_Kin_Address:</td>
<td><input type="text" name="nadd"></td>
</tr>
<tr>
<td><input type="submit" name="submit" value="Submit"></td>
<td><input type="Reset" name="Reset"value="Clear"></td>
</tr>
</table>
</form>
</div>
</body>
</html>