<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>增加商品页面</title>
    <style type="text/css">
        body{      
        background-image: url(4.jpg);      
        background-size:cover;    
     }
     </style>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
  	<!-- <div id="Layer1" style="position:absolute; width:100%; height:100%; z-index:-1">    
		<img src="4.jpg" height="100%" width="100%"/>    
	</div>  -->
      <form action="goods.do?opr=add" method="post" accept-charset="UTF-8">
    <table border="1" class="t1" align="center">
        <tr>
            <td style="color:white;" colspan="2" align="center"><h1>添加商品</h1></td>
        </tr>
        <tr>
            <td>商品名字:</td>
            <td><input  type="text" name="name"/></td>
        </tr>
        <tr>
            <td>商品价格:</td>
            <td><input  type="text" name="price"/></td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;<input  type="submit" value="提交"/>&nbsp;&nbsp;&nbsp;&nbsp;		
                &nbsp;&nbsp;<input  type="reset" value="清空"/>&nbsp;	&nbsp;&nbsp;&nbsp;&nbsp;
                <input  type="button" value="返回" onclick="history.go(-1)"/>
            </td>
        </tr>
    </table>
   </form>
  </body>
</html>
