<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE HTML>
<HTML>
 <HEAD>
  <TITLE> 회원가입 사이트 </TITLE>
  <style>
  * { margin: 0; padding: 0; box-sizing: border-box; }
  html{
  	height: 100%;
  }
header {
	padding : 2% 0% ;
	width:100%;
	height: 15%; 
	text-align: center;
	background-color : #f7edd2;
}
/*
nav{
	width: 15%; 
	height: 50%; 
	float: left; 
	background-color : #dce8fa;
}
*/
section { 

	width: 70%; 
	height: 70%;
	float: left; 
	--background-color : #ddfadc; 
}


/*
aside { 

	width: 15%; 
	height: 50%; 
	float: left; 
	background-color : #f7dcfa; 
}
*/
footer { 
	padding : 2% 0% ;
	width: 100%; 
	height: 15%; 
	clear: both; 
	text-align: center;
	background-color : #ffded4; 
}

body{
	background-color: #fae3f6;
	margin : 0px;
	/* margin: 0 auto; 여백 위아래 0 왼오 오토 자동맞ㅌ */
	padding : 0px;
	height: 100%;
}
table{
	border : 1px solid red;
	margin : 0px;
	padding : 0px;
}
td{
	background-color: #fad7d4;
	border : 1px solid red;
	color : #70493e ; 
	font-weight:bold;
	margin : 0px;
	padding : 0px;
}
th{
	background-color: #fad7d4;
	border : 1px solid red;
	color : #70493e ; 
	font-weight:bold;
	margin : 0px;
	padding : 0px;
}

/* th > 제목란을 나타냄 */

  </style>

 </HEAD>

 <BODY>
 <header> 회원가입 페이지 </header>
 <nav>  </nav>
 <section>
	<article >
	<form name = "frm" action = "./memberJoinAction.jsp" method="post">
	<table border = 1>
	<tr>
		<td>아이디</td>
		<td><input type = " text" name = "memberid" maxlength = "50" style = "width:300px;"  placeholder ="아이디를 입력하세요" ></td>
	</tr>
	<tr>
		<td>비밀번호</td>
		<td><input type = "password" name = "memberPwd" maxlength = "50" style = "width:150px;"></td>
	</tr>
	<tr>
		<td>비밀번호 확인</td>
		<td><input type = "password" name = "memberPwd2" maxlength = "50" style = "width:150px;"></td>
	</tr>
	<tr>
		<td>이름</td>
		<td><input type = "text" name = "memberName" maxlength = "50" style = "width:300px;"></td>
	</tr>
	<tr>
		<td>이메일</td>
		<td><input type = "email" name = "memberEmail" maxlength = "50" style = "width:300px;"></td>
	</tr>
	<tr>
		<td>연락처</td>
		<td><input type = "tel" name = "memberPhone" maxlength = "50" style = "width:300px;"></td>
	</tr>
	<tr>
		<td>주소</td>
		<td>
		<select name = "memberAddr" style = "width:100px">
		<option value = "서울" > 서울 </option>
		<option value = "서울" selected > 대전 </option>
		<option value = "서울" > 부산 </option>
		<option value = "서울" > 인천 </option>
		</td>
		
	</tr>
	<tr>
		<td>성별</td>
		<td>
		<input type = "radio" name = "memberGender" value = "남성">남성
		<input type = "radio" name = "memberGender" value = "여성" checked>여성
		</td>
	</tr>
	<tr>
		<td>생년월일</td>
		<td>
		<input type = "date" name = "memberBirth" maxlength= "8" style = "width:150px;">
		예) 20240101
		</td>
	</tr>
	<tr>
		<td>취미</td>
		<td>
		<input type = "checkbox" name = "memberiHobby" value = "야구"> 야구
		<input type = "checkbox" name = "memberiHobby" value = "축구"> 축구
		<input type = "checkbox" name = "memberiHobby" value = "농구"> 농구
		</td>
	</tr>
	<tr>
	<td colspan = "2" style = "text-align : center;">
	<input type = "submit" name = "btn" value = "회원정보 저장하기">
	<input type = "reset" name = "btn" value = "초기화">
	</td>
	</tr>
	</table>
	</form>
	


	</article>
 </section>

 <aside>

 </aside>

 <footer>
made by hji
</footer>
  
 </BODY>
</HTML>
