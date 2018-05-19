<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%> 
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
 
<html> 
	<head>
		<style type="text/css">
	        body{      
	        background-image: url(1.jpg);      
	        background-size:cover;    
	     }
	     </style>
     <title>客户登录页面</title>
	</head>
	<body>
	
<!-- 	<div id="Layer1" style="position:absolute; width:100%; height:100%; z-index:-1">    
		<img src="6.jpg" height="100%" width="100%"/>    
	</div>  -->
		<html:form action="/login">
			<table border="1px" class="t1" align="center">
				<tr>
		            <td style="color:blue;" colspan="2" align="center" ><h2>登录账号</h2></td>
		        </tr>
		        
				<tr>
					<td>用户名 : <html:text property="name"/><html:errors property="name"/><br/></td>
				</tr>
				
				<tr>
					<td>密码   &nbsp;&nbsp;&nbsp;: <html:text property="pass"/><html:errors property="pass"/></td>
				</tr>
				
				<tr>
					<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<html:submit/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<html:cancel/></td>
				</tr>
			</table>
		</html:form>
	</body>
</html>

