<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>발로렌트</title>
        <!-- css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/design.css">
    </head>

    <body>
     <form method="post" action="${pageContext.request.contextPath}/action/loginAction.jsp">
        <div class="login-container">
            <h1 class="title">로그인</h1>
            <div class="input-group">
                <input type="text" placeholder="아이디" name="userEmail">
            </div>
            <div class="input-group">
                <input type="password" placeholder="비밀번호" name="userPassword">
            </div>
            <button type="submit" class="btn btn-primary form-control">로그인</button>
            <div class="link">
                <a href="${pageContext.request.contextPath}/template/signup.jsp">회원가입</a>
            </div>
        </div>
     </form>
    </body>
</html>
