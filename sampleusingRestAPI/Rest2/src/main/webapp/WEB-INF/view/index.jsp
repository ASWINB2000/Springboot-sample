<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LOGIN</title>
    <link rel="stylesheet" href="	https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="index.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@500&family=Young+Serif&display=swap" rel="stylesheet">
</head>
<body>
  <header class="header">
    <img src="doomsday.jpg" alt="" class="logopic">
    <nav class="navbar">
        <a href="student.html">Home</a>
        <a href="#">About</a>
        <a href="#">Gallery</a>
        <a href="#">Services</a>
        <a href="#">Contact</a>
    </nav>
</header> 
     <div class="container-fluid"> 
        <form  action="/registerdAccount" class="mx-auto" >
            <h5 class="text-center">TEACHER'S REGISTRATION</h5>
            <br>
            <div class="mb-3">
              <label for="exampleInputEmail1" class="form-label">Name</label>
              <input type="text" class="form-control" name="name">
              <br>
            <div class="mb-3 mt-5">
              <label for="exampleInputPassword1" class="form-label">Place</label>
              <input type="text" class="form-control" name="place" >
            </div>
            <button type="submit" class="btn btn-primary">Register</button>
          </form>
          <a href="/getAll" type="submit" class="btn btn-primary">Clickme!</a>
          <a href="/getName" type="submit" class="btn btn-primary">Find by name!</a>
    </div>
</body>
</html>