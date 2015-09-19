<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master"
    AutoEventWireup="true" CodeFile="blog.aspx.cs" Inherits="template_Blog" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="jumbotron">
        <div class="container">
            <div class="row">
                <!-- Blog Entries Column -->
                <div class="col-md-8">
                    <div class="thumbnail paddingin">
                        <!-- First Blog Post -->
                        <h2>
                            <a href="#">Blog Post Title</a>
                        </h2>
                        <p class="lead">
                            by <a href="index.php">aspxtemplates</a>
                        </p>
                        <p>
                            <i class="fa fa-clock-o"></i> Posted on August 28, 2013 at 10:00 PM</p>
                        <hr>
                        <a href="blog-post.html">
                            <img class="img-responsive img" src="img/services.jpg" alt="">
                        </a>
                        <hr>
                        <p>
                             Bootstrap is the most popular HTML, CSS, and JS framework for developing responsive,
                            mobile first projects on the web. Bootstrap ships with vanilla CSS, but its source
                            code utilizes the two most popular CSS preprocessors, Less and Sass. Quickly get
                            started with precompiled CSS or build on the source.</p>
                        <a class="btn btn-success" href="#">Read More <i class="fa fa-angle-right"></i></a>
                        <hr>
                    </div>
                    <div class="thumbnail paddingin">
                        <!-- Second Blog Post -->
                        <h2>
                            <a href="#">Blog Post Title</a>
                        </h2>
                        <p class="lead">
                            by <a href="index.php">aspxtemplates</a>
                        </p>
                        <p>
                            <i class="fa fa-clock-o"></i> Posted on August 28, 2013 at 10:45 PM</p>
                        <hr>
                        <a href="blog-post.html">
                            <img class="img-responsive img" src="img/services.jpg" alt="">
                        </a>
                        <hr>
                        <p>
                             Bootstrap is the most popular HTML, CSS, and JS framework for developing responsive,
                            mobile first projects on the web. Bootstrap ships with vanilla CSS, but its source
                            code utilizes the two most popular CSS preprocessors, Less and Sass. Quickly get
                            started with precompiled CSS or build on the source.</p>
                        <a class="btn btn-success" href="#">Read More <i class="fa fa-angle-right"></i></a>
                        <hr>
                    </div>
                    <!-- Third Blog Post -->
                    <div class="thumbnail paddingin">
                        <h2>
                            <a href="#">Blog Post Title</a>
                        </h2>
                        <p class="lead">
                            by <a href="index.php">aspxtemplates</a>
                        </p>
                        <p>
                            <i class="fa fa-clock-o"></i> Posted on August 28, 2013 at 10:45 PM</p>
                        <hr>
                        <a href="blog-post.html">
                            <img class="img-responsive img" src="img/services.jpg" alt="">
                        </a>
                        <hr>
                        <p>
                             Bootstrap is the most popular HTML, CSS, and JS framework for developing responsive,
                            mobile first projects on the web. Bootstrap ships with vanilla CSS, but its source
                            code utilizes the two most popular CSS preprocessors, Less and Sass. Quickly get
                            started with precompiled CSS or build on the source.</p>
                        <a class="btn btn-success" href="#">Read More <i class="fa fa-angle-right"></i></a>
                        <hr>
                    </div>
                    <!-- Pager -->
                    <ul class="pager">
                        <li class="previous"><a href="#">&larr; Older</a> </li>
                        <li class="next"><a href="#">Newer &rarr;</a> </li>
                    </ul>
                </div>
                <!-- Blog Sidebar Widgets Column -->
                <div class="col-md-4">
                    <!-- Blog Search Well -->
                    <div class="well">
                        <h4>
                            Blog Search</h4>
                        <div class="input-group">
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
                            <span class="input-group-btn">
                                <asp:LinkButton ID="LinkButton2" runat="server" CssClass="btn btn-default">
                               <i class="fa fa-search few"></i>   
                                </asp:LinkButton>
                            </span>
                        </div>
                        <!-- /.input-group -->
                    </div>
                    <!-- Blog Categories Well -->
                    <div class="well">
                        <h4>
                            Blog Categories</h4>
                        <div class="row">
                            <div class="col-lg-6">
                                <ul class="list-unstyled">
                                    <li><a href="#">Category Name</a> </li>
                                    <li><a href="#">Category Name</a> </li>
                                    <li><a href="#">Category Name</a> </li>
                                    <li><a href="#">Category Name</a> </li>
                                </ul>
                            </div>
                            <!-- /.col-lg-6 -->
                            <div class="col-lg-6">
                                <ul class="list-unstyled">
                                    <li><a href="#">Category Name</a> </li>
                                    <li><a href="#">Category Name</a> </li>
                                    <li><a href="#">Category Name</a> </li>
                                    <li><a href="#">Category Name</a> </li>
                                </ul>
                            </div>
                            <!-- /.col-lg-6 -->
                        </div>
                        <!-- /.row -->
                    </div>
                    <!-- Side Widget Well -->
                    <div class="well">
                        <h4>
                            Side Widget Well</h4>
                        <p>
                             Bootstrap is the most popular HTML, CSS, and JS framework for developing responsive,
                            mobile first projects on the web. Bootstrap ships with vanilla CSS, but its source
                            code utilizes the two most popular CSS preprocessors, Less and Sass. Quickly get
                            started with precompiled CSS or build on the source.</p>
                    </div>
                </div>
            </div>
            <!-- /.row -->
        </div>
    </div>
</asp:Content>
