<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>test02</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</head>
<body>
<p><br/></p>
<div class="container">
	<h2>jsp주석</h2>
	<!-- 이곳은 html 주석입니다. -->
	<%-- 이곳은 jsp 주석입니다. --%>
	<%  //이곳은 스크립틀릿 입니다.  -- 자바코드를 작성할 수 있는 공간입니다.
			//자바 한줄 주석입니다.
			/*
				자바 여러 줄 주석입니다. 
			*/
			System.out.println("이곳은 jsp에서 콘솔로 출력하고 있습니다.");
			out.println("1.이곳은 jsp에서 출력하고 있습니다.");
			out.println("2.이곳은 jsp에서 출력하고 있습니다.");
			out.println("<p>3.이곳은 jsp에서 출력하고 있습니다.</p>");
	%>
	<hr/>
	<%="이곳은 표현식으로 출력된 곳입니다.<br/>" %>       <!-- 안에 쓰면 jsp에서쓴 br/  밖에쓰면 html에서 쓴 br/ 안에 쓴것은 서버에서 html로 바꿔서 출력해줌-->
	<%="<font size='5px' color='blue'>이곳은 표현식으로 출력된 곳입니다.</font>" %><br/>
	<hr/>
	<h2>이곳은 jsp 본문의 마지막</h2>



</div>
<p><br/></p>
</body>
</html>