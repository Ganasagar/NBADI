<%@include file="header.jsp"%>

<section id="logingin">
<form>
      <table>
        <tr>  
        <td><label> Email Address* </label></td>
      <td><input type="text" name="email" required><br></td>
        </tr>
        <tr>
        <td><label> Password* </label></td> 
        <td><input type="text" name="password" required><br></td>
        </tr>
        <tr id="otturabhai">
        <td colspan="3"> <input type="submit" value="login" name="login"></td>
        </tr>
      </table>  
</form>
</section>
<div id="kottadi-chesko">
    Sign up for a new account
</div>
    
<%@include file="footer.jsp"%>