<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>login page</title>
    <link rel="stylesheet" href="./dist/css/login.css" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Gothic+A1" rel="stylesheet">
</head>
<body>
    <div class="loginbox">
        <img src="./dist/img/login_icon.png" class='logicon' ondragstart="return false">
        <h1><img src="./dist/img/login_logo.png" width="250px" ondragstart="return false"></h1>
        <form action="./views/default.jsp" method="post">
            <p>ID</p>
            <input type="text" name="" placeholder="Enter User ID">
            <p>PW</p>
            <input type="password" name="" placeholder="Enter Password">
            <input type="submit" name="" value="Login">
            <h5 style="font-family: Gothic+A1">※ ATOM 인트라넷 접속을 위한 로그인 화면입니다. </h5>
        </form>
    </div>
</body>
</html>
