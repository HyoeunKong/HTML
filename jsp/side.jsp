<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


		<tr><td width="20%">
		<%
			String username=(String)session.getAttribute("username");
			if(username!=null){
		%>
				${username}님 환영합니다.
				<form action="/2Study/main?sign=logout" method="post">
					<input type="submit"value="로그아웃">
				</form>
		<% 		
			}else{
		%>
			 <form action="/2Study/main?sign=login" method="post">
				 <table>
					<tr>
						<td>ID</td>
						<td><input name="id" type="text"></td>
					</tr>
					<tr>
						<td>PW</td>
						<td><input name="pw" type="password"></td>
					</tr>
					<tr>
						<td colspan="2"><input type="submit" value="로그인">
					<a href="/2Study/jsp/member_insert.jsp">
						<input type="button" value="회원가입" />
					</a>
					</td></tr>
				</table>
			</form>	
		<% 
			}
		%>
		   
			<ul>
				<li><a href="/2Study/jsp/audio_video.jsp"; style="color:gray;">audio/video</a></li>
				
				<li><a href="/2Study/jsp/iframe.jsp"; style="color:gray;">connection</a></li>
				<li><a href=""; style="color:gray;">test1</a></li>
				
				<li><a href=""; style="color:gray;">test2</a></li>
				<li><a href=""; style="color:gray;">test3</a></li>
				
				<li><a href=""; style="color:gray">test4</a><br><br><hr></li>
				
					
			</ul>
			</td>