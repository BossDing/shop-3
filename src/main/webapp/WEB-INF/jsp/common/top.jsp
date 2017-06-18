<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<nav class="navbar navbar-inverse">
    <div class="container-fluid headheight">
        <div class="col-md-offset-4">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                        data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <img alt="Brand" src="/img/logo.jpg" width="90" height="50">
            </div>
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="/">商城<span class="sr-only">(current)</span></a>
                    </li>
                    <li>
                        <a href="#">客服</a>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
                                            aria-haspopup="true" aria-expanded="false">游戏
                            <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">Separated link</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">One more separated link</a></li>
                        </ul>
                    </li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="/login">登录</a></li>
                    <li><a href="/register">注册</a></li>
                </ul>
            </div>
        </div>
    </div>
</nav>
