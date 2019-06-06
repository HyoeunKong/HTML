<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:include page="header.jsp"></jsp:include>
<jsp:include page="side.jsp"></jsp:include>
	
	<td>
	<h3>화면 분할과 외부파일 연결</h3><hr>
	<a href="../HTML/image/image1.JPG"target="frame1">이미지1표시</a>&nbsp;&nbsp;
	<a href="../HTML/image/image2.PNG"target="frame2">이미지2표시</a><br><br>
	<iframe src="../HTML/image/image.PNG" name="frame1"width="300"height="200"></iframe>&nbsp;&nbsp;
	<iframe src="../HTML/image/image.PNG" name="frame2"width="300"height="200"></iframe>&nbsp;&nbsp;
	</td>
	<tr height="5%"><td colspan="2">copyright</td></tr>

	
		