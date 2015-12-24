<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>系统登录</title>
    <link rel="stylesheet" href="resources/css/loginStyle.css"
          type="text/css"/>
    <script type="text/javascript" src="resources/js/jquery-1.8.2.min.js"></script>
    <script type="text/javascript" src="resources/js/login.js"></script>
</head>
<body>

<div class="login-box">
    <h1>登录</h1>

    <div class="name">
        <label for="userAccount">会员账号：</label> <input type="text" name=""
                                                      id="userAccount" tabindex="1" autocomplete="off"/>
    </div>
    <div class="password">
        <label for="userPassword">会员密码：</label> <input type="password"
                                                       name="" maxlength="16" id="userPassword" tabindex="2"
                                                       autocomplete="off"/>
    </div>
    <div class="code">
        <label for="code">验证码：</label> <input type="text" name=""
                                              maxlength="4" id="code" tabindex="3" autocomplete="off"/>

        <div class="codeImg">
            <img src="auth/makeCode.ctrl"/>
        </div>
    </div>
    <div class="remember">
        <input type="checkbox" id="autoLogin" tabindex="4"/> <label
            for="autoLogin">自动登录</label><input type="checkbox" id="remember"
                                               tabindex="4"/> <label for="remember">记住密码</label>

    </div>
    <div class="login">
        <input type="button" id="loginButton" tabindex="5" value="登录"/>
    </div>
</div>

<div class="bottom">
    ©2014 Leting <a href="javascript:;" target="_blank">关于</a> <span>京ICP证030173号</span><img
        width="13" height="16" src="resources/images/captcha.jpeg.jpg"/>
</div>

<div class="screenbg">
    <ul>
        <li><a href="javascript:;"><img src="resources/images/0.jpg"/></a></li>
        <li><a href="javascript:;"><img src="resources/images/1.jpg"/></a></li>
        <li><a href="javascript:;"><img src="resources/images/2.jpg"/></a></li>
    </ul>
</div>

</body>
</html>