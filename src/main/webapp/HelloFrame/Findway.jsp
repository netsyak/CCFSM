<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Header 2</title>
<Style>

</Style>
</head>
<body>
	<jsp:include page="../Frame/Header.jsp" />
	<jsp:include page="../Frame/Header1.jsp" />
<div class="d-flex" id="wrapper">
            <!-- Sidebar-->
            <div class="border-end bg-white" id="sidebar-wrapper" style="margin-left: 200px; width:240px; display: inline;">
            
           
            
               <tr>
               <td align="center">
                <div class="list-group list-group-flush">
                    <a class="list-group-item list-group-item-action list-group-item-light p-3" href="#!">인사말</a>
                    <a class="list-group-item list-group-item-action list-group-item-light p-3" href="#!">오시는길</a>
                    
                </div>
                </td>
                </tr>
            </div>
            <!-- Page content wrapper-->
            <div id="page-content-wrapper">
                <!-- Top navigation-->
                
                <!-- Page content-->
                <div class="container-fluid">
                    <h1>찾아 오시는 길</h1>
                    <jsp:include page="../Frame/Map.jsp" />
                </div>
            </div>
        </div>
</body>
<jsp:include page="../Frame/Footer.jsp" />
</html>