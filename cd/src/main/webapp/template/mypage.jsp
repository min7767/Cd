<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>발로렌트</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/design.css?after">
</head>
<body>
    <div class="header">
        <div class="logo"><a href="mainpage.html">발로렌트</a></div>
        <div class="nav">
            <div><a href="notice.html"><button>공지사항</button></a></div>
            <div><a href="about.html"><button>회사소개</button></a></div>
            <div><a href="contact.html"><button>문의하기</button></a></div>
        </div>
    </div>

    <div class="mypage-container">
        <div class="mypage-sidebar">
            <button>개인정보확인/수정</button>
            <button>대여내역</button>
            <button>알림내역</button>
            <button>문의하기/내역확인</button>
        </div>

        <div class="mypage-content">
            <h2>대여한 물품</h2>
            <table>
                <tr>
                    <th>물품</th>
                    <th>대여 기간</th>
                    <th class="status">상태</th>
                </tr>
                <tr>
                    <td><img src="images/device1.jpg" alt="Device 1" width="50"> 갤럭시 오디세이</td>
                    <td>24.03.21 ~ 24.07.14</td>
                    <td class="status">반납완료</td>
                </tr>
                <tr>
                    <td><img src="images/device2.jpg" alt="Device 2" width="50"> 아이패드 Air 5</td>
                    <td>24.01.11 ~ 25.06.24</td>
                    <td class="status">대여중</td>
                </tr>
            </table>

            <h2>대여해준 물품</h2>
            <table>
                <tr>
                    <th>물품</th>
                    <th>대여 기간</th>
                    <th class="status">상태</th>
                </tr>
                <tr>
                    <td><img src="images/device3.jpg" alt="Device 3" width="50"> 아이패드 Pro</td>
                    <td>24.02.23 ~ 25.04.06</td>
                    <td class="status">대여중</td>
                </tr>
            </table>
        </div>
    </div>

    <div class="footer">
        <a href="footers/terms.html">이용약관</a> | 
        <a href="footers/trade_terms.html">거래약관</a> | 
        <a href="footers/privacy.html">개인정보 취급방침</a> | 
        <a href="footers/support.html">임차자 1대1 문의</a>
    </div>
</body>
</html>
