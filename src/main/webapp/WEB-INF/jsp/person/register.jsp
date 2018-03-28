<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>注册</title>
    <script src="js/jquery-1.8.3.min.js" type="text/javascript"></script>
    <script src="js/jquery.slider.min.js" type="text/javascript"></script>

    <link rel="stylesheet" type="text/css" href="css/comtop.css">
    <link rel="stylesheet" type="text/css" href="css/login.css">
</head>
<body>
<!-- 导航栏 -->
<div class="nav">
    <div class="nav_bd">
        <div class="navBar">
            <div class="ylType">
                <div class="allType">
                    <h2>
                        <a href="#">郑州大学论坛</a>
                    </h2>
                </div>
            </div>
            <div class="nav_c">
                <ul class="nav_c_l">
                    <li><a href="#">首页</a></li>
                    <li class="first on"><a href="#">协议说明</a></li>
                    <li class="second "><a href="#">信息填写</a></li>
                    <li><a href="#">新手指导</a></li>
                </ul>
            </div>
        </div>
    </div>
</div>
<div class="wrapSlide">
    <div class="first ">
        <div class="xieyi">
            <h1>注册协议:</h1>
            <ul>
                <li>1、言论符合要求</li>
                <li>2、言论符合要求</li>
                <li>3、言论符合要求</li>
                <li>4、言论符合要求</li>
                <li>5、言论符合要求</li>
            </ul>
        </div>
    </div>
    <div class="second tabshow">
        <div class="res">
            <h1>注册信息:</h1>
            <form>
                <table>
                    <tr>
                        <td class="title">用户名：</td>
                        <td><input type="" name=""></ins></td>
                        <td class="tip"><label>提示</label></td>
                    </tr>
                    <tr>
                        <td class="title">密码：</td>
                        <td><input type="" name=""></ins></td>
                        <td class="tip"><label>提示</label></td>
                    </tr>
                    <tr>
                        <td class="title">重复密码：</td>
                        <td><input type="" name=""></ins></td>
                        <td class="tip"><label>提示</label></td>
                    </tr>
                    <tr>
                        <td class="title">条件1：</td>
                        <td><input type="" name=""></ins></td>
                        <td class="tip"><label>提示</label></td>
                    </tr>
                    <tr>
                        <td class="title">条件2：</td>
                        <td><input type="" name=""></ins></td>
                        <td class="tip"><label>提示</label></td>
                    </tr>
                    <tr>
                        <td class="title">条件3：</td>
                        <td><input type="" name=""></ins></td>
                        <td class="tip"><label>提示</label></td>
                    </tr>
                    <tr>
                        <td class="title">条件4：</td>
                        <td><input type="" name=""></ins></td>
                        <td class="tip"><label>提示</label></td>
                    </tr>
                    <tr>
                        <td class="title">条件5：</td>
                        <td><input type="" name=""></ins></td>
                        <td class="tip"><label>提示</label></td>
                    </tr>
                    <tr>
                        <td class="title">验证码：</td>
                        <td><input type="" name=""></ins></td>
                        <td class="tip"><label>提示</label></td>
                    </tr>
                </table>
            </form>
        </div>
    </div>

</div>
<div class="next_do">
    <ul class="">
        <li ><a href="#" id="doNext">同意并下一步</a></li>
    </ul>
</div>
<!-- 网页底部 -->
<div class="footer">
    <div class="wrap">
        <div class="footer-fd">
            <div class="footer-fd-c">
                Copyright &copy; 2017 崔洪鹏 版权所有
            </div>
        </div>
    </div>
</div>
</body>
<script type="text/javascript">
    $(function(){
        jQuery("#doNext").click(function(){
            $("li.first").removeClass("on");
            $("li.second").addClass("on");
            // 页面内容改变
            $("div.first").addClass("tabshow");
            $("div.second").removeClass("tabshow");
        });
    })


</script>
</html>
