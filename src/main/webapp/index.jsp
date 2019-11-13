<html>
<head>

    <%
        pageContext.setAttribute("APP_PATH", request.getContextPath());
    %>
</head>
<body>
<a href="${APP_PATH}/hello">Hello World</a><br/>

<a href="${APP_PATH}/testRequestMapping">Hello World</a><br>

<a href="${APP_PATH}/testMethod">Test Method</a><br>

<form action="${APP_PATH}/testMethod" method="POST">
    <input type="submit" value="submit"/>
</form><br>

<a href="${APP_PATH}/testParamsAndHeaders?username=atguigu&age=11">Test ParamsAndHeaders</a>
<br><br>

<a href="${APP_PATH}/testAntPath/mnxyz/abc">Test AntPath</a>
<br><br>

<a href="${APP_PATH}/testPathVariable/1">Test PathVariable</a>
<br><br>

<a href="${APP_PATH}/testRest/1">Test Rest Get</a>
<br><br>

<form action="${APP_PATH}/testRest" method="post">
    <input type="submit" value="TestRest POST"/>
</form>
<br><br>

<form action="${APP_PATH}/testRest/1" method="post">
    <input type="hidden" name="_method" value="DELETE"/>
    <input type="submit" value="TestRest DELETE"/>
</form>
<br><br>

<form action="${APP_PATH}/testRest/1" method="post">
    <input type="hidden" name="_method" value="PUT"/>
    <input type="submit" value="TestRest PUT"/>
</form>
<br><br>

<a href="${APP_PATH}/testRequestParam?username=atguigu&age=11">Test RequestParam</a>
<br><br>


<a href="${APP_PATH}/testRequestHeader">Test RequestHeader</a>
<br><br>

<a href="${APP_PATH}/testCookieValue">Test CookieValue</a>
<br><br>

<form action="${APP_PATH}/testPojo" method="post">
    username: <input type="text" name="username"/>
    <br>
    password: <input type="password" name="password"/>
    <br>
    email: <input type="text" name="email"/>
    <br>
    age: <input type="text" name="age"/>
    <br>
    city: <input type="text" name="address.city"/>
    <br>
    province: <input type="text" name="address.province"/>
    <br>
    <input type="submit" value="Submit"/>
</form>
<br><br>

<a href="${APP_PATH}/testServletAPI">Test ServletAPI</a>
<br><br>

<a href="${APP_PATH}/testModelAndView">Test ModelAndView</a>
<br><br>

<a href="${APP_PATH}/testMap">Test Map</a>
<br><br>

<a href="${APP_PATH}/testSessionAttributes">Test SessionAttributes</a>

<!--
    模拟修改操作
    1. 原始数据为: 1, Tom, 123456,tom@atguigu.com,12
    2. 密码不能被修改.
    3. 表单回显, 模拟操作直接在表单填写对应的属性值
-->
<form action="${APP_PATH}/testModelAttribute" method="Post">
    <input type="hidden" name="id" value="1"/>
    username: <input type="text" name="username" value="Tom"/>
    <br>
    email: <input type="text" name="email" value="tom@atguigu.com"/>
    <br>
    age: <input type="text" name="age" value="12"/>
    <br>
    <input type="submit" value="Submit"/>
</form>
<br><br>

<a href="${APP_PATH}/testViewAndViewResolver">Test ViewAndViewResolver</a>
<br><br>

<a href="${APP_PATH}/testView">Test View</a>
<br><br>

<a href="${APP_PATH}/testRedirect">Test Redirect</a>
<br><br>
</body>
</html>
