<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
<title>Check Score</title>
<script language="JavaScript">
function keyLogin(){
 if (event.keyCode==13)  //回车键的键值为13
   document.getElementByIdx_x("input1").click(); //调用登录按钮的登录事件
}
</script>
</head>
<body onkeydown="keyLogin();">
<input id="input1" value="登录" type="button" onClick="alert('调用成功！')">
</body>
</html>
