<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<table border="1" width="90%">
	<tr>
		<td align="center">
  &nbsp;&nbsp;&nbsp; <a href="../">센터소개</a> 
  &nbsp;&nbsp;&nbsp; <a href="../">체험관</a>
  &nbsp;&nbsp;&nbsp; <a href="../">식단/표준 레시피</a>
  &nbsp;&nbsp;&nbsp; <a href="../">알림마당</a>
  &nbsp;&nbsp;&nbsp;
	
	
	<a href=""></a>
	<div>
              <ul id="menu">
                <li>
                  menu1
                  <ul class="submenu">
                    <li><a href="">submenu1</a></li>
                    <li><a href="">submenu2</a></li>
                    <li><a href="">submenu3</a></li>
                  </ul>
                </li>
                <li>
                  menu2
                  <ul class="submenu">
                    <li><a href="">submenu1</a></li>
                    <li><a href="">submenu2</a></li>
                    <li><a href="">submenu3</a></li>
                  </ul>
                </li>
                <li>
                  menu3
                  <ul class="submenu">
                    <li><a href="">submenu1</a></li>
                    <li><a href="">submenu2</a></li>
                    <li><a href="">submenu3</a></li>
                  </ul>
                </li>
              </ul>
            </div>
	
	
	
	
	
	
	
	
	
	
	
	
	
			<!-- 로그인 여부에 따른 메뉴 변화 -->  
<%
 if (session.getAttribute("UserId") == null) {
 %> <a href="../Login/LoginForm.jsp">로그인</a> <%
 } else {
 %> <a href="../Login/Logout.jsp">로그아웃</a> <%
 }%>
		</td>
	</tr>

</table>
