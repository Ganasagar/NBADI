

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="header.jsp"%>
<section>
   <form>
    <table id="signup">
     <tr>
         <td> <label> Name* </label> </td>
         <td><input type="text" name="name" required></td>
     </tr>   
     <tr> 
         <td><label> Email* </label> </td>
        <td><input type="text" name="email" required></td>
     </tr>
     <tr>
       <td>  <label> Password* </label> </td>
        <td><input type="password" name="password" required></td>
     </tr>
     <tr>
        <td><label> Confirm Password* </label></td>
        <td><input type="password" name="password" required></td>
     </tr>
    </table>
   </form>
    
</section>
<%@include file="footer.jsp"%>
    
   