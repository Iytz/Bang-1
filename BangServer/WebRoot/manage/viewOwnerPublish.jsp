<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ include file="/manage/header.jsp"%>
<br/>
	<a href="${pageContext.request.contextPath}/servlet/ViewOwnerPostServlet?mode=web&op=owner">我的文章</a><br/><br/>
	<a href="${pageContext.request.contextPath}/servlet/ViewOwnerResourceServlet?mode=web&op=owner">我的资源</a><br/><br/>
  </body>
</html>