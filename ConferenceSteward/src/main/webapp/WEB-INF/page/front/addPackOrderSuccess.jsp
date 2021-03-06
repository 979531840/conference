<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<base href="<%=basePath%>">
<c:set var="ctx" value="${pageContext.request.contextPath }"></c:set>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <!-- BEGIN META -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="Olive Enterprise">
    <!-- END META -->

    <!-- BEGIN SHORTCUT ICON -->
    <link rel="shortcut icon" href="<%=basePath%>img/favicon.ico">
    <!-- END SHORTCUT ICON -->
    <title>预定会场成功</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	
	<!-- 导航栏，引用head.jsp页面 -->
    <jsp:include page="head.jsp"></jsp:include>
	
    <!-- BEGIN MAIN CONTENT -->
    <!-- BEGIN MAIN CONTErow product-listNT -->
    <section id="main-content">
        <!-- BEGIN WRAPPER-->
        <section class="wrapper">
            <!-- BEGIN ROW-->
            <div class="row">
                <div class="col-md-12">

                    <ol class="breadcrumb">
                        <li><a href="index.html" style="text-decoration:underline">首页</a></li>
                        <li>/</li>
                        <li><a href="tijiaofangan.html" style="text-decoration:underline">会场套餐</a></li>
                        <li>/</li>
                        <li class="active">套餐预定</li>
                    </ol>

                    <form class="form-inline" style="text-align: center">

                        <ul style="margin: 130px">
                            <li><label style="font-size: 20px;margin: 40px;letter-spacing:5px;color: blue">预定会场提交成功！</label></li>
                            <li><label style="margin: 10px">点击查看我的订单：</label></li>
                            <li><a href="" style="text-decoration:underline">我的方案</a></li>
                        </ul>

                    </form>

                </div>
            </div>
            <!-- END ROW-->
        </section>
        <!-- END WRAPPER-->
    </section>
    <!-- END MAIN CONTENT -->
    <!-- END MAIN CONTENT -->
    <!-- BEGIN FOOTER -->
    <footer class="site-footer">
        <div class="text-center">
            2017 &copy; 软件学院
            <a href="" target="_blank">
                会管家组
            </a>
            <a href="http://www.mycodes.net" class="go-top">
                <i class="fa fa-angle-up">
                </i>
            </a>
        </div>
    </footer>
    <!-- END  FOOTER -->
</section>
<!-- END SECTION -->
<!-- BEGIN JS -->
<script src="<%=basePath%>js/jquery-1.8.3.min.js" ></script><!-- BASIC JQUERY 1.8.3 LIB. JS -->
<script src="<%=basePath%>js/bootstrap.min.js" ></script><!-- BOOTSTRAP JS -->
<script src="<%=basePath%>js/jquery.dcjqaccordion.2.7.js"></script><!-- ACCORDIN JS -->
<script src="<%=basePath%>js/jquery.scrollTo.min.js" ></script><!-- SCROLLTO JS -->
<script src="<%=basePath%>js/jquery.nicescroll.js" ></script><!-- NICESCROLL JS -->
<script src="<%=basePath%>js/respond.min.js" ></script><!-- RESPOND JS -->
<script src="<%=basePath%>js/jquery.sparkline.js"></script><!-- SPARKLINE JS -->
<script src="<%=basePath%>js/sparkline-chart.js"></script><!-- SPARKLINE CHART JS -->
<script src="<%=basePath%>js/common-scripts.js"></script><!-- BASIC COMMON JS -->
<script src="<%=basePath%>js/count.js"></script><!-- COUNT JS -->
<!--Morris-->
<script src="<%=basePath%>assets/morris.js-0.4.3/morris.min.js" ></script><!-- MORRIS JS -->
<script src="<%=basePath%>assets/morris.js-0.4.3/raphael-min.js" ></script><!-- MORRIS  JS -->
<script src="<%=basePath%>js/chart.js" ></script><!-- CHART JS -->
<!--Calendar-->
<script src="<%=basePath%>js/calendar/clndr.js"></script><!-- CALENDER JS -->
<script src="<%=basePath%>js/calendar/evnt.calendar.init.js"></script><!-- CALENDER EVENT JS -->
<script src="<%=basePath%>js/calendar/moment-2.2.1.js"></script><!-- CALENDER MOMENT JS -->
<script src="http://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.5.2/underscore-min.js"></script><!-- UNDERSCORE JS -->
<script src="<%=basePath%>assets/jquery-knob/js/jquery.knob.js" ></script><!-- JQUERY KNOB JS -->
<script >
    //knob
    $(".knob").knob();
  
</script>
<!-- END JS -->
</body>
</html>
