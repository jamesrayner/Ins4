<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master"
    AutoEventWireup="true" CodeFile="services.aspx.cs" Inherits="template_Services" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- Page Content -->
    <div class="jumbotron">
        <div class="container">
            <!-- Service Panels -->
            <!-- The circle icons use Font Awesome's stacked icon classes. For more information, visit http://fontawesome.io/examples/ -->
            <div class="row">
                <div class="col-lg-12">
                    <h2 class="text-center wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        Services <strong>Panels</strong></h2>
                    <hr class="hrsmallleft wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms" />
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="panel panel-default text-center wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="panel-heading">
                            <span class="fa-stack fa-5x"><i class="fa fa-circle fa-stack-2x text-success"></i><i
                                class="fa fa-tree fa-stack-1x fa-inverse"></i></span>
                        </div>
                        <div class="panel-body">
                            <h4>
                                Service One</h4>
                            <p>
                                We showcase dozens of inspiring projects built with Bootstrap on the Bootstrap Expo.</p>
                            <a href="#" class="btn btn-success">Learn More</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="panel panel-default text-center wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="panel-heading">
                            <span class="fa-stack fa-5x"><i class="fa fa-circle fa-stack-2x text-success"></i><i
                                class="fa fa-car fa-stack-1x fa-inverse"></i></span>
                        </div>
                        <div class="panel-body">
                            <h4>
                                Service Two</h4>
                            <p>
                                We showcase dozens of inspiring projects built with Bootstrap on the Bootstrap Expo.</p>
                            <a href="#" class="btn btn-success">Learn More</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="panel panel-default text-center wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="panel-heading">
                            <span class="fa-stack fa-5x"><i class="fa fa-circle fa-stack-2x text-success"></i><i
                                class="fa fa-support fa-stack-1x fa-inverse"></i></span>
                        </div>
                        <div class="panel-body">
                            <h4>
                                Service Three</h4>
                            <p>
                                We showcase dozens of inspiring projects built with Bootstrap on the Bootstrap Expo.</p>
                            <a href="#" class="btn btn-success">Learn More</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="panel panel-default text-center wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="panel-heading">
                            <span class="fa-stack fa-5x"><i class="fa fa-circle fa-stack-2x text-success"></i><i
                                class="fa fa-database fa-stack-1x fa-inverse"></i></span>
                        </div>
                        <div class="panel-body">
                            <h4>
                                Service Four</h4>
                            <p>
                                We showcase dozens of inspiring projects built with Bootstrap on the Bootstrap Expo.</p>
                            <a href="#" class="btn btn-success">Learn More</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <!-- Service Tabs -->
        <div class="row">
            <div class="col-lg-12">
                <h2 class="text-center wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                    Service <strong>Tabs</strong></h2>
                <hr class="hrsmallleft wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms" />
            </div>
            <div class="col-lg-12">
                <ul id="myTab" class="nav nav-tabs nav-justified wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <li class="active"><a href="#service-one" data-toggle="tab"><i class="fa fa-tree"></i>
                        Service One</a> </li>
                    <li class=""><a href="#service-two" data-toggle="tab"><i class="fa fa-car"></i> Service
                        Two</a> </li>
                    <li class=""><a href="#service-three" data-toggle="tab"><i class="fa fa-support"></i>
                        Service Three</a> </li>
                    <li class=""><a href="#service-four" data-toggle="tab"><i class="fa fa-database"></i>
                        Service Four</a> </li>
                </ul>
                <div id="myTabContent" class="tab-content">
                    <div class="tab-pane wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms" id="service-one">
                        <h4>
                            Service One</h4>
                        <p>
                            Bootstrap easily and efficiently scales your websites and applications with a single
                            code base, from phones to tablets to desktops with CSS media queries. We showcase
                            dozens of inspiring projects built with Bootstrap on the Bootstrap Expo.</p>
                        <p>
                            Bootstrap easily and efficiently scales your websites and applications with a single
                            code base, from phones to tablets to desktops with CSS media queries. We showcase
                            dozens of inspiring projects built with Bootstrap on the Bootstrap Expo.</p>
                    </div>
                    <div class="tab-pane wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms" id="service-two">
                        <h4>
                            Service Two</h4>
                        <p>
                            Bootstrap easily and efficiently scales your websites and applications with a single
                            code base, from phones to tablets to desktops with CSS media queries. We showcase
                            dozens of inspiring projects built with Bootstrap on the Bootstrap Expo.</p>
                        <p>
                            Bootstrap easily and efficiently scales your websites and applications with a single
                            code base, from phones to tablets to desktops with CSS media queries. We showcase
                            dozens of inspiring projects built with Bootstrap on the Bootstrap Expo.</p>
                    </div>
                    <div class="tab-pane wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms" id="service-three">
                        <h4>
                            Service Three</h4>
                        <p>
                            Bootstrap easily and efficiently scales your websites and applications with a single
                            code base, from phones to tablets to desktops with CSS media queries. We showcase
                            dozens of inspiring projects built with Bootstrap on the Bootstrap Expo.</p>
                        <p>
                            Bootstrap easily and efficiently scales your websites and applications with a single
                            code base, from phones to tablets to desktops with CSS media queries. We showcase
                            dozens of inspiring projects built with Bootstrap on the Bootstrap Expo.</p>
                    </div>
                    <div class="tab-pane wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms" id="service-four">
                        <h4>
                            Service Four</h4>
                        <p>
                            Bootstrap easily and efficiently scales your websites and applications with a single
                            code base, from phones to tablets to desktops with CSS media queries. We showcase
                            dozens of inspiring projects built with Bootstrap on the Bootstrap Expo.</p>
                        <p>
                            Bootstrap easily and efficiently scales your websites and applications with a single
                            code base, from phones to tablets to desktops with CSS media queries. We showcase
                            dozens of inspiring projects built with Bootstrap on the Bootstrap Expo.</p>
                    </div>
                </div>
            </div>
        </div>
        <br />
        <br />
    </div>
    <div class="jumbotron">
        <!-- Service List -->
        <!-- The circle icons use Font Awesome's stacked icon classes. For more information, visit http://fontawesome.io/examples/ -->
      <div class="container">

        <div class="row">
            <div class="col-lg-12">
                <h2 class="text-center wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                    Service <strong>List</strong></h2>
                <hr class="hrsmallleft wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms" />
            </div>
            <div class="col-md-4">
                <div class="media wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <div class="pull-left">
                        <span class="fa-stack fa-2x"><i class="fa fa-circle fa-stack-2x text-success"></i><i
                            class="fa fa-tree fa-stack-1x fa-inverse"></i></span>
                    </div>
                    <div class="media-body">
                        <h4 class="media-heading">
                            Service One</h4>
                        <p>
                            We showcase dozens of inspiring projects built with Bootstrap on the Bootstrap Expo.</p>
                    </div>
                </div>
                <div class="media wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <div class="pull-left">
                        <span class="fa-stack fa-2x"><i class="fa fa-circle fa-stack-2x text-success"></i><i
                            class="fa fa-car fa-stack-1x fa-inverse"></i></span>
                    </div>
                    <div class="media-body">
                        <h4 class="media-heading">
                            Service Two</h4>
                        <p>
                            We showcase dozens of inspiring projects built with Bootstrap on the Bootstrap Expo.</p>
                    </div>
                </div>
                <div class="media wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <div class="pull-left">
                        <span class="fa-stack fa-2x"><i class="fa fa-circle fa-stack-2x text-success"></i><i
                            class="fa fa-support fa-stack-1x fa-inverse"></i></span>
                    </div>
                    <div class="media-body wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <h4 class="media-heading">
                            Service Three</h4>
                        <p>
                            We showcase dozens of inspiring projects built with Bootstrap on the Bootstrap Expo.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="media wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <div class="pull-left">
                        <span class="fa-stack fa-2x"><i class="fa fa-circle fa-stack-2x text-success"></i><i
                            class="fa fa-database fa-stack-1x fa-inverse"></i></span>
                    </div>
                    <div class="media-body">
                        <h4 class="media-heading">
                            Service Four</h4>
                        <p>
                            We showcase dozens of inspiring projects built with Bootstrap on the Bootstrap Expo.</p>
                    </div>
                </div>
                <div class="media wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <div class="pull-left">
                        <span class="fa-stack fa-2x"><i class="fa fa-circle fa-stack-2x text-success"></i><i
                            class="fa fa-bomb fa-stack-1x fa-inverse"></i></span>
                    </div>
                    <div class="media-body">
                        <h4 class="media-heading">
                            Service Five</h4>
                        <p>
                            We showcase dozens of inspiring projects built with Bootstrap on the Bootstrap Expo.</p>
                    </div>
                </div>
                <div class="media wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <div class="pull-left">
                        <span class="fa-stack fa-2x"><i class="fa fa-circle fa-stack-2x text-success"></i><i
                            class="fa fa-bank fa-stack-1x fa-inverse"></i></span>
                    </div>
                    <div class="media-body">
                        <h4 class="media-heading">
                            Service Six</h4>
                        <p>
                            We showcase dozens of inspiring projects built with Bootstrap on the Bootstrap Expo.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="media wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <div class="pull-left">
                        <span class="fa-stack fa-2x"><i class="fa fa-circle fa-stack-2x text-success"></i><i
                            class="fa fa-paper-plane fa-stack-1x fa-inverse"></i></span>
                    </div>
                    <div class="media-body">
                        <h4 class="media-heading">
                            Service Seven</h4>
                        <p>
                            We showcase dozens of inspiring projects built with Bootstrap on the Bootstrap Expo.</p>
                    </div>
                </div>
                <div class="media wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <div class="pull-left">
                        <span class="fa-stack fa-2x"><i class="fa fa-circle fa-stack-2x text-success"></i><i
                            class="fa fa-space-shuttle fa-stack-1x fa-inverse"></i></span>
                    </div>
                    <div class="media-body">
                        <h4 class="media-heading">
                            Service Eight</h4>
                        <p>
                            We showcase dozens of inspiring projects built with Bootstrap on the Bootstrap Expo.</p>
                    </div>
                </div>
                <div class="media wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <div class="pull-left">
                        <span class="fa-stack fa-2x"><i class="fa fa-circle fa-stack-2x text-success"></i><i
                            class="fa fa-recycle fa-stack-1x fa-inverse"></i></span>
                    </div>
                    <div class="media-body">
                        <h4 class="media-heading">
                            Service Nine</h4>
                        <p>
                            We showcase dozens of inspiring projects built with Bootstrap on the Bootstrap Expo.</p>
                    </div>
                </div>
            </div>
        </div>
        </div>
        <!-- /.row -->
    </div>
    <br />
    <br />
</asp:Content>
