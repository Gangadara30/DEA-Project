<%-- 
    Document   : addMember
    Created on : Sep 22, 2020, 10:43:45 AM
    Author     : Asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Member</title>
         <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            body {
                background-image: url('https://wallpaper.wiki/wp-content/uploads/2017/05/Download-Desktop-Book-HD-Backgrounds.jpg');
            }
         </style>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
    </head>
    <body><center>
        <h1><font color="white">New Member Details</font></h1>
        <form action="addMemberSrvlet" method="post">
        <table>
            <tr>
                <td><font color="white">Member ID :</font></td>
                <td><input type="text" name="mid"></td>
            </tr>
            <tr>
                <td><font color="white">Member Name :</font></td>
                <td><input type="text" name="mname"></td>
            </tr>
            <tr>
                <td><font color="white">Contact Number :</font></td>
                <td><input type="text" name="mnum"></td>
            </tr>
            <tr>
                <td><font color="white">Email :</font</td>
                <td><input type="text" name="mmail"></td>
            </tr><tr>
                <td><input type="submit" value="ADD"></td>
                <td><input type="reset" value="CANCEL"></td>
            </tr>
        </table>
        </form>
    </body></center>
</html>
