<%@page language="java" import="java.util.*,com.zhuozhengsoft.pageoffice.*" pageEncoding="utf-8" %>
<%
	FileSaver fs = new FileSaver(request, response);
	fs.saveToFile(request.getSession().getServletContext().getRealPath("") + "/" + fs.getFileName());
	fs.close();
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>Save Page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<link rel="stylesheet" href="css/bootstrap.min.css">
  </head>
  <body>
  </body>
</html>
