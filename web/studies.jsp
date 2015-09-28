
    <%@include file="header.jsp"%>

<div class="recommend-button">
    My Studies
</div>

<div id="contact-back-button">
&#60;&#60;Back to Main Page
</div>

<section class="studies-table">

<table>   
        <tr class="table-heading">  
        <td> Study Name </td>
        <td> Requested Participants </td>
        <td> Participations </td>
        <td> Status </td>
        <td> Action </td>
        </tr>   
        <tr class="row2">
        <td> GUI </td>
        <td> 10 </td>
        <td>  5 </td>
        <td> <input type="button" value="Start"> </td>
        <td> <input type="submit" value="Edit" onClick="location.href='editstudy.jsp'"/></td>
        </tr>   
        <tr class="row1">  
        <td> Sec </td>
        <td> 5 </td>
        <td> 5 </td>
        <td> <input type="button" value="Stop"> </td>
        <td> <input type="submit" value="Edit" onClick="location.href='editstudy.jsp'"/> </td>
        </tr>
        <tr class="row2">  
            <td> &nbsp; </td>
        <td> &nbsp; </td>
        <td> &nbsp; </td>
        <td> &nbsp; </td>
        <td> &nbsp; </td>
        </tr>
        <tr class="row1">  
         <td> &nbsp; </td>
        <td> &nbsp; </td>
        <td> &nbsp; </td>
        <td> &nbsp; </td>
        <td> &nbsp; </td>
        </tr>
    </table>  
</section>
<%@include file="footer.jsp"%>
