<!DOCTYPE html>
<html>
<body>

<h2>HTML Practice</h2>
<P> HTML headings are titles or subtitles that you want to display on a webpage.</P>

<h2>Paragraph Tag </h2>
<p> A paragraph always starts on a new line, and is usually a block of text.</p>

<h2>Image Tag </h2>
<p> The IMG tag has two required attributes:
src - Specifies the path to the image
alt - Specifies an alternate text for the image </p>
<center><img src="../images/avatar_hat.jpg" alt="avatat" ></center>

<h2>HTML LINK Tag </h2>
<P> The most important attribute of the <a> element is the href attribute, which indicates the link's destination. </P>
<center><a href="https://www.google.co.in//">Visit google.com!</a></center>

<h2>Basic HTML Table</h2>
<P> The table tag defines an HTML table.
Each table row is defined with a <B>tr</B> tag. Each table header is defined with a <B>th</B> tag. Each table data/cell is defined with a <B>td</B> tag.
By default, the text in <B>th</B> elements are bold and centered.
By default, the text in <B>td</B> elements are regular and left-aligned. </P>
<table style="width:100%">
  <tr>
    <th>Firstname</th>
    <th>Lastname</th> 
    <th>Age</th>
  </tr>
  <tr>
    <td>Jill</td>
    <td>Smith</td>
    <td>50</td>
  </tr>
  <tr>
    <td>Eve</td>
    <td>Jackson</td>
    <td>94</td>
  </tr>
  <tr>
    <td>John</td>
    <td>Doe</td>
    <td>80</td>
  </tr>
</table>

<h2>An Unordered HTML List</h2>
<P> An unordered list starts with the <b>ul</b> tag. Each list item starts with the <b>li</b> tag. </P>
<ul>
  <li>Coffee</li>
  <li>Tea</li>
  <li>Milk</li>
</ul>  

<h2>An Ordered HTML List</h2>
<p> An ordered list starts with the <b>ol</b> tag. Each list item starts with the <b>li</b> tag. </p>
<ol>
  <li>Coffee</li>
  <li>Tea</li>
  <li>Milk</li>
</ol> 

<h2>An description HTML List</h2>
<p> The <b>dl</b> tag defines the description list, the <b>dt</b> tag defines the term (name), and the <b>dd</b> tag describes each term: </p>
<dl>
  <dt>Coffee</dt>
  <dd>- black hot drink</dd>
  <dt>Milk</dt>
  <dd>- white cold drink</dd>
</dl>
<h2>Html Forms</h2>
<p>The <b>label</b> element also help users who have difficulty clicking on very small regions (such as radio buttons or checkboxes) - because when the user clicks the text within the <b>label</b> element, it toggles the radio button/checkbox.
The for attribute of the <b>label</b> tag should be equal to the id attribute of the <b>input</b> element to bind them together. 
</p>
<form action="/action_page.php">
  <label for="fname">First name:</label><br>
  <input type="text" id="fname" name="fname" value="John"><br>
  <label for="lname">Last name:</label><br>
  <input type="text" id="lname" name="lname"><br><br>
  
  <h2> radio button</h2>  
  <input type="radio" id="male" name="gender" value="male">
  <label for="male">Male</label><br>
  <input type="radio" id="female" name="gender" value="female">
  <label for="female">Female</label><br>
  <input type="radio" id="other" name="gender" value="other">
  <label for="other">Other</label>
  
  <h2>checkbox</h2>
  <!-- checkbox --Checkboxes let a user select ZERO or MORE options of a limited number of choices. -->
  <input type="checkbox" id="vehicle1" name="vehicle1" value="Bike">
  <label for="vehicle1"> I have a bike</label><br>
  <input type="checkbox" id="vehicle2" name="vehicle2" value="Car">
  <label for="vehicle2"> I have a car</label><br>
  <input type="checkbox" id="vehicle3" name="vehicle3" value="Boat">
  <label for="vehicle3"> I have a boat</label>
  <h2>Submit Button</h2>
 <p>
  The <i>input type="submit"</i> defines a button for submitting the form data to a form-handler.
The form-handler is typically a file on the server with a script for processing input data.
The form-handler is specified in the form's action attribute.
   </p>
   <input type="submit" value="Submit">
   
   
</form> 

<p>If you click the "Submit" button, the form-data will be sent to a page called "/action_page.php".</p>

</body>
</html>