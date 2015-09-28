
<%@include file="header.jsp"%>

<div class="Add-study">
    Editing a study 
</div>

<div id="contact-back-button">
<< Back to Main Page
</div>

<section>   
<form>
      <table id="finaltable">
        <tr>  
        <td><label> Study Name* </label></td>
        <td><input type="text" name="study-name" required><br></td>
        </tr>
        <tr>
        <td><label> Question Text* </label></td> 
        <td><input type="text"  name="input-question" required><br></td>
        </tr>
        <tr>
        <td><label> Image* </label></td> 
        <td><input type="button" value="Browse" name="browsing-img" required><br></td>
          <td> <img class="tree-icon" src="treeicon.jpeg"> </td>   
        </tr>
        <tr>
         <tr>
        <td><label> # Participants </label></td> 
        <td><input type="text" name="#participations" required><br></td>
        </tr>
        <tr>
        <td><label> Description* </label></td> 
        <td id="sollu"><input type="text" name="message" required><br></td>
        </tr>
        
        <tr id="new-study-submission">
        <td colspan="2"> <input type="submit" value="Submit" name="login"></td>
        </tr>
      </table>  
</form>
</section>



<%@include file="footer.jsp"%>