<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.io.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>主页</title>
    <link rel="stylesheet" type="text/css" href="${tx}/css/index.css">
</head>
<body>
    <!-- 顶栏   登录注册个人中心-->
    <div class="topBar">
        <div class="wrap">
            <ul class="topBarR">
                <li>用户名：</li>
                <li><input type="text"></li>
                <li class="pipe">|</li>
                <li>密码：</li>
                <li><input type="password"></li>
                <li class="pipe">|</li>
                <li><a href="#">登录</a></li>
                <li class="pipe">|</li>
                <li><a href="#">重置</a></li>
                <li class="pipe">|</li>
                <li><a href="#">免费注册</a></li>
                <li class="pipe">|</li>
                <li><a href="#">个人中心</a></li>
            </ul>
            <div class="topBarL">
                <span>您好，欢迎光临！</span>
            </div>
        </div>
    </div>
    <!-- 搜索 -->
    <div class="searchWrap">
        <div class="searchBar">
            <h1 class="logo">
                <a href="#" alt="">
                    <img src="images/zzuLogo.jpg" alt=""/>
                </a>
            </h1>
            <div class="search">
                <div class="searchBox">
                    <div class="searchFrame">
                        <form action="./search.html" method="" name="searchform">
                            <div class="search-combox">
                                <input type="text" id="key" name="BookName" autocomplete="off" />
                            </div>
                            <div class="search-btn">
                                <input type="submit" value="搜索" />
                            </div>
                            <label>贴主 热文标签</label>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- 导航栏 -->
    <div class="nav">
        <div class="nav_bd">
            <div class="navBar">
                <div class="ylType">
                    <div class="allType">
                        <h2>
                            <a href="#">全部主题</a>
                        </h2>
                    </div>
                </div>
                <div class="nav_c">
                    <ul class="nav_c_l">
                        <li class="on"><a href="#">首页</a></li>
                        <li><a href="#">新手导航</a></li>
                        <li><a href="#">校园风景</a></li>
                        <li><a href="#">社团服务</a></li>
                        <li><a href="#">就业指导</a></li>
                        <li><a href="#">新建主题</a></li>
                        <li><a href="#">发帖</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- 主要信息 -->
    <div class="wrapSlide">
        <!-- 论坛主题 -->
        <div class="index-sort">
            <div class="index-sort-top">
                <ul class="cat-menu sort-menu-bd">
                    <li class="mainCate college-menu">
                        <h2>
                            <span class="title">郑州大学</span>
                        </h2>
                        <div class="min-sort">
                            <ul class="on">
                                <li>
                                    <a href="#">郑大生活</a>
                                </li><br />
                                <li>
                                    <a href="#">郑州美景</a>
                                </li><br />
                                <li>
                                    <a href="#">校友名人资讯</a>
                                </li><br />
                                <li>
                                    <a href="#">专业介绍</a>
                                </li><br />
                                <li>
                                    <a href="#">大一新生</a>
                                </li><br />
                                <li>
                                    <a href="#">研究生交流</a>
                                </li><br />
                                <li>
                                    <a href="#">毕业生交流</a>
                                </li><br />
                            </ul>
                        </div>
                    </li>
                    <li class="mainCate college-menu">
                        <h2>
                            <span class="title">灌水休闲</span>
                        </h2>
                        <div class="min-sort ">
                            <ul>
                                <li>
                                    <a href="#">灌水聊天</a>
                                </li><br />
                                <li>
                                    <a href="#">影音动漫</a>
                                </li><br />
                                <li>
                                    <a href="#">娱乐休闲</a>
                                </li><br />
                                <li>
                                    <a href="#">个人show</a>
                                </li><br />
                                <li>
                                    <a href="#">情感驿站</a>
                                </li><br />
                                <li>
                                    <a href="#">美丽女生</a>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <li class="mainCate college-menu">
                        <h2>
                            <span class="title">学习专区</span>
                        </h2>
                        <div class="min-sort">
                            <ul>
                                <li>
                                    <a href="#">考研交流</a>
                                </li><br />
                                <li>
                                    <a href="#">学习考试</a>
                                </li><br />
                                <li>
                                    <a href="#">公务员考试</a>
                                </li><br />
                                <li>
                                    <a href="#">学习资源</a>
                                </li><br />
                                <li>
                                    <a href="#">英语相关</a>
                                </li><br />
                            </ul>
                        </div>
                    </li>
                    <li class="mainCate college-menu">
                        <h2>
                            <span class="title">实用信息</span>
                        </h2>
                        <div class="min-sort">
                            <ul>
                                <li>
                                    <a href="#">二手买卖</a>
                                </li><br />
                                <li>
                                    <a href="#">招聘信息</a>
                                </li><br />
                                <li>
                                    <a href="#">兼职信息</a>
                                </li><br />
                                <li>
                                    <a href="#">软件下载</a>
                                </li><br />
                            </ul>
                        </div>
                    </li>
                    <li class="mainCate college-menu">
                        <h2>
                            <span class="title">兴趣专区</span>
                        </h2>
                        <div class="min-sort">
                            <ul>
                                <li>
                                    <a href="#">电脑网络</a>
                                </li><br />
                                <li>
                                    <a href="#">游戏一族</a>
                                </li><br />
                                <li>
                                    <a href="#">体育天地</a>
                                </li><br />
                                <li>
                                    <a href="#">舞蹈专栏</a>
                                </li><br />
                                <li>
                                    <a href="#">军事科技</a>
                                </li><br />
                            </ul>
                        </div>
                    </li>
                    <li class="mainCate college-menu">
                        <h2>
                            <span class="title">站点管理</span>
                        </h2>
                        <div class="min-sort">
                            <ul>
                                <li>
                                    <a href="#">站点管理</a>
                                </li><br />
                                <li>
                                    <a href="#">论坛帮助</a>
                                </li><br />
                                <li>
                                    <a href="#">问题反馈</a>
                                </li>
                            </ul>
                        </div>
                    </li>
                </ul>
            </div>
        </div>

        <div class="wrapContent">
            <div class="wrapContentT">
                <!-- 轮播 -->
                <div class="ylSlide">
                    <div class="slide">
                        <div class="hd">
                            <ul>
                                <li>1</li>
                                <li>2</li>
                                <li>3</li>
                            </ul>
                        </div>
                        <div class="bd">
                            <ul>
                                <li><a href="#" target="_blank"><img src="images/1.jpg" class="prelodaer"></a></li>
                                <li><a href="#" target="_blank"><img src="images/2.jpg" class="prelodaer"></a></li>
                                <li><a href="#" target="_blank"><img src="images/3.jpg" class="prelodaer"></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- 热销榜 -->
                <div class="book-rank">
                    <div class="hd">
                        <h3 title="最热主题" class="book-hot-title">最热主题</h3>
                    </div>
                    <div class="bd">
                        <div class="hot-tab-bd">
                            <ul class="list">
                                <li class="on">
                                    <span class="num">1</span>
                                    <div class="pic">
                                        <div class="subpic">
                                            <a href="#" target="_blank">
                                                <img alt="郑大生活" title="郑大生活" src="images/small/forum.gif">
                                            </a>
                                        </div>
                                    </div>
                                    <p class="title">
                                        <a href="#" target="_blank" title="郑大生活">郑大生活</a>
                                    </p>
                                    <p class="price">
                                        <span class="price_d"><em>200</em></span>
                                    </p>
                                </li>
                                <li>
                                    <span class="num">2</span>
                                    <div class="pic">
                                        <div class="subpic">
                                            <a href="#" target="_blank">
                                                <img alt="就业指导" title="就业指导" src="images/small/forum.gif">
                                            </a>
                                        </div>
                                    </div>
                                    <p class="title">
                                        <a href="#" target="_blank" title="就业指导">就业指导</a>
                                    </p>
                                    <p class="price">
                                        <span class="price_d"><em>100</em></span>
                                    </p>
                                </li>
                                <li>
                                    <span class="num">3</span>
                                    <div class="pic">
                                        <div class="subpic">
                                            <a href="#" target="_blank">
                                                <img alt="郑大美女" title="郑大美女" src="images/small/forum.gif">
                                            </a>
                                        </div>
                                    </div>
                                    <p class="title">
                                        <a href="#" target="_blank" title="郑大美女">郑大美女</a>
                                    </p>
                                    <p class="price">
                                        <span class="price_d"><em>250</em></span>
                                    </p>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="wrapContentB">
                <div id="wrap">
                    <div class="pic_list">
                        <h2>热门帖子</h2>
                        <ul class="label-list">

                            <li class="llli">
                                <div class="ll-top">
                                    <label>发帖：2018-01-01</label>
                                    <label class="pipe">|</label>
                                    <label> 帖子Title：郑州大学第一个帖子</label>
                                </div>
                                <div class="ll-middle">
                                    <label>
                                        <img src="images/small/folder_new.gif"  class="pipe"/>
                                        <a href="" class="pipe">[新人助手]</a>
                                        <a href="" class="pipe">[郑大生活]</a>
                                        老板要我分享些东西过来，左眼一直跳，说明这是我的好运？
                                    </label>
                                </div>
                                <div class="ll-bottom">
                                    <ul>
                                        <li class="pipe">|</li>
                                        <li>2018-03-02</li>
                                        <li>最后跟帖：</li>
                                        <li class="pipe">|</li>
                                        <li>关注</li>
                                        <li><img src="images/small/guanzhu_red.png"class="small"></li>
                                        <li class="pipe">|</li>
                                        <li>100</li>
                                        <li>评论：</li>
                                        <li><img src="images/small/liuyan_black.png" class="small"></li>
                                        <li class="pipe">|</li>
                                        <li>100</li>
                                        <li><img src="images/small/dianzan_black.png" class="small"></li>
                                        <li class="pipe">|</li>
                                        <li>崔洪鹏</li>
                                        <li>发帖人：</li>
                                        <li><img src="images/small/fatie_red.png" class="small"></li>
                                    </ul>
                                </div>
                            </li><hr>
                            <li class="llli">
                                <div class="ll-top">
                                    <label>发帖：2018-01-01</label>
                                    <label class="pipe">|</label>
                                    <label> 帖子Title：郑州大学第二个帖子</label>
                                </div>
                                <div class="ll-middle">
                                    <label>
                                        <img src="images/small/folder_new.gif"  class="pipe"/>
                                        <a href="" class="pipe">[新人助手]</a>
                                        <a href="" class="pipe">[郑大生活]</a>
                                        老板要我分享些东西过来，左眼一直跳，说明这是我的好运？
                                    </label>
                                </div>
                                <div class="ll-bottom">
                                    <ul>
                                        <li class="pipe">|</li>
                                        <li>2018-03-02</li>
                                        <li>最后跟帖：</li>
                                        <li class="pipe">|</li>
                                        <li>关注</li>
                                        <li><img src="images/small/guanzhu_red.png"class="small"></li>
                                        <li class="pipe">|</li>
                                        <li>100</li>
                                        <li>评论：</li>
                                        <li><img src="images/small/liuyan_black.png" class="small"></li>
                                        <li class="pipe">|</li>
                                        <li>100</li>
                                        <li><img src="images/small/dianzan_black.png" class="small"></li>
                                        <li class="pipe">|</li>
                                        <li>崔洪鹏</li>
                                        <li>发帖人：</li>
                                        <li><img src="images/small/fatie_red.png" class="small"></li>
                                    </ul>
                                </div>
                            </li><hr>
                            <li class="llli">
                                <div class="ll-top">
                                    <label>发帖：2018-01-01</label>
                                    <label class="pipe">|</label>
                                    <label> 帖子Title：郑州大学第三个帖子</label>
                                </div>
                                <div class="ll-middle">
                                    <label>
                                        <img src="images/small/folder_new.gif"  class="pipe"/>
                                        <a href="" class="pipe">[新人助手]</a>
                                        <a href="" class="pipe">[郑大生活]</a>
                                        老板要我分享些东西过来，左眼一直跳，说明这是我的好运？
                                    </label>
                                </div>
                                <div class="ll-bottom">
                                    <ul>
                                        <li class="pipe">|</li>
                                        <li>2018-03-02</li>
                                        <li>最后跟帖：</li>
                                        <li class="pipe">|</li>
                                        <li>关注</li>
                                        <li><img src="images/small/guanzhu_gray.png"class="small"></li>
                                        <li class="pipe">|</li>
                                        <li>100</li>
                                        <li>评论：</li>
                                        <li><img src="images/small/liuyan_black.png" class="small"></li>
                                        <li class="pipe">|</li>
                                        <li>100</li>
                                        <li><img src="images/small/dianzan_red.png" class="small"></li>
                                        <li class="pipe">|</li>
                                        <li>崔洪鹏</li>
                                        <li>发帖人：</li>
                                        <li><img src="images/small/fatie_red.png" class="small"></li>
                                    </ul>
                                </div>
                            </li><hr>
                            <li class="llli">
                                <div class="ll-top">
                                    <label>发帖：2018-01-01</label>
                                    <label class="pipe">|</label>
                                    <label> 帖子Title：郑州大学第四个帖子</label>
                                </div>
                                <div class="ll-middle">
                                    <label>
                                        <img src="images/small/folder_new.gif"  class="pipe"/>
                                        <a href="" class="pipe">[新人助手]</a>
                                        <a href="" class="pipe">[郑大生活]</a>
                                        老板要我分享些东西过来，左眼一直跳，说明这是我的好运？
                                    </label>
                                </div>
                                <div class="ll-bottom">
                                    <ul>
                                        <li class="pipe">|</li>
                                        <li>2018-03-02</li>
                                        <li>最后跟帖：</li>
                                        <li class="pipe">|</li>
                                        <li>关注</li>
                                        <li><img src="images/small/guanzhu_gray.png"class="small"></li>
                                        <li class="pipe">|</li>
                                        <li>100</li>
                                        <li>评论：</li>
                                        <li><img src="images/small/liuyan_black.png" class="small"></li>
                                        <li class="pipe">|</li>
                                        <li>100</li>
                                        <li><img src="images/small/dianzan_black.png" class="small"></li>
                                        <li class="pipe">|</li>
                                        <li>崔洪鹏</li>
                                        <li>发帖人：</li>
                                        <li><img src="images/small/fatie_red.png" class="small"></li>
                                    </ul>
                                </div>
                            </li><hr>
                            <li class="llli">
                                <div class="ll-top">
                                    <label>发帖：2018-01-01</label>
                                    <label class="pipe">|</label>
                                    <label> 帖子Title：郑州大学第五个帖子</label>
                                </div>
                                <div class="ll-middle">
                                    <label>
                                        <img src="images/small/folder_new.gif"  class="pipe"/>
                                        <a href="" class="pipe">[新人助手]</a>
                                        <a href="" class="pipe">[郑大生活]</a>
                                        老板要我分享些东西过来，左眼一直跳，说明这是我的好运？
                                    </label>
                                </div>
                                <div class="ll-bottom">
                                    <ul>
                                        <li class="pipe">|</li>
                                        <li>2018-03-02</li>
                                        <li>最后跟帖：</li>
                                        <li class="pipe">|</li>
                                        <li>关注</li>
                                        <li><img src="images/small/guanzhu_gray.png"class="small"></li>
                                        <li class="pipe">|</li>
                                        <li>100</li>
                                        <li>评论：</li>
                                        <li><img src="images/small/liuyan_black.png" class="small"></li>
                                        <li class="pipe">|</li>
                                        <li>100</li>
                                        <li><img src="images/small/dianzan_black.png" class="small"></li>
                                        <li class="pipe">|</li>
                                        <li>崔洪鹏</li>
                                        <li>发帖人：</li>
                                        <li><img src="images/small/fatie_red.png" class="small"></li>
                                    </ul>
                                </div>
                            </li><hr>
                        </ul>
                    </div>
                    <div class="page">
                        <a class="active" href="#">1</a>
                        <a href="#">2</a>
                        <a href="#">3</a>
                        <a href="#">4</a>
                        <a href="#">5</a>
                        <a href="#">NEXT <span>>></span></a>
                        <a href="#">LAST <span>>></span></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- 网页底部 -->
    <div class="footer">
        <div class="wrap">
            <div class="footer-hd">
                <div class="yl-helper clearfix">
                    <div class="unit">
                        <div class="unit-wrap">
                            <h4>消费者保障</h4>
                            <ul>
                                <li>
                                    <a href="#" target="">7天无理由退货</a>
                                </li>
                                <li>
                                    <a href="#" target="">24小时之内发货</a>
                                </li>
                                <li>
                                    <a href="#" target="">服务中心</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="unit">
                        <div class="unit-wrap">
                            <h4>新手上路</h4>
                            <ul>
                                <li>
                                    <a href="#" target="">如何买书</a>
                                </li>
                                <li>
                                    <a href="#" target="">如何支付</a>
                                </li>
                                <li>
                                    <a href="#" target="">如何退款</a>
                                </li>
                                <li>
                                    <a href="#" target="">配送说明</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="unit">
                        <div class="unit-wrap">
                            <h4>付款方式</h4>
                            <ul>
                                <li>
                                    <a href="#" target="">网上支付</a>
                                </li>
                                <li>
                                    <a href="#" target="">余额支付</a>
                                </li>
                                <li>
                                    <a href="#" target="">积分支付</a>
                                </li>
                                <li>
                                    <a href="#" target="">礼券支付</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="unit">
                        <div class="unit-wrap">
                            <h4>个人账户</h4>
                            <ul>
                                <li>
                                    <a href="#" target="">如何注册</a>
                                </li>
                                <li>
                                    <a href="#" target="">普通会员与VIP</a>
                                </li>
                                <li>
                                    <a href="#" target="">会员升级为VIP</a>
                                </li>
                                <li>
                                    <a href="#" target="">第三方登录</a>
                                </li>
                                <li>
                                    <a href="#" target="">更多介绍</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="footer-fd">
                <div class="footer-fd-c">
                    Copyright &copy; 2017 零壹科技有限公司 版权所有
                </div>
            </div>
        </div>
    </div>

    </body>
    <script src="/js/jquery-1.8.3.min.js" type="text/javascript"></script>
    <script src="/js/jquery.slider.min.js" type="text/javascript"></script>
    <!-- 搜索框js效果 -->
    <script type="text/javascript">
        $(function() {
            $("#key").bind("focus", function() {
                $(".searchFrame label").hide();
            }).bind("blur", function() {
                if ($(this).val().length == 0)
                    $(".searchFrame label").show();
            }).bind("keyup", function() {
                var length = $(this).val().length;
                if (length > 0) {
                    $(".searchFrame label").hide();
                } else {
                    $(".searchFrame label").show();
                }
            });
            //搜索框
            $(".searchFrame label").click(function() {
                $("#key").focus();
            });
            $(".condition_list").on('click','.major_list',function(){
                alert($(this).text())
            })
        });
    </script>
    <script type="text/javascript">
        $(function() {
            // 图片轮播
            $(".slide").slide({
                mainCell: ".bd ul",
                effect: "fold",
                autoPlay: true,
                delayTime: 200,
                interTime: 4000
            });

            $(".mainCate").hover(function() {
                $(".cat-menu .min-sort ul").each(function(){
                    $(this).removeClass("on");
                })
                $(this).children(".min-sort").children("ul").addClass("on").siblings().removeClass("on")
            });

            // 畅销热卖榜
            $(".hot-tab-bd li").hover(function() {
                $(this).addClass("on").siblings().removeClass("on")
            });
            // $(".book-storey").slide({ titCell: ".bs-hd li", mainCell: ".bs-bd .book-list", autoPlay: false, delayTime: 0 });
            $(".grade .condition_list a").click(function() {
                $(".grade").css("display", "none");
                $(".crumbs").css("display", "block");
                $('.crumbs').append('<i class="crumbs_arrow">></i><div class="crumbs_item"><a class="result_grade" href="#">' + $(this).text() + '</a><a class="crumbs_delete" href="' + $(this).attr('name') + '"></a></div>');
            });
            $(".major .condition_list").delegate(".major_list", "click", function() {
                $(".major").css("display", "none");
                $(".crumbs").css("display", "block");
                $('.crumbs').append('<i class="crumbs_arrow">></i><div class="crumbs_item"><a class="result_major" href="#">' + $(this).text() + '</a><a class="crumbs_delete" href="' + $(this).attr('name') + '"></a></div>');
            });
            $(".major .condition_list a").click(function() {
                $(".major").css("display", "none");
                $(".crumbs").css("display", "block");
                $('.crumbs').append('<i class="crumbs_arrow">></i><div class="crumbs_item"><a class="result_major" href="#">' + $(this).text() + '</a><a class="crumbs_delete" href="' + $(this).attr('name') + '"></a></div>');
            });
            $(".crumbs").delegate(".crumbs_delete", "click", function() {
                $(this).parent().prev().remove();
                $(this).parent().remove();
                if (!$('.all_result').next().length) {
                    $(".condition").css("display", "none");
                }
                if (!$('.result_grade').length) {
                    $(".grade").css("display", "block");
                }
                if (!$('.result_major').length) {
                    $(".major").css("display", "block");
                }
            });
        });
    </script>

</html>
