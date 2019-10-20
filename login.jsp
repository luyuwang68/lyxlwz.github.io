<html>
  <head>
    <title>Loginform</title>
    <style type="text/css">
      <!--
      .style1
      {
        font-size:2ex;
        font-weight:bold;
        color:#FF0000;
        font-style:italic;
      }
      -->
    </style>
  </head>
  <body>
    <br />
    <form name = "form1" method="post" action = "loginresult.jsp">
      <div align="center">
        <span class = "style1">Hello,welcome!</span>
      </div>
      <table border = "0" align= "center">
        <tr>
          <td colspan = "3">
            <div align="center">Administrat</div>
           </td>
        </tr>
        <tr>
          <td>Name:</td>
          <td>
             <input name="txtUserId" type = "text" Id = "txtUserId">
          </td>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td>Password:</td>
          <td>
            <input name="txtPassword" type = "password" Id = "txtPassword">
          </td>
          <td>&nbsp; </td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td>
            <input type = "submit" name = "Submit" value ="login">
            <input type="reset" name="Submit2" value="cancel">
          </td>
          <td>&nbsp;</td>
        </tr>
     </table>
   </form>
  </body>
</html>
