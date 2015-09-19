<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master"
    AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="template_Contact" %>

template_Contact

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="common">
        <div class="container">
            <!-- Content Row -->
            <div class="row">
                <!-- Map Column -->
                <div class="col-md-8">
                    <!-- Embedded Google Map -->
                  <iframe src="https://www.google.com/maps/d/embed?mid=zZLaPNg0RcO8.kPGvD3dQa0DY" width="100%" height="480"></iframe>
                </div>
                <!-- Contact Details Column -->
                <div class="col-md-4">
                <div class="alert alert-info">
                    <h3>
                        Contact Details</h3>
                    <p>
                        3481 Melrose Place<br>
                        Beverly Hills, CA 90210<br>
                    </p>
                    <p>
                        <i class="fa fa-phone"></i>
                        <abbr title="Phone">
                            P</abbr>: (123) 456-7890</p>
                    <p>
                        <i class="fa fa-envelope-o"></i>
                        <abbr title="Email">
                            E</abbr>: <a href="mailto:name@example.com">name@example.com</a>
                    </p>
                    <p>
                        <i class="fa fa-clock-o"></i>
                        <abbr title="Hours">
                            H</abbr>: Monday - Friday: 9:00 AM to 5:00 PM</p>
                            <br />
                    <ul class="list-unstyled list-inline list-social-icons">
                        <li><a href="#"><i class="fa fa-facebook-square fa-2x"></i></a></li>
                        <li><a href="#"><i class="fa fa-linkedin-square fa-2x"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter-square fa-2x"></i></a></li>
                        <li><a href="#"><i class="fa fa-google-plus-square fa-2x"></i></a></li>
                    </ul>
                    </div>

                </div>
            </div>
            <!-- /.row -->
            <!-- Contact Form -->
            <!-- In order to set the email address and subject line for the contact form go to the bin/contact_me.php file. -->
            <div class="row">
                <div class="col-md-8">
                <br />
                <br />
                    <h2 class="text-center">
                        <strong>Send us a Message</strong></h2>
                        <hr class="hrsmallleft" />
                        <br />
                    <form name="sentMessage" id="contactForm" novalidate>
                    <div class="control-group form-group">
                        <div class="controls">
                            <label>
                                Full Name:</label>
                            <asp:TextBox ID="txtname" runat="server" class="form-control" required data-validation-required-message="Please enter your name."></asp:TextBox>
                            
                            <p class="help-block">
                            </p>
                        </div>
                    </div>
                    <div class="control-group form-group">
                        <div class="controls">
                            <label>
                                Phone Number:</label>
                                 <asp:TextBox ID="txtphone" runat="server" class="form-control" required data-validation-required-message="Please enter your name."></asp:TextBox>
                            
                        </div>
                    </div>
                    <div class="control-group form-group">
                        <div class="controls">
                            <label>
                                Email Address:</label>
                                 <asp:TextBox ID="txtemail" runat="server" class="form-control" required data-validation-required-message="Please enter your email address."></asp:TextBox>

                        </div>
                    </div>
                    <div class="control-group form-group">
                        <div class="controls">
                            <label>
                                Message:</label>
                                 <asp:TextBox ID="TextBox1" runat="server" Rows="10"  class="form-control style" required data-validation-required-message="Please enter your message." TextMode="MultiLine"></asp:TextBox>

                        </div>
                    </div>
                    <div id="success">
                    </div>
                    <!-- For success/fail messages -->
                    <asp:Button ID="btnsubmit" runat="server" Text="Send Message" CssClass="btn btn-success" />
                   
                    </form>
                </div>
            </div>
            <!-- /.row -->
        </div>
    </div>
</asp:Content>
