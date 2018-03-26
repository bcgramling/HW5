

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add new Leader</title>
    </head>
    <body>
        <h1>Add a new Leader</h1>
        
        <form name="addForm" action="addLeader" method="get">
            
            <label>Leader Name:</label>
            <input type="text" name="name" value="" />
            <br>
            <label>Civilization:</label>
            <input type="text" name="civ" value="" />
            <br>
            <label>Game Introduction:</label>
            <input type="text" name="intro" value="" />
            <br>
            <label>Tier Ranking:</label>
            <input type="text" name="tier" value="" />
            <br>
            <input type="submit" name="submit" value="submit" />
        </form>
         
        
    </body>
</html>
