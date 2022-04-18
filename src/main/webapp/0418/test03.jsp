<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>title</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</head>
<body>
<p><br/></p>
<div class="container">
	<h2>선언문 학습(구구단)</h2>
	<p>1.이곳은 jsp 선언문입니다.</p>
	<%!  //jsp선언문은 ! 를 기입합니다.   //이건 연습이고 원래는 서블릿에서 작성할거임.
		int tot = 0;	//이곳에 선언하면 모든곳에서 사용할수있는
		
		public String strLower(String str) {
			String res = str.toLowerCase();
			return res;
		}
	%>
	
	<p>2.이곳에서 선언부에있는 메소드를 호출합니다.</p>
	<%= strLower("SeOul") %><br/>
	<% 
		int kor=90,eng=80,mat=100;   //이곳에 선언하면 이곳에서만 사용할 수 있는
		tot = kor + eng + mat;			//이곳은 자바를 쓰는 스크립틀릿이기때문에 ; 세미콜론 넣어줘야함
	%>
	tot : <%=tot %><br/>
	<p>3.이곳에서 자바를 이용한 구구단을 출력합니다..</p>
	<%
		int tot=0;
		for(int i=1; i<10; i++) {
			tot= 2* i;
			out.println("2*"+i+" = "+tot+" <br/>");
		}
	%>
	
	
	<p>4.이곳은 본문의 마지막 입니다...</p>

</div>
<p><br/></p>
</body>
</html>