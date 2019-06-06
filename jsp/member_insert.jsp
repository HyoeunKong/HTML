<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:include page="header.jsp"></jsp:include>
<jsp:include page="side.jsp"></jsp:include>


	
	<td>
	<p>회원가입</p><br><br>
	<form action="/2Study/main?sign=member_insert" method="post">
	<input type="hidden" name="sign" value="member_insert">
	<fieldset>
	<legend class="a">인적사항</legend>
	ID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="id"><br>
	PW&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="password" name="pw"><br>
	NAME&nbsp;<input type="text" name="name"><br><br>
	이메일&nbsp;&nbsp;<input type="email" placeholder="xxx@xx.xx" name="mail"><br>
	웹주소&nbsp;&nbsp;<input type="url" placeholder="http://xxx.xx" name="address"><br>
	전화번호&nbsp;<input type="tel" pattern="[0-9]{2,3}-[0-9]{3,4}-[0-9]{4}" placeholder="0**-999*9999" name="tel"><br>
	검색&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="search"name="keyword" /><br>
	생년월일&nbsp;<input type="date" name="birth"><br>
	시간&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="time" name="mtime"><br>
	나이&nbsp;&nbsp;&nbsp;&nbsp;<input type="number" min="1" max="150" step="1" value="20" name="age"><br>	
	선택색상<input type="color" value="#CCCCFF" name="color"><br>
	
	<a href=""><input type="image" src="../HTML/image/present.PNG" alt="선물"></a>
	<a href=""><input type="image" src="../HTML/image/light.PNG" alt="전구"></a><br>
	
	
	성별<input type="radio" name="gender" value="male">남성
	   <input type="radio" name="gender" value="female">여성<br>
	</fieldset>   
	<fieldset>
	<legend class="a">기타사항</legend>
	취미<input type="checkbox" name="hobby" value="movie">영화
	   <input type="checkbox" name="hobby" value="drive">드라이브
	   <input type="checkbox" name="hobby" value="book">독서
	   <input type="checkbox" name="hobby" value="music">음악감상<br>
	국적<select name="country">
		<option value="France">프랑스</option>
		<option value="Korea" selected>대한민국</option>
		<option value="USA">미국</option>
		<option value="Germany">독일</option>
	    <option value="others">기타</option>
	</select><br>
	사진<input type="file" name="filename">
	<br>
	</fieldset>
	<fieldset>
	<legend class="a">추가</legend>
	<textarea rows="3" cols="50" name="text">
	여기에 자기소개서를 작성하세요
	</textarea>
	</fieldset>
	<br>
	<input type="submit" value="회원가입">
	<input type="reset" value="취소">
	</form>
	
	</td>

<jsp:include page="copyright.jsp"></jsp:include>

	
		