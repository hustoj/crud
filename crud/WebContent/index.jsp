<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*,com.newsclan.crud.*"%>
<%@ include file="checkLogin.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home</title>
<link rel=stylesheet href='bs/css/bootstrap.css' type='text/css'>
<script src="jq/jquery.min.js"></script>
<script src="bs/js/bootstrap.js"></script>
<link rel="stylesheet" type="text/css" href="jq/css/jquery-ui.min.css" />
<link rel="stylesheet" type="text/css" href="jq/css/jquery.wysiwyg.css" />
<link type="text/css" href="jq/css/jquery-ui-timepicker-addon.css" rel="stylesheet" />
     
<script type="text/javascript" src="jq/jquery-ui.min.js"></script>
<script type="text/javascript" src="jq/jquery-ui-datepicker.js"></script>
<script type="text/javascript" src="jq/jquery-ui-timepicker-addon.js"></script>
<script type="text/javascript" src="jq/jquery-ui-timepicker-zh-CN.js"></script>


<script src="ckeditor/ckeditor.js"></script>
<script src="ckeditor/adapters/jquery.js"></script>

</head>
<body>


<div class="navbar navbar-default" role="navigation">
  <!-- Brand and toggle get grouped for better mobile display -->
  
  <!-- Collect the nav links, forms, and other content for toggling -->
  <div class="navbar bs-navbar" >
    <a class="navbar-brand" href="https://github.com/zhblue/crud" target='_blank'><%=Config.get("system.name") %></a>
     
      <form class="navbar-form navbar-left" role="search">
        <div class="form-group">
          <input placeholder="查找" class="nav-brand form-control" onkeyup="search(this.value)" type="text">
        </div>
        <input id="auto" type="checkbox" onclick="autoRefresh()">自动刷新
      </form>
      
     <a class="btn navbar-brand" href="#passChange"  onclick='passChange();'><span class='glyphicon glyphicon-user'></span></a>
     <a class="btn navbar-brand" href="logout.jsp" ><span class='glyphicon glyphicon-log-out'></span></a>
   
  </div><!-- /.navbar-collapse -->
</div>

<div id=main class="container"></div>
	
</body>
<script src="main.js"></script>
</html>
