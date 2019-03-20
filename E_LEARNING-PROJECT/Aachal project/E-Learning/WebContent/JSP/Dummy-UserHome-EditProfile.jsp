<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {box-sizing: border-box;}
body 
{
	font-family: "Lato", sans-serif;
	background-image: url("../Images/bg9.jpg");
	background-repeat: no-repeat;
	background-size: cover;	
}

/* Style the tab */
.tab {
  float: left;
  border: none;
  background-color: transparent;
  width: 30%;
  height: 570px;
}

/* Style the buttons inside the tab */
.tab button {
  display: block;
  background-color: inherit;
  color: black;
  padding: 22px 16px;
  width: 100%;
  border: none;
  outline: none;
  text-align: left;
  cursor: pointer;
  transition: 0.3s;
  font-size: 17px;
}

/* Change background color of buttons on hover */
.tab button:hover {
  background-color: #CC6600;
}

/* Create an active/current "tab button" class */
.tab button.active {
  background-color: #CC6600;
}

/* Style the tab content */
.tabcontent {
  float: left;
  padding: 0px 12px;
  border: none;
  width: 70%;
  border-left: none;
  height: 300px;
}

form {
  width: 60%;
  margin: 60px auto;
  background: #efefef;
  padding: 60px 120px 80px 120px;
  text-align: center;
  -webkit-box-shadow: 2px 2px 3px rgba(0,0,0,0.1);
  box-shadow: 2px 2px 3px rgba(0,0,0,0.1);
}
label {
  display: block;
  position: relative;
  margin: 40px 0px;
}
.label-txt {
  position:absolute;
  top: -1.6em;
  padding: 10px;
  font-family: sans-serif;
  font-size: .8em;
  letter-spacing: 1px;
  color: rgb(120,120,120);
  transition: ease .3s;
}
.input {
  width: 100%;
  padding: 10px;
  background: transparent;
  border: none;
  outline: none;
}
.input1{
  width: 30%;
  padding: 4px;
  background: transparent;
  border: none;
  outline: none;
}
.line-box {
  position: relative;
  width: 100%;
  height: 2px;
  background: #BCBCBC;
}
.line-box1 {
  position: relative;
  width: 50%;
  height: 2px;
  background: #BCBCBC;
}
.line-box2{
  position: relative;
  width: 70%;
  height: 2px;
  background: #BCBCBC;
}
.line {
  position: absolute;
  width: 0%;
  height: 2px;
  top: 0px;
  left: 50%;
  transform: translateX(-50%);
  background: #8BC34A;
  transition: ease .6s;
}

.input:focus + .line-box .line {
  width: 100%;
}

.label-active {
top: -3em;
}

button 
{ 
display: inline-block;
 
 padding: 12px 24px;
  background: rgb(220,220,220);
 
 font-weight: bold;
  
color: rgb(120,120,120);
  
border: none;
  
outline: none;

  border-radius: 3px;
 
 cursor: pointer;
  transition: ease .3s;

}

button:hover 
{
  
background: #8BC34A;

  color: #ffffff;

}

.column {
  float: left;
  width: 50%;
  padding: -50px;
  height: 100px;
}

.row:after {
  content: "";
  display: table;
  clear: both;
}

</style>
</head>
<body>

<h1 align="center" style="color:black; ;">EDIT PROFILE</h1>


<div class="tab">
  <button class="tablinks" onclick="openCity(event, 'London')" id="defaultOpen">Change Contact</button>
  <button class="tablinks" onclick="openCity(event, 'Paris')">Edit Address</button>
  <button class="tablinks" onclick="openCity(event, 'Tokyo')">Update Age</button>
  <button class="tablinks" onclick="openCity(event, 'Jakarta')">Change Password</button>
</div>



<div id="London" class="tabcontent">
  <label>
    <p class="label-txt" >CONTACT NUMBER</p>
    <input type="text" class="input" required width="20%">
    <div class="line-box1">
      <div class="line"></div>
    </div>
  </label>
</div>







<div id="Paris" class="tabcontent">

   <label>
    <p class="label-txt">ADDRESS LINE 1</p>
    <input type="text" class="input" required>
    <div class="line-box">
      <div class="line"></div>
    </div>
  </label>
   <label>
    <p class="label-txt">ADDRESS LINE 2</p>
    <input type="text" class="input" required>
    <div class="line-box">
      <div class="line"></div>
    </div>
  </label>
  
<div>
    
 
 <div class="row">   
   
  <div class="column" >
    <label>
    <p class="label-txt">STATE</p>
    <input type="text" class="input" required>
    <div class="line-box2">
     <div class="line"></div>
    </div>
  </label>
  </div>
 
  <div class="column" >
    <label>
    <p class="label-txt">COUNTRY</p>
    <input type="text" class="input" required>
    <div class="line-box2">
      <div class="line"></div>
    </div>
  </label>
 </div>
    
  </div>

</div>
   
      
  <div>
    
 
   <div class="row">
     
 <div class="column" >
   <label>
    <p class="label-txt">CITY</p>
    <input type="text" class="input" required>
    <div class="line-box2">
      <div class="line"></div>
    </div>
  </label>
 </div>
  <div class="column" >
   <label>
    <p class="label-txt">PINCODE</p>
    <input type="text" class="input" required>
    <div class="line-box2">
      <div class="line"></div>
    </div>
  </label>
 </div>
   </div>
   </div>
 
  
</div>

<div id="Tokyo" class="tabcontent">
  
  <div>
    <label>
    <p class="label-txt">AGE</p>
    <input type="number" name="age" required>
    
      <div class="line"></div>
   
     </label>
 </div>
 
</div>

<div id="Jakarta" class="tabcontent">  
  <label>
    <p class="label-txt">ENTER YOUR PASSWORD</p>
    <input type="text" class="input" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}" required>
    <div class="line-box">
      <div class="line"></div>
    </div>
  </label>
</div>

<script>
function openCity(evt, cityName) {
  var i, tabcontent, tablinks;
  tabcontent = document.getElementsByClassName("tabcontent");
  for (i = 0; i < tabcontent.length; i++) {
    tabcontent[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablinks");
  for (i = 0; i < tablinks.length; i++) {
    tablinks[i].className = tablinks[i].className.replace(" active", "");
  }
  document.getElementById(cityName).style.display = "block";
  evt.currentTarget.className += " active";
}

// Get the element with id="defaultOpen" and click on it
document.getElementById("defaultOpen").click();
</script>
   
</body>
</html> 
