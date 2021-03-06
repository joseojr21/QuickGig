﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Quick_Gig._Default" %>

<asp:Content ID="HeaderCnt" ContentPlaceHolderID="HeaderContent" runat="server">
	<!--[if lte IE 8]><script src="Content/template/assets/js/ie/html5shiv.js"></script><![endif]-->
	<link rel="stylesheet" href="Content/template/assets/css/main.css" />
	<!--[if lte IE 8]><link rel="stylesheet" href="Content/template/assets/css/ie8.css" /><![endif]-->
	<!--[if lte IE 9]><link rel="stylesheet" href="Content/template/assets/css/ie9.css" /><![endif]-->
	<script>
		function OpenModal() {
			$('#AdvancedModal').modal('show');
		};
		function CloseModal() {
			$('#AdvancedModal').modal('hide');
		};
	</script>
	<style>
		.vertical-alignment-helper {
			display:table;
			height: 100%;
			width: 100%;
			pointer-events:none; /* This makes sure that we can still click outside of the modal to close it */
		}
		.vertical-align-center {
			/* To center vertically */
			display: table-cell;
			vertical-align: middle;
			pointer-events:none;
		}
		.modal-content {
			/* Bootstrap sets the size of the modal in the modal-dialog class, we need to inherit it */
			width:inherit;
			height:inherit;
			/* To center horizontally */
			margin: 0 auto;
			pointer-events: all;
		}
	</style>
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
	<!-- Main -->
	<div id="main">
						<div style="float: right;" class="dropdown">
						  <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
							Filter
							<span class="caret"></span>
						  </button>
						  <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
							<li><a href="#">Oldest</a></li>
							<li><a href="#">Newest</a></li>
							<li><a href="#">Distance</a></li>
							<li role="separator" class="divider"></li>
							<li><button type="button" id="btn_AdvancedSearch" data-toggle="modal" data-target="#AdvancedModal"  class="btn btn-default btn-sm">Advanced Search</button></li>
						  </ul>
						</div>
						<br /><br /><br />
						<!-- Post -->
							<article class="post">
								<header style="margin-bottom: 25px;">
									<div class="title">
										<h2><a href="#">Computer Guru Needed</a></h2>
										<div class="alert alert-info" role="alert"><p>Wage: $15 hr | Hours: 3 Hours | Day(s)/Frequency: 1 Day</p></div>
										
									</div>
									<div class="meta">
										<time class="published" datetime="2015-12-15">December 15, 2015</time>
										<a href="#" class="author"><span class="name">Joe Orlando</span><img src="Content/template/images/capture.png" alt="" /></a>
									</div>
								</header>
								<p>Need help assisting in setting new pc up! Mauris neque quam, fermentum ut nisl vitae, convallis maximus nisl. Sed mattis nunc id lorem euismod placerat. Vivamus porttitor magna enim, ac accumsan tortor cursus at. Phasellus sed ultricies mi non congue ullam corper. Praesent tincidunt sed tellus ut rutrum. Sed vitae justo condimentum, porta lectus vitae, ultricies congue gravida diam non fringilla.</p>
								<footer>
									<ul class="actions">
										<li><a href="#" class="button big btn btn-primary">View Gig</a></li>
									</ul>
									<ul class="stats">
										<li><a href="#" class="icon fa-heart">28</a></li>
										<li><a href="#" class="icon fa-comment">128</a></li>
									</ul>
								</footer>
							</article>

						<!-- Post -->
							<article class="post">
								<header style="margin-bottom: 25px;">
									<div class="title">
										<h2><a href="#">Plummer Needed ASAP</a></h2>
										<div class="alert alert-info" role="alert"><p>Wage: Negotiable | Hours: N/A | Day(s)/Frequency: N/A</p></div>
									</div>
									<div class="meta">
										<time class="published" datetime="2015-10-25">October 25, 2015</time>
										<a href="#" class="author"><span class="name">Amanda Knox</span><img src="Content/template/images/capture2.png" alt="" /></a>
									</div>
								</header>
								<p>Busted pipe in backyard need help ASAP! Mauris neque quam, fermentum ut nisl vitae, convallis maximus nisl. Sed mattis nunc id lorem euismod placerat. Vivamus porttitor magna enim, ac accumsan tortor cursus at. Phasellus sed ultricies mi non congue ullam corper.</p>
								<footer>
									<ul class="actions">
										<li><a href="#" class="button big btn-primary">View Gig</a></li>
									</ul>
									<ul class="stats">
										<li><a href="#" class="icon fa-heart">28</a></li>
										<li><a href="#" class="icon fa-comment">128</a></li>
									</ul>
								</footer>
							</article>

						<!-- Post -->
							<article class="post">
								<header style="margin-bottom: 25px;">
									<div class="title">
										<h2><a href="#">Need Lawn Mowed</a></h2>
										<div class="alert alert-info" role="alert"><p>Wage: $10 | Hours: 1 | Day(s)/Frequency: Bi-Weekly</p></div>
									</div>
									<div class="meta">
										<time class="published" datetime="2015-10-25">October 25, 2015</time>
										<a href="#" class="author"><span class="name">Amanda Knox</span><img src="Content/template/images/capture2.png" alt="" /></a>
									</div>
								</header>
								<p>I'm looking for someone who would like to make an easy $10 every other week by mowing my front lawn? Mauris neque quam, fermentum ut nisl vitae, convallis maximus nisl. Sed mattis nunc id lorem euismod placerat. Vivamus porttitor magna enim, ac accumsan tortor cursus at. Phasellus sed ultricies mi non congue ullam corper.</p>
								<footer>
									<ul class="actions">
										<li><a href="#" class="button big btn-primary">View Gig</a></li>
									</ul>
									<ul class="stats">
										<li><a href="#" class="icon fa-heart">28</a></li>
										<li><a href="#" class="icon fa-comment">128</a></li>
									</ul>
								</footer>
							</article>

						<!-- Post -->
							<article class="post">
								<header>
									<div class="title">
										<h2><a href="#">Chandelier Installer</a></h2>
										<div class="alert alert-info" role="alert"><p>Wage: $50 | Hours: 2 | Day(s)/Frequency: 1 Day</p></div>
									</div>
									<div class="meta">
										<time class="published" datetime="2015-10-22">October 22, 2015</time>
										<a href="#" class="author"><span class="name">Genevie Chasity</span><img src="Content/template/images/capture3.png" alt="" /></a>
									</div>
								</header>
								<p>Mauris neque quam, fermentum ut nisl vitae, convallis maximus nisl. Sed mattis nunc id lorem euismod placerat. Vivamus porttitor magna enim, ac accumsan tortor cursus at. Phasellus sed ultricies mi non congue ullam corper. Praesent tincidunt sed tellus ut rutrum. Sed vitae justo condimentum, porta lectus vitae, ultricies congue gravida diam non fringilla. Cras vehicula tellus eu ligula viverra, ac fringilla turpis suscipit. Quisque vestibulum rhoncus ligula.</p>
								<footer>
									<ul class="actions">
										<li><a href="#" class="button big btn-primary">Continue Reading</a></li>
									</ul>
									<ul class="stats">
										<li><a href="#">General</a></li>
										<li><a href="#" class="icon fa-heart">28</a></li>
										<li><a href="#" class="icon fa-comment">128</a></li>
									</ul>
								</footer>
							</article>

						<!-- Pagination -->
							<ul class="actions pagination">
								<li><a href="" class="disabled button big previous ">Previous Page</a></li>
								<li><a href="#" class="button big next btn-primary">Next Page</a></li>
							</ul>

					</div>

	<!-- Sidebar -->
	<section id="sidebar">

		<!-- Intro -->
		<section id="intro">
			<a href="#" class="logo"><img src="Content/template/images/logo.jpg" alt="" /></a>
			<header>
				<h2>Quick Gigs</h2>
				<p>Fast and easy way to make quick cash!</p>
			</header>
		</section>

		<!-- Mini Posts -->
		<section>
			<div class="mini-posts">
				<div class="form-horizontal ">
					<h3>Search Jobs</h3>
					<div class="form-group">
						<asp:Label runat="server" AssociatedControlID="IndustryDD" CssClass="col-md-2 control-label">Industry:</asp:Label>
						<div class="col-md-8">
							<asp:DropDownList CssClass="form-control" ID="IndustryDD" runat="server">
								<asp:ListItem Value="Landscaping"></asp:ListItem>
								<asp:ListItem Value="Electrical"></asp:ListItem>
								<asp:ListItem Value="Construction"></asp:ListItem>
								<asp:ListItem Value="Computer Hardware"></asp:ListItem>
								<asp:ListItem Value="Computer Software"></asp:ListItem>
							</asp:DropDownList>
						</div>
					</div>
					<div class="form-group">
						<asp:Label runat="server" AssociatedControlID="TxtCity" CssClass="col-md-2 control-label">City:</asp:Label>
						<div class="col-md-8">
							<asp:TextBox runat="server" ID="TxtCity" BackColor="white" CssClass="form-control"/>
						</div>
					</div>
					<div class="form-group" style="float: right; padding-right:40px;">
						<div class="col-md-offset-2 col-md-8">
							<asp:Button runat="server" Text="Search For Gigs" CssClass="btn btn-default" />
						</div>
					</div>
				</div>
				<br /><br /><br />
				<!-- Mini Post -->
				<article class="mini-post">
					<header>
						<h3><a href="#">Genevie Chasity</a></h3>
						<img src="Content/template/images/star-4.png" width="20" alt="" />
						<img src="Content/template/images/star-4.png" width="20" alt="" />
						<img src="Content/template/images/star-4.png" width="20" alt="" />
						<img src="Content/template/images/star-1.png" width="20" alt="" />
						<img src="Content/template/images/star-0.png" width="20" alt="" />
						<a href="#" class="author"><img src="Content/template/images/capture3.png" alt="" /></a>
					</header>
				</article>

				<!-- Mini Post -->
				<article class="mini-post">
					<header>
						<h3><a href="#">Genevie Chasity</a></h3>
						<img src="Content/template/images/star-4.png" width="20" alt="" />
						<img src="Content/template/images/star-4.png" width="20" alt="" />
						<img src="Content/template/images/star-4.png" width="20" alt="" />
						<img src="Content/template/images/star-0.png" width="20" alt="" />
						<img src="Content/template/images/star-0.png" width="20" alt="" />
						<a href="#" class="author"><img src="Content/template/images/capture.png" alt="" /></a>
					</header>
				</article>

				<!-- Mini Post -->
				<article class="mini-post">
						<header>
						<h3><a href="#">Genevie Chasity</a></h3>
						<img src="Content/template/images/star-4.png" width="20" alt="" />
						<img src="Content/template/images/star-4.png" width="20" alt="" />
						<img src="Content/template/images/star-4.png" width="20" alt="" />
						<img src="Content/template/images/star-4.png" width="20" alt="" />
						<img src="Content/template/images/star-1.png" width="20" alt="" />
						<a href="#" class="author"><img src="Content/template/images/capture2.png" alt="" /></a>
					</header>
				</article>

			</div>
		</section>

		<!-- Posts List -->
		<section>
			<ul class="posts">
				<li>
					<article>
						<header>
							<h3><a href="#">Lorem ipsum fermentum ut nisl vitae</a></h3>
							<time class="published" datetime="2015-10-20">October 20, 2015</time>
						</header>
						<a href="#" class="image"><img src="images/pic08.jpg" alt="" /></a>
					</article>
				</li>
				<li>
					<article>
						<header>
							<h3><a href="#">Convallis maximus nisl mattis nunc id lorem</a></h3>
							<time class="published" datetime="2015-10-15">October 15, 2015</time>
						</header>
						<a href="#" class="image"><img src="images/pic09.jpg" alt="" /></a>
					</article>
				</li>
				<li>
					<article>
						<header>
							<h3><a href="#">Euismod amet placerat vivamus porttitor</a></h3>
							<time class="published" datetime="2015-10-10">October 10, 2015</time>
						</header>
						<a href="#" class="image"><img src="Content/template/images/pic10.jpg" alt="" /></a>
					</article>
				</li>
				<li>
					<article>
						<header>
							<h3><a href="#">Magna enim accumsan tortor cursus ultricies</a></h3>
							<time class="published" datetime="2015-10-08">October 8, 2015</time>
						</header>
						<a href="#" class="image"><img src="Content/template/images/pic11.jpg" alt="" /></a>
					</article>
				</li>
				<li>
					<article>
						<header>
							<h3><a href="#">Congue ullam corper lorem ipsum dolor</a></h3>
							<time class="published" datetime="2015-10-06">October 7, 2015</time>
						</header>
						<a href="#" class="image"><img src="Content/template/images/pic12.jpg" alt="" /></a>
					</article>
				</li>
			</ul>
		</section>

		<!-- About -->
		<section class="blurb">
									<h2>About</h2>
									<p>Mauris neque quam, fermentum ut nisl vitae, convallis maximus nisl. Sed mattis nunc id lorem euismod amet placerat. Vivamus porttitor magna enim, ac accumsan tortor cursus at phasellus sed ultricies.</p>
									<ul class="actions">
										<li><a href="#" class="button">Learn More</a></li>
									</ul>
								</section>

		<!-- Footer -->
		<section id="footer">
									<ul class="icons">
										<li><a href="#" class="fa-twitter"><span class="label">Twitter</span></a></li>
										<li><a href="#" class="fa-facebook"><span class="label">Facebook</span></a></li>
										<li><a href="#" class="fa-instagram"><span class="label">Instagram</span></a></li>
										<li><a href="#" class="fa-rss"><span class="label">RSS</span></a></li>
										<li><a href="#" class="fa-envelope"><span class="label">Email</span></a></li>
									</ul>
									<p class="copyright">&copy; Untitled. Design: <a href="http://html5up.net">HTML5 UP</a>. Images: <a href="http://unsplash.com">Unsplash</a>.</p>
								</section>

	</section>

	<!-- Advanced Search -->
	<div id="AdvancedModal" class="modal fade"  role="dialog"  data-backdrop="static">
	<div class="vertical-alignment-helper">
	<div class="modal-dialog modal-lg vertical-align-center">
		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">
				<h3 class="modal-title">Advanced Search</h3>
			</div>
			<div class="modal-body"> 
				<section>

					<h4>Filter By Industry <a class="pull-right btn btn-info btn-help" data-toggle="collapse" href="#industryDiv" aria-expanded="false" aria-controls="industryDiv"><i class="fa fa-arrow-circle-o-down fa-lg"></i></a></h4><hr />
					<div class="collapse" id="industryDiv">
						<asp:CheckBoxList ID="chckIndustry" runat="server"></asp:CheckBoxList>
					</div>
				</section>
				<section>
					<h4>Filter By Dates <a class="pull-right btn btn-info btn-help" data-toggle="collapse" href="#dateDiv" aria-expanded="false" aria-controls="dateDiv"><i class="fa fa-arrow-circle-o-down fa-lg"></i></a></h4><hr />
				    <div class="collapse" id="dateDiv" style="padding-bottom:10px;">
                        <div class="checkbox">
                            <asp:CheckBox runat="server" ID="Newest" />
                            <asp:Label runat="server" AssociatedControlID="Newest">Newest to Oldest</asp:Label>
                        </div>
                        <div class="checkbox">
                            <asp:CheckBox runat="server" ID="Oldest" />
                            <asp:Label runat="server" AssociatedControlID="Oldest">Oldest to Newest</asp:Label>
                        </div>
                    </div>
                </section>
				<section>
					<h4>Filter By Distance <a class="pull-right btn btn-info btn-help" data-toggle="collapse" href="#distanceDiv" aria-expanded="false" aria-controls="distanceDiv"><i class="fa fa-arrow-circle-o-down fa-lg"></i></a></h4><hr />
				    <div class="collapse" id="distanceDiv" style="padding-bottom:10px;">
                            <div class="col-md-offset-0 col-md-10">
                                <div class="checkbox">
                                    <asp:CheckBox runat="server" ID="distance0" />
                                    <asp:Label runat="server" AssociatedControlID="distance0">0 - 10 miles</asp:Label>
                                </div>
                            </div>
                            <div class="col-md-offset-0 col-md-10">
                                <div class="checkbox">
                                    <asp:CheckBox runat="server" ID="distance10" />
                                    <asp:Label runat="server" AssociatedControlID="distance10">10-25 miles</asp:Label>
                                </div>
                            </div>
                            <div class="col-md-offset-0 col-md-10">
                                <div class="checkbox">
                                    <asp:CheckBox runat="server" ID="distance25" />
                                    <asp:Label runat="server" AssociatedControlID="distance25">25+ miles</asp:Label>
                                </div>
                            </div>
                    </div>
                </section>
			</div> <!-- /.modal-body -->
			<div class="modal-footer">
				<asp:Button id="SearchButton" Runat="server" CssClass="btn btn-primary pull-left" ValidationGroup="AgreeGroup" Text="Search Gigs"></asp:Button>
				<asp:Button id="close" Runat="server" CssClass="btn btn-warning" data-dismiss="modal" Text="Close"></asp:Button>
			</div>
		</div> <!-- /.modal-content -->
	</div> <!-- /.modal-dialog -->
	</div>
	</div> <!-- /#SearchModal.modal fade -->
</asp:Content>
