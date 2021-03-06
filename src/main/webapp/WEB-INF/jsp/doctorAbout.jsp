<%-- 关于 --%>
<%@ page language="java" import="java.util.*,java.sql.*" pageEncoding="utf-8"%> 
<%@ page contentType="text/html;charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@ page import="java.util.*"%>  
<%@ page import="java.text.*"%>
<!DOCTYPE HTML>
<html>
<head>
<title>关于</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Petsy Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>

<link href="../css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<link href="../css/style.css" rel='stylesheet' type='text/css' />
<script src="../js/jquery.min.js"> </script>
<script src="../js/bootstrap.min.js"></script>

<script type="text/javascript" src="../js/move-top.js"></script>
<script type="text/javascript" src="../js/easing.js"></script>
<!--/script-->
<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},900);
				});
			});
</script>

</head>
<body>
	<!--start-header-->
			<div id="home" class="header two">
					<div class="top-header">
						<div class="container">
							<div class="logo">
							  <a href="doctorIndex"><h2>北京协和医院</h2></a>
						    </div>
					     <div class="top-menu">
							<span class="menu"> </span>
								<ul class="cl-effect-16">
								<li><a href="doctorIndex" data-hover="主页">主页</a></li>
								<li><a class="active" href="doctorAbout" data-hover="关于">关于</a></li>
								<li><a href="doctorHelper" data-hover="门诊助手">门诊助手</a></li>
								<li><a href="doctorPatient" data-hover="我的病人">我的病人</a></li>
								<li><a href="doctorAppoint" data-hover="日程管理">日程管理</a></li>
								<li><a href="doctorSetting" data-hover="设置">设置</a></li>
								<li style="color: white">|</li>
								<li><span class="glyphicon glyphicon-qrcode"  data-toggle="modal" data-target="#scanQRcode" data-backdrop="static" style="cursor: pointer;color: white"></span></li>
								<li class="dropdown" style="text-align: left;">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span></a>
									<ul class="dropdown-menu" role="menu" id="doctor-contents">
										<li><a href="doctorProfile"><span class="glyphicon glyphicon-cog"></span> 修改资料</a></li>
										<li><a href="login"><span class="glyphicon glyphicon-log-out"></span> 退出</a></li>
									</ul>
			  					</li>		
								  <div class="clearfix"></div>
								</ul>
							</div>
							<!-- script-for-menu -->
								<script>
									$("span.menu").click(function(){
										$(".top-menu ul").slideToggle("slow" , function(){
										});
									});
								</script>
								<!-- script-for-menu -->
							<div class="clearfix"> </div>
					</div>
				</div>
	     </div>
     </div>
		<!--start-about-->
	<div class="about second">
		<div class="container send">
		 <h3 class="tittle wel" style="font-size: 1.9em">关于<a class="pull-right" style="font-size: 17px; padding-top: 1%; padding-right: 1.5%" href="doctorAboutAdd.html"><input type="button" name="" value="修改" ></a></h3>
				<div class="about-top">
					<div class="col-md-7 about-top-right send">
						<h4>北京协和医院</h4>
						<p>北京协和医院（英语：Peking Union Medical College Hospital）是一所位于中国北京市东城区，集医疗、科研、教学为一体的大型综合三级甲等医院。它隶属于中国医学科学院/北京协和医学院，是北京协和医学院的临床医学院，同时也是中国医学科学院的临床医学研究所，中华人民共和国卫生部指定的诊治疑难重症的技术指导中心之一。</p>&nbsp
 
<p>北京协和医院在中国乃至世界享有盛名。医院成立于1921年。现任院长赵玉沛。北京协和医院是中国最早承担外宾医疗任务的单位，医院专门设立外宾和高干门诊部，开设专门的高干、外宾、特需病区。2006年7月28日被中国奥委会定为“国家队运动员医疗服务指定医院”。</p>&nbsp
					</div>
					<div class="col-md-5 about-top-left">
						<img src="../images/hospitalIntro1.jpg" class="img-responsive" alt=""/>
					</div>

					<div class="clearfix"></div>
				</div>
			</div>	 
	</div>

	<div class="about second" style="padding-top: 0px">
		<div class="container send">
		 <h3 class="tittle wel" style="font-size: 1.9em">患者小贴士<a class="pull-right" style="font-size: 17px; padding-top: 1%; padding-right: 1.5%" href="doctorTipsAdd.html"><input type="button" name="" value="新增" ></a></h3>
				<div class="about-top">
					<div class="col-md-12 about-top-right">
					<h4>乳腺癌的病因</h4>
						<p>乳腺癌的病因尚未完全清楚，研究发现乳腺癌的发病存在一定的规律性，具有乳腺癌高危因素的女性容易患乳腺癌。所谓高危因素是指与乳腺癌发病有关的各种危险因素...<a href="doctorAboutShow.html"><span style="color: #20CBBE"> 查看全文</span></a></p>
						<br />
						<h4>什么是月经不调？</h4>
						<p>月经失调也称月经不调，是妇科常见疾病，表现为月经周期或出血量的异常，可伴月经前、经期时的腹痛及全身症状。病因可能是器质性病变或是功能失常。<a href=""><span style="color: #20CBBE"> 查看全文</span></a></p>	
					</div>
					<div class="clearfix"></div>
				</div>
			</div>	 
	</div>
	  
  <!--footer-->
			<div class="footer text-center" style="padding-bottom: 0; text-align: center;">
				<div class="container">
					<div class="copy">
		              <p style="color: black">Copyright &copy; 2018. Information office, Peking Union Medical College Hospital.</p>
		            </div>
				</div>
			</div>

				<!--start-smoth-scrolling-->
						<script type="text/javascript">
									$(document).ready(function() {	
										$().UItoTop({ easingType: 'easeOutQuart' });
										
									});
								</script>
		<a href="#home" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>

		<div id="scanQRcode" class="modal fade" >
		<div class="modal-dialog" style="margin-top: 10%;width:400px;">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">E-Health</h4>
                </div>
                <div class="modal-body">
                	<p>我是一个二维码</p>
                	<p>扫描二维码，关注E-Health微信公众号。</p>
                </div>
                
                <div class="modal-footer">
                <!--
                    <button type="button" class="btn btn-success" onclick="deleteNSgroup()">确定</button>
                    <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
                    -->
                </div>

             </div>
        </div>
    </div>

</body>
</html>