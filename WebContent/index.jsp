<%@ page language="java"
	import="java.util.*,com.zhuozhengsoft.pageoffice.*"
	pageEncoding="gb2312"%>
<%@ taglib uri="http://java.pageoffice.cn" prefix="po"%>
<%
PageOfficeCtrl poCtrl=new PageOfficeCtrl(request);
//���÷�����ҳ��
poCtrl.setServerPage(request.getContextPath()+"/poserver.zz");
//����Զ��尴ť
poCtrl.addCustomToolButton("����","Save",1);
//���ñ���ҳ��
poCtrl.setSaveFilePage("SaveFile.jsp");
//��Word�ĵ�
poCtrl.webOpen("test.doc",OpenModeType.docNormalEdit,"������");
poCtrl.setTagId("PageOfficeCtrl1");//���б���
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>
<head>
<meta charset="utf-8">
<title>XX�ĵ�ϵͳ</title>
<link rel="stylesheet" href="css/style.css"  type="text/css">
<script type="text/javascript">
document.createElement("section");
document.createElement("article");
document.createElement("footer");
document.createElement("header");
document.createElement("hgroup");
document.createElement("nav");
document.createElement("menu");
</script>
</head>
<body>
    <script type="text/javascript">
        function Save() {
            document.getElementById("PageOfficeCtrl1").WebSave();
        }
    </script>
 <header>
   <div class="w12 header">
   <a class="db logo fl"><img src="images/logo.jpg" width="327" height="94"  alt=""/></a>
   <div class="fr logofr"><a href="#" class="blk">������ҳ</a> |<a href="#" class="blk">�ͷ�����</a><br>
��ע�����������벦��<strong style="font-size:14px;">400-000-0000</strong></div>
   </div>
 </header>
 <div class="head_border"></div>
 <section class="w12 login">
 <em class="fr">��ǰ�û������� </em>
 </section>
 <section class="main w12">
   <div class="title"><a class="title1 db fl">�ĵ�����</a><a class="title2 db fl">������Ϣ</a></div>
   <div class="fr tit2"><span class="arr"></span></div>

    <div style=" width:auto; height:700px;">
        <po:PageOfficeCtrl id="PageOfficeCtrl1">
        </po:PageOfficeCtrl>
    </div>

 </section>
 <br /><br />
</body>
</html>

