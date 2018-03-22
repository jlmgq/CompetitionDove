<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/3/21
  Time: 10:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<%@include file="basic.jsp" %>
<head>
    <title>Title</title>
</head>
<body>
<%@include file="managerTop.jsp" %>
<div class="row">
    <div class="col-sm-4 col-md-12">
        <div class="thumbnail col-md-4 col-md-offset-2">
            <img src="/fileImages/pic1.jpg" alt="">
            <div class="caption">
                <h3>会员信息管理</h3>
                <p></p>
                <p><a href="${pagecontext.request.contextPath}/members/list?pageNum=1&pageSize=3" class="btn btn-primary" role="button">Go！</a>
            </div>
        </div>
        <div class="thumbnail col-md-4">
            <img src="/fileImages/pic1.jpg" alt="">
            <div class="caption">
                <h3>报名信息管理</h3>
                <p></p>
                <p><a href="${pagecontext.request.contextPath}/apply/list?pageNum=1&pageSize=3" class="btn btn-primary" role="button">Go！</a>
            </div>
        </div>
    </div>
</div>
<div class="row">
    <div class="col-sm-4 col-md-12">
        <div class="thumbnail col-md-4 col-md-offset-2">
            <img src="/fileImages/pic1.jpg" alt="">
            <div class="caption">
                <h3>查看留言</h3>
                <p></p>
                <p><a href="#" class="btn btn-primary" role="button">Go！</a>
            </div>
        </div>
        <div class="thumbnail col-md-4">
            <img src="/fileImages/pic1.jpg" alt="">
            <div class="caption">
                <h3>上传媒体</h3>
                <p></p>
                <p><a href="#" class="btn btn-primary" role="button">Go！</a>
            </div>
        </div>
    </div>
</div>
<div class="row">
    <div class="col-sm-4 col-md-12">
        <div class="thumbnail col-md-4 col-md-offset-2">
            <img src="/fileImages/pic1.jpg" alt="">
            <div class="caption">
                <h3>编辑网页</h3>
                <p></p>
                <p><a href="#" class="btn btn-primary" role="button">Go！</a>
            </div>
        </div>
        <div class="thumbnail col-md-4">
            <img src="/fileImages/pic1.jpg" alt="">
            <div class="caption">
                <h3>Thumbnail label</h3>
                <p></p>
                <p><a href="#" class="btn btn-primary" role="button">Go！</a>
            </div>
        </div>
    </div>
</div>






</body>
</html>