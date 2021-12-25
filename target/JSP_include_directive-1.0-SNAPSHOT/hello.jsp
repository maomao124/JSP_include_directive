<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSP_include_directive
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2021/12/25
  Time(创建时间)： 20:16
  Description(描述)：
  include 指令用于在 JSP 页面引入其它内容，可以是 JSP 文件、html 文件和文本文件等，相当于把文件的内容复制到 JSP 页面。
  引入的文件和 JSP 页面同时编译运行
使用 include 指令有以下优点：
增加代码的可重用性
使 JSP 页面的代码结构清晰易懂
维护简单
include 的语法如下：
<%@ include file="URL" %>
其中，file 指定需要引入文件的相对路径。
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%@ include file="head.jsp" %>
<%@include file="txt.txt"%>
<%="hello"%>
</body>
</html>
