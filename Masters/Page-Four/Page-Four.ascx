<%@ Control Language="C#" Inherits="LiveBallPage" EnableViewState="false" %>
<!DOCTYPE html> 
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" runat="server">
<head id="page_title" runat="server">
	<!-- code injection 1 --><!-- end code injection 1 -->
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="" id="page_description">
    <meta name="keywords" content="" id="page_keywords">
	<title runat="server"></title>

	<!--    FRAMEWORK:    Channel Partners    -->
	<!--    PAGE:         Test Page     -->
	
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300italic,300,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
    <link href="http://fonts.googleapis.com/css?family=Roboto+Slab:400,300,100,700" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.11.1/themes/smoothness/jquery-ui.css">
	<link href="../common.css" rel="stylesheet" type="text/css">
	<link href="/Templates/ion/Microsite/Themes/page-four/theme.css" rel="stylesheet" type="text/css">
    <link href="../commonResponsive.css" rel="stylesheet" type="text/css">
    <link href="/Templates/ion/Microsite/Themes/page-four/themeResponsive.css" rel="stylesheet" type="text/css">
	<link href="../animate.min.css" rel="stylesheet" type="text/css">
	
    <!--[if lt IE 9]>
    <link href="/Templates/ion/Microsite/Themes/page-four/ie.css" rel="stylesheet" type="text/css" />
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    
    <!-- code injection 2 --><!-- end code injection 2 -->  
</head>

<body id="page_body" friendlyname="Body" runat="server">

	<!-- code injection 3 --><!-- end code injection 3 -->
	<div class="mobile-nav">        	
        <a class="open" href="#nav"> 
            <div class="bar"></div>
            <div class="bar"></div>
            <div class="bar"></div>
        </a>
  	</div>
    
	<div id="container">
    
       	<header id="header" class="header" role="banner">   
       		<div class="jpglogo"><div id="logo1" runat="server"></div></div>
        	<div class="svglogo"><div id="logo2" runat="server"></div></div>
		<!-- <div class="jpglogo"><div id="logo3" runat="server"></div></div>
		<div class="svglogo"><div id="logo4" runat="server"></div></div> -->
            <div id="call" class="call" runat="server"></div>
			<div class="clearfix"></div>
            
		</header>
		<!-- end header -->    
  
  		<div id="banner" class="clearfix">
        	<div id="bannertext">
				<div id="banner_blurb" class="banner-blurb twoseconds fadeInDown" runat="server"></div>
            </div>
            <div class="clearfix"></div>
      	</div>
        <!-- end banner -->
        
        <nav role="navigation">
        	<div class="fixer"></div>
        	<div class="pre-nav"></div>
        	<ul id="nav">
            	<li class="dark link" style="margin-top:0; border-top: 0;"><a id="link1" runat="server"></a></li>
            	<li class="dark link"><a id="link2" runat="server"></a></li>
                <li class="blue"><a id="link3" runat="server"></a></li>
                <li class="dark link no-border"><a id="link4" runat="server"></a></li>
                <div class="clearfix"></div>
            </ul>
        
        </nav>
        <!-- end nav -->
		
        <div id="main-content">
			<article class="articleclearfix" role="main">
				<section class="left-side">
					<div id="headline1" class="headline" runat="server">Give your members valuable tools they need to succeed</div>
                    <div id="text1" class="text" runat="server">Insperity delivers HR outsourcing services including payroll, benefits and employee management that can provide members the freedom to focus on their business.</div>
				<div class="clearfix"></div>
           		<div id="content"></div>
                <div class="clearfix"></div>
              	</section>
                <section class="right-side">
                	<div class="module">
                        <div class="form-holder">
                            <div id="title6" class="title" runat="server">Complete the form below to speak with a dedicated consultant about the affinity program.</div>
							<form id="FormSocket" runat="server" friendlyname="Form" data-liveball="placeholder-width:280;placeholder-height:40"></form>
                        </div>
                        <!-- end form-holder -->
                	</div>
                	<!-- end first module -->
               	</section>
           	</article>
            <div class="clearfix"></div>
      	</div>
        <!-- end main-content -->
        <div class="clearfix"></div>
    </div>
    <!-- end container -->
    <footer role="contentinfo" class="clearfix" id="footer">
        <div id="footercontent">Copyright &copy; <span id="year"></span> Insperity. All Rights Reserved.<br>	 
            <div class="desktoponly">The Compass logo, Insperity, Inspiring Business Performance, Workforce Optimization are trademarks of Insperity, Inc. PerformSmart, Descriptions Now Online, Performance Now Online, Policies Now Online, Insperity TimeStar and Insperity OrgPlus are trademarks of Insperity Business Services, L.P. Descriptions Now, Performance Now, Policies Now and Ultimate Employer are registered trademarks of Insperity Business Services, L.P. Workforce Optimization and MidMarket Solutions are trademarks of Insperity, Inc. Insperity ExpensAble is a trademark of Insperity Expense Management, Inc. Insperity, Inc. and its affiliated companies may also have trademark rights in other terms used herein.</div> 
        </div>
    </footer> 
    <!-- end footer -->

    <div class="overlay">
    	<div class="iframe-holder">
        	<div class="close"></div>
        	<div class="video-holder"></div>
        </div>
    </div>
    <!-- end overlay -->

	<!-- code injection 4 --><!-- end code injection 4 -->

</body>
</html>