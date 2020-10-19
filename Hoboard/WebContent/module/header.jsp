<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Hoboard</title>
    <!-- Bootstrap CDN -->
    <link
      rel="stylesheet"
      href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
      integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z"
      crossorigin="anonymous"
    />
    <!-- font / NanumSquare -->
    <link
      rel="stylesheet"
      type="text/css"
      href="https://cdn.rawgit.com/moonspam/NanumSquare/master/nanumsquare.css"
    />
    <!-- remix-icon CDN -->
    <link
      href="https://cdn.jsdelivr.net/npm/remixicon@2.5.0/fonts/remixicon.css"
      rel="stylesheet"
    />
    <!-- reset.css -->
    <link rel="stylesheet" href="css/reset.css" />
    <!-- style.css -->
    <link rel="stylesheet" href="css/module.css" />
    <link rel="stylesheet" href="css/style.css" />
    <!-- layout.css -->
    <link rel="stylesheet" href="css/comp.css" />
    <!-- jqeuryCDN -->
    <script src="https://code.jquery.com/jquery-3.5.1.js" integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc=" crossorigin="anonymous"></script>
    <!-- fullcander js/css -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/fullcalendar@5.3.0/main.css">
    <!-- fullcalendar js -->
    <script src='https://cdn.jsdelivr.net/npm/moment@2.27.0/min/moment.min.js'></script>
    <!-- fullcalendar bundle -->
	<script src='https://cdn.jsdelivr.net/npm/fullcalendar@5.2.0/main.min.js'></script>
	<!-- the moment-to-fullcalendar connector. must go AFTER the moment lib -->
	<script src='https://cdn.jsdelivr.net/npm/@fullcalendar/moment@5.2.0/main.global.min.js'></script>
  </head>
  <body>
  <!-- header -->
    <header>
      <div class="container">
        <div class="row">
          <div class="col-12">
            <!-- header -->
            <div class="header clearfix">
              <!-- logo -->
              <div class="logo-wrap">
                <a href="/Hoboard" class="logo">
                  <img src="img/logo_t.png" alt="Logo" />
                </a>
              </div>
              <!-- //logo -->

              <!-- menu -->
              <div class="menu-wrap">
                <ul class="menu clearfix">
                  <li class="menu-item"><a href="map">근처 병원 찾기</a></li>
                  <li class="menu-item"><a href="reserve">예약하기</a></li>
                  <li class="menu-item"><a href="review">후기보기</a></li>
                  <li class="menu-item"><a href="news">건강정보</a></li>
                 
                </ul>
              </div>
              <!-- //menu -->
              <!-- util -->
              <div class="util-wrap">
                <ul class="util clearfix">
                <c:set var="login" scope="session" value="${ login }"/>
			    <c:choose>
			    	<c:when test="${ login eq 1 and auth ne 0 }">
			    	<!-- after login -->
              	 	    <li class="util-item logout"><a href="logout">로그아웃</a></li>
			    		<li class="util-item mypage"><a href="mypage.jsp">마이페이지</a></li>
			    	</c:when>
			    	<c:when test="${ login eq 1 and auth eq 0 }">
			    		<li class="util-item admin"><a href="admin">관리자페이지</a></li>
              	 	    <li class="util-item logout"><a href="logout">로그아웃</a></li>
			    		<li class="util-item mypage"><a href="mypage.jsp">마이페이지</a></li>
			    	</c:when>
			    	<c:otherwise>
	                <!-- before login -->
              		    <li class="util-item join"><a href="join.jsp">회원가입</a></li>
			    		<li class="util-item login"><a href="login.jsp">로그인</a></li>
			    	</c:otherwise>
			    	
			    </c:choose>
			    </ul>
              </div>
              <!-- //util -->
            </div>
          </div>
        </div>
      </div>
    </header>
