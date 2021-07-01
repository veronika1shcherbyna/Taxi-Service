# Taxi-Service
<img src="https://img.freepik.com/free-vector/three-dimensional-image-of-taxi-car-isolated-on-white-background_53876-12109.jpg?size=626&ext=jpg" >
A prototype of an online taxi service. <br>
You can simply register new drivers, add new cars and manufacturers, where cars were made, and add these cars to yours drivers. </br>
In this project used N-tier architecture with DB layer, DAO layer, Service layer, Controllers layer and View layer.
Project was developed according to SOLID principles with authorization and authentication.

<h3>Technologies used:</h3>
<ul>
  <li>JDBC</li>
  <li>MySQL</li>
  <li>Servlet</li>
  <li>JSP</li>
  <li>JSTL</li>
  <li>Tomcat 9.0.46</li>
  <li>Maven</li>
  <li>Maven Checkstyle Plugin</li>
  <li>HTML, CSS</li>
</ul>

<h3>Setup:</h3>
1. To run the project on your computer, clone this project into your local folder and open the project in an IDE. <br>
2. Install MySQL and MySQL Workbench, to configure MySQL you can use the script from resources/init_db.sql.<br>
3. Add your parameters to taxi/util/ConnectionUtil.java<br>
<ul>
  <li>Url to your database</li>
  <li>Your login to DB</li>
  <li>Your password to DB</li>
  <li>JDBC driver</li>
</ul>
4. Configure Apache Tomcat before you run the app.<br>
