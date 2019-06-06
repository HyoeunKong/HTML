<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:include page="header.jsp"></jsp:include>
<jsp:include page="side.jsp"></jsp:include>
		<td><br> <a href="#audio">오디오 테스트 가기</a> <a href="#video">비디오
					테스트 가기</a> <br>
			<br>
			<br>
				<h3>
					<a id="audio">[오디오]</a>
				</h3> [배경음악]지금 듣고 있는 배경음악은 ㅇㅇㅇ입니다.
				<hr>
				<hr> <audio src="../HTML/music/music01.mp3" autoplay loop volume=0.2></audio><br>
				1.애청곡: <audio src="../HTML/music/music01.mp3" controls loop volume=0.6></audio><br>
				2. 공부할 때 듣는 음악: <audio src="../HTML/music/music01.mp3" controls loop volume=0.3></audio><br>
				3.생각할 때 듣는 음악: <audio src="../HTML/music/music01.mp3" controls loop volume=0.2></audio><br>
				<hr>
				<hr>

				<h3><a id="../HTML/video/video"></a>[비디오]</h3> 왜 우리는 프로그래밍을 배워야 하는가?<br>
			<br> <video src="../HTML/video/video00.mp4" controls autoplay width="300"
					height="200"> [비디오] 웹 브라우저가 지원하지 않음
				</video> <video src="../HTML/video/video00.mp4" controls autoplay width="300" height="200">
				</video></td>
<jsp:include page="copyright.jsp"></jsp:include>

		
		