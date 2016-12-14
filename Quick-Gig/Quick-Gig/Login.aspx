<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Quick_Gig.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
		<title>Quick Gig</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--[if lte IE 8]><script src="Content/login-assets/assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="Content/login-assets/assets/css/main.css" />
		<!--[if lte IE 8]><link rel="stylesheet" href="Content/login-assets/assets/css/ie8.css" /><![endif]-->
		<!--[if lte IE 9]><link rel="stylesheet" href="Content/login-assets/assets/css/ie9.css" /><![endif]-->
	    
    <style>

        @CHARSET "UTF-8";
        /*
        over-ride "Weak" message, show font in dark grey
        */

        .progress-bar {
            color: #333;
        } 

        /*
        Reference:
        http://www.bootstrapzen.com/item/135/simple-login-form-logo/
        */

        * {
            -webkit-box-sizing: border-box;
	           -moz-box-sizing: border-box;
	                box-sizing: border-box;
	        outline: none;
        }

            .form-control {
	          position: relative;
	          font-size: 16px;
	          height: auto;
	          padding: 10px;
		        @include box-sizing(border-box);

		        &:focus {
		          z-index: 2;
		        }
	        }

        body {
	        background: url(http://i.imgur.com/GHr12sH.jpg) no-repeat center center fixed;
            -webkit-background-size: cover;
            -moz-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
        }

        .login-form {
	        margin-top: 17px;
        }

        form[role=login] {
	        color: #5d5d5d;
	        background: #f2f2f2;
	        padding: 26px;
	        border-radius: 10px;
	        -moz-border-radius: 10px;
	        -webkit-border-radius: 10px;
        }
	        form[role=login] img {
		        display: block;
		        margin: 0 auto;
		        margin-bottom: 35px;
	        }
	        form[role=login] input,
	        form[role=login] button {
		        font-size: 18px;
		        margin: 16px 0;
	        }
	        form[role=login] > div {
		        text-align: center;
	        }
	
        .form-links {
	        text-align: center;
	        margin-top: 1em;
	        margin-bottom: 50px;
        }
	        .form-links a {
		        color: #fff;
	        }
    </style>

    </head>
	<body class="homepage">
		<div id="page-wrapper">

			<!-- Header -->
				<div id="header-wrapper">
					<div class="container">
						<!-- Banner -->
							<div id="banner">
                                <div class="row"></div>
                                <div  id="pwd-container">
                                    <div class="col-md-4"></div>
                                    <div class="col-md-4">
                                        <section class="login-form">
                                        <form method="post" action="#" role="login" runat="server">
                                          <img src="http://i.imgur.com/RcmcLv4.png" class="img-responsive" alt="" />
                                          <input type="email" name="email" placeholder="Email" required class="form-control input-lg" value="joestudent@gmail.com" />
          
                                          <input type="password" class="form-control input-lg" id="password" placeholder="Password" required="" />
          
                                          <div class="pwstrength_viewport_progress"></div>
          
                                          <button type="submit" name="go" class="btn btn-lg btn-primary btn-block">Sign in</button>
                                          <div>
                                            <a href="#">Create account</a> or <a href="#">reset password</a>
                                          </div>
                                        </form>
                                        </section>  
                                    </div>
                                    <div class="col-md-4"></div>
                                </div>
                            </div>
					</div>
				</div>

			<!-- Footer Wrapper -->
				<div id="footer-wrapper">
					<footer id="footer" class="container">
						<div class="row">
							<div class="6u 12u(mobile)">

								<!-- Contact -->
									<section>
										<h2>Get in touch</h2>
										<div>
											<div class="row">
												<div class="6u 12u(mobile)">
													<dl class="contact">
														<dt>Twitter</dt>
														<dd><a href="#">@untitled-corp</a></dd>
														<dt>Facebook</dt>
														<dd><a href="#">facebook.com/untitled</a></dd>
														<dt>WWW</dt>
														<dd><a href="#">untitled.tld</a></dd>
														<dt>Email</dt>
														<dd><a href="#">user@untitled.tld</a></dd>
													</dl>
												</div>
												<div class="6u 12u(mobile)">
													<dl class="contact">
														<dt>Address</dt>
														<dd>
															1234 Coolio Rd<br />
															Lehi, UT 84065<br />
															USA
														</dd>
														<dt>Phone</dt>
														<dd>(800) 555-7894</dd>
													</dl>
												</div>
											</div>
										</div>
									</section>

							</div>
							<div class="6u 12u(mobile)">

								<!-- About -->
									<section>
										<h2><strong>Quick-Gig</strong> by Company Name</h2>
										<p>This is a cool new inevative way to to make quick cash in your local community. Have a set 
                                        of skills that others could utilize? Become a member and start making extar cash now.</p>
										<a href="#" class="button alt icon fa-arrow-circle-right">Learn More</a>
									</section>
							</div>
						</div>
						<div class="row">
							<div class="12u">
								<div id="copyright">
									<ul class="menu">
										<li>&copy; Untitled. All rights reserved</li><li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
									</ul>
								</div>
							</div>
						</div>
					</footer>
				</div>

		</div>

		<!-- Scripts -->

			<script src="Content/login-assets/assets/js/jquery.min.js"></script>
			<script src="Content/login-assets/assets/js/jquery.dropotron.min.js"></script>
			<script src="Content/login-assets/assets/js/skel.min.js"></script>
			<script src="Content/login-assets/assets/js/skel-viewport.min.js"></script>
			<script src="Content/login-assets/assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="Content/login-assets/assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="Content/login-assets/assets/js/main.js"></script>
     
	</body>
</html>
