<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
         <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
        <script src="resources/app.js"></script>
    </head>
    <body>
        <h1>REST World!</h1>
        <p>Autod</p>
      <form>
      <input type=button value="Koik autod" onClick="javascript:get_books()">
      
      
      <div id="msg_text"></div> 
      <div id="one_book"></div> 
      
      <table bgcolor=eeeeee><tr><td>Uus auto</td></tr>
      <tr><td>Nimetus:</td><td><input type=text name=new_car_make value=''></td></tr>
      <tr><td>Autor:</td><td><input type=text name=new_car_model value=''></td></tr>
      <tr><td>Lehekülgi:</td><td><input type=text name=new_car_series value=''></td></tr>
      <tr><td>Väljatrüki aasta:</td><td><input type=text name=new_car_year value=''></td></tr>
      <td><button type='button' class='btn'  onClick='javascript:add_car()'>Saada uus serverile</button></td></tr>
      </table>
      
      
	  <div id="books_table"></div> 
	  
	  </form>
	  
    </body>
</html>
