<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="${pageContext.request.contextPath }" />

<html>
<head>
<meta charset="UTF-8">
<title>메인페이지</title>
<%@ include file="/resources/include/headTag.jsp"%>
<style>
body{
    background-image : url('/resources/img/qna/main하르방.jpg');
    background-size: 900px 900px;
}
</style>
</head>

<body>
<!-- navbar -->
<%@ include file="/resources/include/navbar.jsp"%>


<!-- cneter -->
<div class="mainpage_center">

<div class="center_main1">여행후기<hr>
<ul>
    <li><a href="#">부산여행 2박 3일 후기</a>&nbsp&nbsp&nbsp
        <span class="pull-right">
            <span class="count">댓글수</span>
        &nbsp;
        <span class="date">날짜시간</span></a>
        </span>
    </li>
    <li><a href="#">제주도 한달살기 후기(1탄)</a></li>
    <li><a href="#">제주도 현지인이 추천하는 맛집 후기</a></li>
    <li><a href="#">친구들과 제주도 여행</a></li>
    <li><a href="#">뚜벅이 제주도 일주일 </a></li>
    <li><a href="#">제주도 한달살기 후기</a></li>
    <li><a href="#">제목이 길면 어떻게 되나면 이렇게 되는거야 더 길어야해</a></li>
    <li><a href="#">제주도 한달살기 후기</a></li>
    <li><a href="#">부산여행 2박 3일 후기</a></li>
</ul><hr>
</div>

<div class="center_main5">여행후기<hr>
    <ul>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
    </ul>
<hr></div>

<div class="center_main2">여행정보<hr>
    <ul>
        <li><a href="#"><img alt="이미지1" src="/resources/img/qna/test사진1.jpg">제목</a></li>
        <li><a href="#"><img alt="이미지2" src="/resources/img/qna/test사진2.jpg">제목</a></li>
        <li><a href="#"><img alt="이미지3" src="/resources/img/qna/test사진7.jpg">제목</a></li>
    </ul>
</div>

<div class="center_main3">계획게시판<hr>
    <img alt="이미지4" src="/resources/img/qna/test사진6.JPG">
    <p>나리는 꽃가루에 눈이 따끔해 (아야) 눈물이 고여도 꾹 참을래 내 마음 한켠 비밀스런 오르골에 넣어두고서 영원히 되감을 순간이니까 우리 둘의 마지막 페이지를 잘 부탁해 어느 작별이 이보다 완벽할까 Love me only till this spring 오 라일락 꽃이 지는 날 good bye 이런 결말이 어울려 안녕 꽃잎 같은 안녕 하이얀 우리 봄날의 climax 아 얼마나 기쁜 일이야 Ooh ooh Love me only till this spring 봄바람처럼 Ooh ooh Love me only till this spring 봄바람처럼 기분이 달아 콧노래 부르네 (랄라) 입꼬리는 살짝 올린 채 어쩜 이렇게 하늘은 더 바람은 또 완벽한 건지 오늘따라 내 모습 맘에 들어 처음 만난 그날처럼 예쁘다고 말해줄래 어느 이별이 이토록 달콤할까 Love resembles misty dream 오 라일락 꽃이 지는 날 good bye 이런 결말이 어울려 안녕 꽃잎 같은 안녕 하이얀 우리 봄날의 climax 아 얼마나 기쁜 일이야 Ooh ooh Love resembles misty dream 뜬구름처럼 Ooh ooh Love resembles misty dream 뜬구름처럼 너도 언젠가 날 잊게 될까 지금 표정과 오늘의 향기도 단잠 사이에 스쳐간 봄날의 꿈처럼 오 라일락 꽃이 지는 날 good bye 너의 대답이 날 울려 안녕 약속 같은 안녕 하이얀 우리 봄날에 climax 아 얼마나 기쁜 일이야 Ooh ooh Love me only untill this spring 봄바람처럼 Ooh ooh Love me only untill this spring 봄바람처럼 Ooh ooh Love resembles misty dream 뜬구름처럼 Ooh ooh Love resembles misty dream 뜬구름처럼</p>
</div>

<div class="center_main4">제주도 사진<hr>
    <div id="demo" class="carousel slide" data-ride="carousel">
        <ul class="carousel-indicators">
          <li data-target="#demo" data-slide-to="0" class="active"></li>
          <li data-target="#demo" data-slide-to="1"></li>
          <li data-target="#demo" data-slide-to="2"></li>
        </ul>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="/resources/img/qna/test사진3.jpg" alt="제주도">   
          </div>
          <div class="carousel-item">
            <img src="/resources/img/qna/test사진4.jpg" alt="제주도">
          </div>
          <div class="carousel-item">
            <img src="/resources/img/qna/test사진5.png" alt="제주도">  
          </div>
        </div>
        <a class="carousel-control-prev" href="#demo" data-slide="제주도">
          <span class="carousel-control-prev-icon"></span>
        </a>
        <a class="carousel-control-next" href="#demo" data-slide="제주도">
          <span class="carousel-control-next-icon"></span>
        </a>
      </div>
</div>

<div class="aside_login">로그인<hr>
    <form id="login" action="/action_page.php">
        <div class="form-group">
          <label for="usr">아이디</label>
          <input type="text" class="form-control" id="usr" name="username">
        </div>
        <div class="form-group">
          <label for="pwd">비밀번호</label>
          <input type="password" class="form-control" id="pwd" name="password">
        </div>
        <div class="login_btn"><button type="submit" class="btn btn-success">로그인</button> 
            <a href="#">회원가입</a> | 
            <a href="#">아이디/비밀번호 찾기</a></div>
        <!-- <div class="join_btn"><button type="button" class="btn btn-success">회원가입</button></div>
        <div class="find_btn"><button type="button" class="btn btn-success">아이디/비번찾기</button></div> -->
      </form>
</div>

<div class="notice">공지사항<hr>
    <li>
        <a href="#">11월 공지</a>&nbsp&nbsp&nbsp&nbsp
        <span class="pull-right">
        <span class="date">2021-11-08</span></span>
    </li>
    <li>
        <a href="#">11월 공지</a>&nbsp&nbsp&nbsp&nbsp
        <span class="pull-right">
        <span class="date">2021-11-08</span></span>
    </li>
    <li>
        <a href="#">11월 공지</a>&nbsp&nbsp&nbsp&nbsp
        <span class="pull-right">
        <span class="date">2021-11-08</span></span>
    </li>
    <li>
        <a href="#">11월 공지</a>&nbsp&nbsp&nbsp&nbsp
        <span class="pull-right">
        <span class="date">2021-11-08</span></span>
    </li>
    <li>
        <a href="#">11월 공지</a>&nbsp&nbsp&nbsp&nbsp
        <span class="pull-right">
        <span class="date">2021-11-08</span></span>
    </li><hr>
</div>

<div class="aside1">동행구해요<hr></div>


<div class="aside2">Q&A<hr>
<ul>
<c:forEach var="qna" items="${qnalist}">
<li>안녕하세요</li>
<li>${qna.qna_title}</li>
</c:forEach>
</ul>
</div>


</div>

<!-- footer -->
<%@ include file="/resources/include/footerbar.jsp"%>

</body>
</html>