<%@page language="java" import="java.util.*,com.zhuozhengsoft.pageoffice.*" pageEncoding="utf-8"%>
<%@taglib uri="http://java.pageoffice.cn" prefix="po"%>
<%
  PageOfficeCtrl poCtrl = new PageOfficeCtrl(request);
  poCtrl.setServerPage(request.getContextPath() + "/poserver.zz");
  poCtrl.webOpen("test.doc", OpenModeType.docReadOnly,"");
  poCtrl.setTagId("viewTag");
%>
<!DOCTYPE html>
<html lang="zh-CN" ng-app="app">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>View Page</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
  </head>
  <body>
  	<po:PageOfficeCtrl id="viewTag">
    </po:PageOfficeCtrl>
    <%=request.getParameter("fp")%>
  </body>
</html>