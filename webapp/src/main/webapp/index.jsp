<!DOCTYPE html>
<html lang="en">
<head>
<title>Department of Education</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
  box-sizing: border-box;
}

/* Style the body */
body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

/* Header/logo Title */
.header {
  padding: 80px;
  text-align: center;
  background: #1abc9c;
  color: white;
}

/* Increase the font size of the heading */
.header h1 {
  font-size: 40px;
}

/* Sticky navbar - toggles between relative and fixed, depending on the scroll position. It is positioned relative until a given offset position is met in the viewport - then it "sticks" in place (like position:fixed). The sticky value is not supported in IE or Edge 15 and earlier versions. However, for these versions the navbar will inherit default position */
.navbar {
  overflow: hidden;
  background-color: #333;
  position: sticky;
  position: -webkit-sticky;
  top: 0;
}

/* Style the navigation bar links */
.navbar a {
  float: left;
  display: block;
  color: white;
  text-align: center;
  padding: 14px 20px;
  text-decoration: none;
}


/* Right-aligned link */
.navbar a.right {
  float: right;
}

/* Change color on hover */
.navbar a:hover {
  background-color: #ddd;
  color: black;
}

/* Active/current link */
.navbar a.active {
  background-color: #666;
  color: white;
}

/* Column container */
.row {  
  display: -ms-flexbox; /* IE10 */
  display: flex;
  -ms-flex-wrap: wrap; /* IE10 */
  flex-wrap: wrap;
}

/* Create two unequal columns that sits next to each other */
/* Sidebar/left column */
.side {
  -ms-flex: 30%; /* IE10 */
  flex: 30%;
  background-color: #f1f1f1;
  padding: 20px;
}

/* Main column */
.main {   
  -ms-flex: 70%; /* IE10 */
  flex: 70%;
  background-color: white;
  padding: 20px;
}

/* Fake image, just for this example */
.fakeimg {
  background-image: url("https://www.coe.int/documents/21202288/42594985/Visual_Education_for_Democracy_in_the_Republic_of_Moldova.jpg/d83b18b0-afea-2746-32de-088bf2017243?t=1579702120000");
  /*background-color: #aaa;*/
  width: 100%;
  padding: 20px;
}

/* Footer */
.footer {
  padding: 20px;
  text-align: center;
  background: #ddd;
}

/* Responsive layout - when the screen is less than 700px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 700px) {
  .row {   
    flex-direction: column;
  }
}

/* Responsive layout - when the screen is less than 400px wide, make the navigation links stack on top of each other instead of next to each other */
@media screen and (max-width: 400px) {
  .navbar a {
    float: none;
    width: 100%;
  }
}
</style>
</head>
<body>

<div class="header">
  <h1>Department of Education</h1>
  <p>Government department</p>
</div>

<div class="navbar">
  <a href="#" class="active">Home</a>
  <a href="#">Parents</a>
  <a href="#">Education Staff</a>
  <a href="https://www.phptravels.net/login">Students</a>
  <a href="https://www2.hse.ie/coronavirus/">COVID-19</a>
  <a href="#" class="right">Contact Us</a>
</div>

<div class="row">
  <div class="side">
    <h2>Department of Education</h2>
    <h5>Government department</h5>
    <div class="fakeimg" id="secOne" style="height:400px;width:880px"></div>
    <p style="font-size:12px">The Department of Education is a department of the Government of Ireland. It is led by the Minister for Education who is assisted by one Minister of State.</p>
  </div>

</div>

<div class="footer">
  <a style=color:grey; href="https://www.gov.ie/en/">Feedback</a>
  <a style="color:grey;"href="https://www.education.ie/en/Accessibilty/">Accessibilty</a>
</div>

</body>
</html>
