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
<div class="d-flex" id="wrapper">
            <!-- Sidebar-->
            <div class="border-end bg-white" id="sidebar-wrapper" style="margin-left: 200px; width:240px; display: inline;">
            
           
            
               <tr>
               <td align="center">
                <div class="list-group list-group-flush">
                    <a class="list-group-item list-group-item-action list-group-item-light p-3" href="#!">메뉴1</a>
                    <a class="list-group-item list-group-item-action list-group-item-light p-3" href="#!">메뉴2</a>
                    <a class="list-group-item list-group-item-action list-group-item-light p-3" href="#!">메뉴3</a>
                    <a class="list-group-item list-group-item-action list-group-item-light p-3" href="#!">메뉴4</a>
                    <a class="list-group-item list-group-item-action list-group-item-light p-3" href="#!">메뉴5</a>
                    <a class="list-group-item list-group-item-action list-group-item-light p-3" href="#!">메뉴6</a>
                    <a class="list-group-item list-group-item-action list-group-item-light p-3" href="#!">메뉴7</a>
                    <a class="list-group-item list-group-item-action list-group-item-light p-3" href="#!">메뉴8</a>
                    <a class="list-group-item list-group-item-action list-group-item-light p-3" href="#!">메뉴9</a>
                    <a class="list-group-item list-group-item-action list-group-item-light p-3" href="#!">메뉴10</a>
                    <a class="list-group-item list-group-item-action list-group-item-light p-3" href="#!">메뉴11</a>
                </div>
                </td>
                </tr>
            </div>
            <!-- Page content wrapper-->
            <div id="page-content-wrapper">
                <!-- Top navigation-->
                
                <!-- Page content-->
                <div class="container-fluid">
                    <h1 class="mt-4">Simple Sidebar</h1>
                   <%--  <jsp:include page="../Frame/Map.jsp" /> 
                   중앙에 넣을 JSP 파일 내용
                   
                   --%>
                    <p>The starting state of the menu will appear collapsed on smaller screens, and will appear non-collapsed on larger screens. When toggled using the button below, the menu will change.</p>
                    <p>
                        Make sure to keep all page content within the
                        <code>#page-content-wrapper</code>
                        . The top navbar is optional, and just for demonstration. Just create an element with the
                        <code>#sidebarToggle</code>
                        ID which will toggle the menu when clicked.
                    </p>
                </div>
            </div>
        </div>
</body>
</html>