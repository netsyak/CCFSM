<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
<title>Session</title>
</head>
<body>
	<jsp:include page="../Frame/Header.jsp" />
	<jsp:include page="../Frame/Header1.jsp" />

	<div class="d-flex" id="wrapper">
		<!-- Sidebar-->
		<div class="border-end bg-white" id="sidebar-wrapper"
			style="margin-left: 200px; width: 240px; display: inline;"
		>

			<tr>
				<td align="center">
					<div class="list-group list-group-flush">
						<a class="list-group-item list-group-item-action list-group-item-light p-3" href="#!">로그인</a>
						<a class="list-group-item list-group-item-action list-group-item-light p-3" href="#!">로그인/비밀번호
							찾기</a>
						<a class="list-group-item list-group-item-action list-group-item-light p-3" href="#!">회원가입</a>

					</div>
				</td>
			</tr>
		</div>
		<div id="page-content-wrapper">


			<h2>로그인 페이지</h2>
			<span style="color: red; font-size: 1.2em;"> <%=request.getAttribute("LoginErrMsg") == null ? "" : request.getAttribute("LoginErrMsg")%>
			</span>
			<%
			if (session.getAttribute("UserId") == null) { // 로그인 상태 확인
				// 로그아웃 상태
			%>
			<script>
				function validateForm(form) {
					if (!form.user_id.value) {
						alert("아이디를 입력하세요.");
						return false;
					}
					if (form.user_pw.value == "") {
						alert("패스워드를 입력하세요.");
						return false;
					}
				}
			</script>
			<form action="LoginProcess.jsp" method="post" name="loginFrm"
				onsubmit="return validateForm(this);"
			>
				아이디 : <input type="text" name="user_id" /><br /> 패스워드 : <input type="password" name="user_pw" /><br />
				<input type="submit" value="로그인하기" />
			</form>
			<%
			} else { // 로그인된 상태
			%>
			<%=session.getAttribute("UserName")%>
			회원님, 로그인하셨습니다. <br />
			<a href="Logout.jsp">[로그아웃]</a>
			<%
			}
			%>




		</div>
	</div>

</body>
<jsp:include page="../Frame/Footer.jsp" />
</html>