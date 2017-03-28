<%@page language="java" import="java.util.*,com.zhuozhengsoft.pageoffice.*" pageEncoding="utf-8"%>
<%@taglib uri="http://java.pageoffice.cn" prefix="po"%>
<%
  PageOfficeCtrl poCtrl = new PageOfficeCtrl(request);
  poCtrl.setServerPage(request.getContextPath() + "/poserver.zz");
  poCtrl.addCustomToolButton("保存", "Save", 1);
  poCtrl.setSaveFilePage("saveFile.jsp");
  poCtrl.webOpen("test.doc", OpenModeType.docNormalEdit,"");
  poCtrl.setTagId("editTag");
%>
<!DOCTYPE html>
<html lang="zh-CN" ng-app="app">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Edit Page</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
	<script type="text/javascript">
	    function Save() {
	        document.getElementById("editTag").WebSave();
	    }
	</script>
  </head>
  <body>
  	<po:PageOfficeCtrl id="editTag">
    </po:PageOfficeCtrl>
    <%=request.getParameter("fp")%>
  </body>
</html>