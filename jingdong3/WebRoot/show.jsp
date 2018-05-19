<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ page language="java" import="com.szu.entity.*" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>商品列表页面</title>
    <style type="text/css">
        body{      
        background-image: url(2.jpg);      
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
  
  <body >
  
  	<%GoodsDAO goodsDao = new GoodsDAO(); %>
     <table border="1px" class="t1" align="center">
	     <tr>
			  <td style="color:blue;" colspan="4" align="center" ><h1>商品清单</h1></td>
		 </tr>
	     <tr>
	 		  <td>商品名字</td>
	 		  <td>商品价格</td>
	 		  <td>操作1</td>
	 		  <td>操作2</td>
	 	  </tr>
	   <%
	   		List<Goods> goodslist = goodsDao.findAll();
	   	 	for(Goods good:goodslist){
	   %>
	     <tr>
	         <td align="center"><%=good.getName() %></td>
	         <td align="center"><%=good.getPrice() %></td>
	   		 <td align="center"><a href="goods.do?opr=del&id=<%=good.getId() %>">删除</a></td>
	   		 <td align="center"><a href="update.jsp?id=<%=good.getId() %>">修改</a></td>
	     </tr>
	   <%
	   	}
	    %>
   </table>
   <div align="center">
  		<a href="add.jsp" >增加商品</a>
  </div>
  </body>
</html>
