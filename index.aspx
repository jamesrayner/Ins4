<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master"
    AutoEventWireup="true" Inherits="template_index" Codebehind="index.aspx.cs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- Slider -->
    <%-- <div id="home">--%>
    <section class="carousel carousel-fade slide home-slider" id="c-slide" data-ride="carousel"
        data-interval="4500" data-pause="false">
	<ol class="carousel-indicators">
		<li data-target="#c-slide" data-slide-to="0" class="active"></li>
		<li data-target="#c-slide" data-slide-to="1" class=""></li>		
	</ol>
	<div class="carousel-inner">
		<div class="item active bg1">
			<div class="container">
				<div class="row">
					<div class="col-md-6 fadein scaleInv anim_1">
                    <br />
						<div class="fadein scaleInv anim_2">
							<h1 class="carouselText1 animated fadeInLeftBig">Responsive  <span class="colortext">Webdesign Templates -  Bootstrap Template, HTML5 & Css3</span></h1>
						</div>
						<div class="fadein scaleInv anim_1">
							<p class="carouselText2 animated fadeInLeftBig">
								Exlent Support Video, Audio
							</p>
						</div>							
						
					</div>
					<div class="col-md-6 text-center fadein scaleInv anim_2">
						<div class="text-center">
							<div class="fadein scaleInv anim_3">
								<img src="img/slide1-3.png" alt="" class="slide1-3 animated fadeInRightBig">
							</div>
							<div class="fadein scaleInv anim_8">
								<img src="img/slide1-1.png" alt="" class="slide1-1 animated fadeInRightBig">
							</div>
							<div class="fadein scaleInv anim_5">
								<img src="img/slide1-2.png" alt="" class="slide1-2 animated fadeInRightBig">
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="item bg2">
			<div class="container">
				<div class="row">
					<div class="col-md-6 animated fadeInUp notransition">
                    <br />
						<img src="img/slide1-1.png" alt="" style="width:90%;">
					</div>
					<div class="col-md-6 animated fadeInDown  notransition topspace30 text-right">
						
						<br>
						<br>
						<br>
						<div class="car-highlight3 animated fadeInUpBig notransition">
							 Bootstrap is completely free to download and use!
						</div>
						<br>
						<div class="car-highlight4 animated flipInX notransition">
							Bootstrap Text/Typography, Bootstrap Tables
						</div>
						<br>
						<div class="car-highlight5 animated rollIn notransition">
							 Bootstrap Button Groups Total Control
							ootstrap allows you to group a series of buttons<br /> together (on a single line) in a button group
						</div>
					</div>
				</div>
			</div>
		</div>
		
	</div>
	<!-- /.carousel-inner -->
	<a class="left carousel-control animated fadeInLeft" href="#c-slide" data-slide="prev"><i class="fa fa-arrow-left"></i></a>
	<a class="right carousel-control animated fadeInRight" href="#c-slide" data-slide="next"><i class="fa fa-arrow-right"></i></a>
	</section>
    <!-- /.carousel end-->
    <%--    </div>--%>
    <!-- Page Content -->
    <div class="container">
        <!-- Marketing Icons Section -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header wow fadeInLeft">
                    Welcome to <strong>Modern Business</strong>
                </h1>
            </div>
            <div class="col-md-4">
                <div class="panel panel-info wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <div class="panel-heading">
                        <h4>
                            <i class="fa fa-fw fa-check"></i>Bootstrap v3.2.0</h4>
                    </div>
                    <div class="panel-body">
                        <p>
                            Bootstrap is the most popular HTML, CSS, and JS framework for developing responsive,
                            mobile first projects on the web. Bootstrap ships with vanilla CSS, but its source
                            code utilizes the two most popular CSS preprocessors, Less and Sass. Quickly get
                            started with precompiled CSS or build on the source.</p>
                        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="btn btn-info">Learn More</asp:HyperLink>
                        <asp:LinkButton ID="lnkbootstrap1" runat="server" CssClass="btn btn-labeled btn-primary pull-right">
                                <span class="btn-label"><i class="fa fa-download"></i> </span>Link Button   
                        </asp:LinkButton>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="panel panel-danger wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <div class="panel-heading">
                        <h4>
                            <i class="fa fa-fw fa-gift"></i>Free &amp; Open Source</h4>
                    </div>
                    <div class="panel-body">
                        <p>
                            Bootstrap is the most popular HTML, CSS, and JS framework for developing responsive,
                            mobile first projects on the web.Bootstrap ships with vanilla CSS, but its source
                            code utilizes the two most popular CSS preprocessors, Less and Sass. Quickly get
                            started with precompiled CSS or build on the source.</p>
                        <asp:HyperLink ID="HyperLink2" runat="server" CssClass="btn btn-danger">Learn More</asp:HyperLink>
                          <asp:LinkButton ID="LinkButton1" runat="server" CssClass="btn btn-labeled btn-danger pull-right">
                                <span class="btn-label"><i class="fa fa-download"></i> </span>Link Button   
                        </asp:LinkButton>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="panel panel-success wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <div class="panel-heading">
                        <h4>
                            <i class="fa fa-fw fa-compass"></i>Easy to Use</h4>
                    </div>
                    <div class="panel-body">
                        <p>
                            Bootstrap is the most popular HTML, CSS, and JS framework for developing responsive,
                            mobile first projects on the web. Bootstrap ships with vanilla CSS, but its source
                            code utilizes the two most popular CSS preprocessors, Less and Sass. Quickly get
                            started with precompiled CSS or build on the source.
                        </p>
                        <asp:HyperLink ID="HyperLink3" runat="server" CssClass="btn btn-success">Learn More</asp:HyperLink>
                          <asp:LinkButton ID="LinkButton2" runat="server" CssClass="btn btn-labeled btn-success pull-right">
                                <span class="btn-label"><i class="fa fa-download"></i> </span>Link Button   
                        </asp:LinkButton>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- /.row -->
    <!-- Portfolio Section -->
    <div class="jumbotron">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h2 class="page-header wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <strong>Portfolio</strong> Heading</h2>
                </div>
                <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <a href="portfolio-item.html">
                        <img src="img/baahubali.jpg" class="img-responsive img img-portfolio" alt="" />
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <a href="portfolio-item.html">
                        <img src="img/bootstrap.jpg" class="img-responsive img img-portfolio" alt="" />
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <a href="portfolio-item.html">
                        <img src="img/regis2.jpg" class="img-responsive img img-portfolio" alt="" />
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <a href="portfolio-item.html">
                        <img src="img/shop-item.jpg" class="img-responsive img img-portfolio" alt="" />
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <a href="portfolio-item.html">
                        <img src="img/registr1.jpg" class="img-responsive img img-portfolio" alt="" />
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <a href="portfolio-item.html">
                        <img src="img/baahubali.jpg" class="img-responsive img img-portfolio" alt="" />
                    </a>
                </div>
            </div>
        </div>
    </div>
    <!-- /.row -->
    <!--/#pricing-->
    <section id="testimonial">
        <div class="container">
            <div class="row">
                <div class="col-sm-8 col-sm-offset-2">

                    <div id="carousel-testimonial" class="carousel slide text-center" data-ride="carousel">
                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                            <div class="item active">
                                <p><img class="img-circle img-thumbnail" src="img/01.jpg" alt=""></p>
                                <h4>Anilnew K. Kumar</h4>
                                <small>Treatment, storage, and disposal (TSD) worker</small>
                                <p>Each sample is a fully functioning Android app. Each sample is a fully functioning Android app. Each sample is a fully functioning Android app.</p>
                            </div>
                            <div class="item">
                                <p><img class="img-circle img-thumbnail" src="img/01.jpg" alt=""></p>
                                <h4>Anilnew K. Kumar</h4>
                                <small>Treatment, storage, and disposal (TSD) worker</small>
                                <p>Each sample is a fully functioning Android app. Each sample is a fully functioning Android app. Each sample is a fully functioning Android app.</p>
                            </div>
                        </div>

                        <!-- Controls -->
                        <div class="btns">
                            <a class="btn btn-danger btn-sm" href="#carousel-testimonial" role="button" data-slide="prev">
                                <span class="fa fa-angle-left" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="btn btn-danger btn-sm" href="#carousel-testimonial" role="button" data-slide="next">
                                <span class="fa fa-angle-right" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--/#testimonial-->
    <!-- Features Section -->
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <h2 class="page-header wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <strong>Modern Business</strong> Features</h2>
            </div>
            <div class="col-md-6">
                <p class="wow fadeInLeft" data-wow-duration="1000ms" data-wow-delay="600ms">
                    The Modern Business template by Start Bootstrap includes:</p>
                <ul class="wow fadeInLeft" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <li><strong>Bootstrap v3.2.0</strong> </li>
                    <li>jQuery v1.11.0</li>
                    <li>Font Awesome v4.1.0</li>
                    <li>Working PHP contact form with validation</li>
                    <li>Unstyled page elements for easy customization</li>
                    <li>17 HTML pages</li>
                </ul>
                <p class="wow fadeInLeft" data-wow-duration="1000ms" data-wow-delay="600ms">
                    Bootstrap easily and efficiently scales your websites and applications with a single
                    code base, from phones to tablets to desktops with CSS media queries. We showcase
                    dozens of inspiring projects built with Bootstrap on the Bootstrap Expo.</p>
            </div>
            <div class="col-md-6 wow fadeInRight" data-wow-duration="1000ms" data-wow-delay="600ms">
                <img class="img-responsive" src="img/regis2.jpg" alt="">
            </div>
        </div>
    </div>
    <!-- /.row -->
    <hr>
    <!-- Call to Action Section -->
    <div class="container">
        <div class="alert alert-info">
            <div class="row">
                <div class="col-md-8">
                    <p>
                        Bootstrap easily and efficiently scales your websites and applications with a single
                        code base, from phones to tablets to desktops with CSS media queries. We showcase
                        dozens of inspiring projects built with Bootstrap on the Bootstrap Expo.</p>
                </div>
                <div class="col-md-4">
                    <asp:HyperLink ID="HyperLink4" runat="server" CssClass="btn btn-lg btn-success btn-block">Call to Action</asp:HyperLink>
                </div>
            </div>
        </div>
    </div>
    <!-- Start Services Section -->
    <div class="section service">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h2 class="text-center wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <strong>Modern Business</strong> Features</h2>
                    <hr class="hrsmall wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms" />
                    <br />
                    <br />
                    <br />
                </div>
                <!-- Start Service Icon 1 -->
                <div class="col-md-3 col-sm-6 service-box service-center wow fadeInDown" data-wow-duration="1000ms"
                    data-wow-delay="600ms">
                    <div class="service-icon">
                        <i class="fa fa-leaf icon-large"></i>
                    </div>
                    <div class="service-content">
                        <h4>
                            High Quality Theme</h4>
                        <p>
                            We showcase dozens of inspiring projects built with Bootstrap on the Bootstrap Expo.</p>
                    </div>
                </div>
                <!-- End Service Icon 1 -->
                <!-- Start Service Icon 2 -->
                <div class="col-md-3 col-sm-6 service-box service-center wow fadeInDown" data-wow-duration="1000ms"
                    data-wow-delay="600ms">
                    <div class="service-icon">
                        <i class="fa fa-desktop icon-large"></i>
                    </div>
                    <div class="service-content">
                        <h4>
                            Full Responsive</h4>
                        <p>
                            We showcase dozens of inspiring projects built with Bootstrap on the Bootstrap Expo.</p>
                    </div>
                </div>
                <!-- End Service Icon 2 -->
                <!-- Start Service Icon 3 -->
                <div class="col-md-3 col-sm-6 service-box service-center wow fadeInDown" data-wow-duration="1000ms"
                    data-wow-delay="600ms">
                    <div class="service-icon">
                        <i class="fa fa-eye icon-large"></i>
                    </div>
                    <div class="service-content">
                        <h4>
                            Retina Display Ready</h4>
                        <p>
                            We showcase dozens of inspiring projects built with Bootstrap on the Bootstrap Expo.</p>
                    </div>
                </div>
                <!-- End Service Icon 3 -->
                <!-- Start Service Icon 4 -->
                <div class="col-md-3 col-sm-6 service-box service-center wow fadeInDown" data-wow-duration="1000ms"
                    data-wow-delay="600ms">
                    <div class="service-icon">
                        <i class="fa fa-code icon-large"></i>
                    </div>
                    <div class="service-content">
                        <h4>
                            Clean Modern Code</h4>
                        <p>
                            We showcase dozens of inspiring projects built with Bootstrap on the Bootstrap Expo.</p>
                    </div>
                </div>
                <!-- End Service Icon 4 -->
                <!-- Start Service Icon 5 -->
                <div class="col-md-3 col-sm-6 service-box service-center wow fadeInUp" data-wow-duration="1000ms"
                    data-wow-delay="600ms">
                    <div class="service-icon">
                        <i class="fa fa-rocket icon-large"></i>
                    </div>
                    <div class="service-content">
                        <h4>
                            Fast & Light Theme</h4>
                        <p>
                            We showcase dozens of inspiring projects built with Bootstrap on the Bootstrap Expo.</p>
                    </div>
                </div>
                <!-- End Service Icon 5 -->
                <!-- Start Service Icon 6 -->
                <div class="col-md-3 col-sm-6 service-box service-center wow fadeInUp" data-wow-duration="1000ms"
                    data-wow-delay="600ms">
                    <div class="service-icon">
                        <i class="fa fa-css3 icon-large"></i>
                    </div>
                    <div class="service-content">
                        <h4>
                            Css3 Transitions</h4>
                        <p>
                            We showcase dozens of inspiring projects built with Bootstrap on the Bootstrap Expo.</p>
                    </div>
                </div>
                <!-- End Service Icon 6 -->
                <!-- Start Service Icon 7 -->
                <div class="col-md-3 col-sm-6 service-box service-center wow fadeInUp" data-wow-duration="1000ms"
                    data-wow-delay="600ms">
                    <div class="service-icon">
                        <i class="fa fa-download icon-large"></i>
                    </div>
                    <div class="service-content">
                        <h4>
                            Free Updates</h4>
                        <p>
                            We showcase dozens of inspiring projects built with Bootstrap on the Bootstrap Expo.</p>
                    </div>
                </div>
                <!-- End Service Icon 7 -->
                <!-- Start Service Icon 8 -->
                <div class="col-md-3 col-sm-6 service-box service-center wow fadeInUp" data-wow-duration="1000ms"
                    data-wow-delay="600ms">
                    <div class="service-icon">
                        <i class="fa fa-umbrella icon-large"></i>
                    </div>
                    <div class="service-content">
                        <h4>
                            Help & Support</h4>
                        <p>
                            We showcase dozens of inspiring projects built with Bootstrap on the Bootstrap Expo.</p>
                    </div>
                </div>
                <!-- End Service Icon 8 -->
            </div>
            <!-- .row -->
        </div>
        <!-- .container -->
    </div>
    <!-- End Services Section -->
    <!-- jQuery -->
    <script src="js/jquery.js" type="text/javascript"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/wow.min.js" type="text/javascript"></script>
    <!-- Script to Activate the Carousel -->
    <script type="text/javascript">
        $('.carousel').carousel({
            interval: 5000 //changes the speed
        })
    </script>
</asp:Content>
