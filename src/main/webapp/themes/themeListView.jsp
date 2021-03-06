<html>

<head>
</head>
<body>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page pageEncoding="UTF-8"%>

<c:import url="/logoutHeader.jsp"/>
<c:forEach var="item" items="${requestScope.themes}">
	<div>
		<form method="POST" action="/messages/list">
			${item.name}<br>
			<button type="submit" name="theme" value="${item.name}">
				<img
						src="/images/fxlogo.png"
						width="50"
						alt="SomeAlternateText"
				>
			</button>
		</form>
	</div><br>
</c:forEach>
<c:if test="${sessionScope.user.role eq 'admin'}">
	<div>
		<form method="get" action="/themes/createView">
				create theme<br>
			<button type="submit" name="addTheme">
				<img
						src="../images/add.png"
						width="50"
						alt="SomeAlternateText"
				>
			</button>
		</form>
	</div><br>
</c:if>
</body>

</html>