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
<h3>
  <p style="color:white;">Developed by: Richard Tamunotonye</p>
<p style="color:white;">richardtamunotonye@gmail.com</p>
</h3> 
<ul >
<li><a href="main.html" title="Home Page">REGISTERATION</a></li>
<li><a href="Allfemalestud.php" title="All Female">FEMALE STUDENTS</a></li>
<li><a href="Aphabetorder.php" title="students arranged in alphabetical order of Surnames"> ALPHABETICALLY SORTED LIST</a></li>
<li><a href="displayfacultystate.php" title="">FILTERED AND SORDED LIST ACCORDING TO STATE AND FACULTY</a></li>
</ul>
<form action="process.php" method="POST">
<table align="center">
<tr>
<td>Surname:</td>
<td><input type="text" name="sname"></td>
<td>Lastname:</td>
<td><input type="text" name="lname"></td>
</tr>
<tr>
<td>Matric No:</td>
<td><input type="text" name="matno"></td>
<td>Level:</td>
<td><select name="level">
<option selected="selected" value="default">-select level-</option>
<option value="100">100</option>
<option value="200">200</option>
<option value="300">300</option>
<option value="400">400</option>
<option value="500">500</option>
<option value="600">600</option>
</tr>
<tr>
<td>Year of Study:</td>
<td><select name="Year">
<option selected="selected" value="default">-Select year of study-</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="other">others</option>
</select></td>
<td>Program:</td>
<td><select name="program" value="Select Program">
<option selected="selected" value="default">-select program-</option>
<option value="sandwich">Sandwich</option>
<option value="BSC">BSC</option>
<option value="PGD">PGD</option>
<option value="Masters">Masters</option>
<option value="Phd">Phd</option>
</select>
</td>
</tr>
<tr>
<td>Department:</td>
<td><select name="department" value="Select department">
<option selected="selected" value="default">-select Department-</option>
<option value="Computer Science">Computer Science</option>
<option value="Petrolumengineering">Petrolum engineering</option>
<option value="Electrical engineering">Electrical engineering</option>
<option value="Anatomy">Anatomy</option>
<option value="Gynacologist">Gynacologist</option>
<option value="Pharmatist">Pharmatist</option>
<option value="Encomist">Encomice</option>
</select>
</td>
</tr>
<tr>
<td>Faculty:</td>
<td><select name="Facuty">
<option selected = "selected" value="deafult">-Select Faculty-</option>
<option value="Engineering">Engineering</option>
<option value="Science">Science</option>
<option value="Managment">Managment</option>
<option value="Art">Art</option>
<option value="Medicine">Medicine</option>
</select>

</td>
<td>L_G_A:</td>
<td><input type="text" name="lga"></td>
</tr>
<tr>
<td>State:</td>
<td><select name="State">
<option selected="selected">-Select State-</option>
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
<option selected="selected">-Select Country-</option>
<option value="nigeria">Nigeria</option>
<option value="ghana">Ghana<ption>
<option value="algerian">Algerian</option>
<option value="london">London</option>
</select></td>
</tr>
<tr>
<td>Date of Birth (YYYY-MM-DD)</td>
<td><input type="text" name="dob"></td>
<td>Place Of Birth:</td>
<td><input type="text" name="pob"></td>
</tr>
<tr>
<td>Gender:</td>
<td><select name="gender">
<option selected="selected">Select Sex</option>
<option value="male">Male</option>
<option value="female">Female</option>
</select>
<td>Email:</td>
<td><input type="text" name="email"></td>
</tr>
<tr>
<td>Marrital Status:</td>
<td><select name="Maritalstatus">
<option selected="selected">-Select Marital Status-</option>
<option value="single">Single</option>
<option value="Married">Married</option>
</select>
</td>
<td>Religion:</td>
<td><select name="Religion">
<option selected="selected" value="default">-Select Religion-</option>
<option value="christianity">Christianity</option>
<option value="muslim">Muslim</option>
</select>
</td>
</tr>
<tr>
<td>Contact Address:</td>
<td><input type="text" name="cadd"></td>
<td>Next of Kin:</td>
<td><input type="text" name="kin"></td>
</tr>
<tr>
<td>Relationship:</td>
<td><input type="text" name="relate"></td>
<td>Next of Kin Address:</td>
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