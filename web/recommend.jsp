
<%@include file="header.jsp"%>

<div class="recommend-button">
    recommend a friend
</div>

<div id="contact-back-button">
&#60;&#60; Back to Main Page
</div>

<section id="contacting">
<form>
      <table>
        <tr>  
        <td><label> Name* </label></td>
      <td><input type="text" name="name" required><br></td>
        </tr>
        <tr>
        <td><label> Email* </label></td> 
        <td><input type="text" name="email" required><br></td>
        </tr>
         <tr>
        <td><label> Friend's Email* </label></td> 
        <td><input type="text" name="friend-email" required><br></td>
        </tr>
        <tr>
        <td><label> Message* </label></td> 
        <td id="sollu"><input type="text" name="message" required><br></td>
        </tr>
        
        <tr id="submission">
        <td colspan="2"> <input type="submit" value="Submit" name="login"></td>
        </tr>
      </table>  
</form>
</section>

<div id="reference-message">
        
 When your friend logs in and participates in one user study, you get 2 bonus points
 
</div>

<%@include file="footer.jsp"%>