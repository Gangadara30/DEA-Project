<%-- 
    Document   : addBook
    Created on : Sep 22, 2020, 10:30:42 AM
    Author     : Asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Book</title>
         <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            body {
                background-image: url('https://wallpaper.wiki/wp-content/uploads/2017/05/Download-Desktop-Book-HD-Backgrounds.jpg');
            }
         </style>
    </head>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
    <body>
    <center><h1><font color="white">New Book Details</font></h1></center>
        <form action="addBookServlet" method="post">
            <center>  <table>
                <tr>
                    <td><font color="white">Book ID :</font></td>
                    <td><input type="text" name="bid"></td>
                </tr>
                <tr>
                    <td><font color="white">Book Name :</font></td>
                    <td><input type="text" name="bname"></td>
                </tr>
                <tr>
                    <td><font color="white">Author :</font></td>
                    <td><input type="text" name="bauthor"></td>
                </tr>
                <tr>
                    <td><font color="white">Publisher :</font></td>
                    <td><input type="text" name="bpub"></td>
                </tr><tr>
                    <td><font color="white">Quantity :</font></td>
                    <td><input type="text" name="bqty"></td>
                    </tr>
                    <tr>
                    <td><input type="submit" value="ADD"></td>
                    <td><input type="reset" value="CANCEL"></td>
                </tr>
            </table>
            </center>
        </form>
    </body>
</html>
