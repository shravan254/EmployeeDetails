<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Employee Details</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
      
        <form method="POST" action="employee">
            
            <table width="400px" border="1">
                <tr>
                    <td colspan="2"><h1>Employee Registation</h1> </td>
                    
                </tr>

                <tr>
                    <td>Employee ID</td>
                    <td><input type="text" name="empid" id="empid"></td>
                </tr>
                
                <tr>
                    <td>Firstname</td>
                    <td><input type="text" name="fname" id="fname"></td>
                </tr>
                
                <tr>
                    <td>Lastname</td>
                    <td><input type="text" name="lname" id="lname"></td>
                </tr>
                
                <tr>
                    <td colspan="2"> <input type="submit" value="submit"></td>
                 
                </tr>
                
                
            </table>
 
            
        </form>
        <p><a href="viewemployee">View Employee</a></p>

    </body>
</html>