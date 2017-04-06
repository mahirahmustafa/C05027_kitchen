<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="C05027_kitchen.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
    <section class="header_text sub">
			<img class="pageBanner" src="images/windsor_banner.jpg" alt="New products" >
				<h4><span>Shop Mix and Match</span></h4>
			</section>
			<section class="main-content">
				
				<div class="row">						
					<div class="span9">								
						<ul class="thumbnails listing-products">
							<li class="span3">
								<div class="product-box">
									<span class="sale_tag"></span>												
									<a href="Product_detail.html"><img alt="Refrigerator" src="images/1998.jpg"/></a><br/>
									<br>
									<a href="Product_detail.html" class="title">28.07 cu. ft. French Door Refrigerator in Black Stainless Steel</a><br/>
									<a href="#" class="category">Refrigerator</a>
									<p class="price">$1998</p>
								</div>
							</li>       
							<li class="span3">
								<div class="product-box">												
									<a href="Product_detail.html"><img alt="Appliances package" src="images/electrical-tandoor-250x250.jpg"/></a><br/>
									<a href="Product_detail.html" class="title">Electrical Tandoor </a><br/>
									<a href="#" class="category">Appliances package</a>
									<p class="price">$4000</p>
								</div>
							</li>
							<li class="span3">
								<div class="product-box">
									<span class="sale_tag"></span>												
									<a href="Product_detail.html"><img alt="Appliances package" src="images/7596.jpg"/></a><br/>
									<a href="Product_detail.html" class="title">LG Black Stainless Suite</a><br/>
									<a href="#" class="category">Appliances package</a>
									<p class="price">$7231</p>
								</div>
							</li>
							<li class="span3">
								<div class="product-box">												
									<span class="sale_tag"></span>
									<a href="Product_detail.html"><img alt="Appliances package" src="images/ez-egg-cracker-250x250.jpg"/></a><br/>
									<a href="Product_detail.html" class="title">Egg Cracker </a><br/>
									<a href="#" class="category">Appliances package</a>
									<p class="price">$8.00</p>
								</div>
							</li>
							<li class="span3">
								<div class="product-box">												
									<span class="sale_tag"></span>
									<a href="Product_detail.html"><img alt="Appliances package" src="images/popcorn-maker-250x250.jpg"/></a><br/>
									<a href="Product_detail.html" class="title">PopCorn Maker</a><br/>
									<a href="#" class="category">Appliances package</a>
									<p class="price">$13.00</p>
								</div>
							</li>       
							<li class="span3">
								<div class="product-box">												
									<span class="sale_tag"></span>
									<a href="Product_detail.html"><img alt="Appliances package" src="images/sandwich-maker-250x250.jpg"/></a><br/>
									<a href="Product_detail.html" class="title">Sandwich Maker </a><br/>
									<a href="#" class="category">Appliances package</a>
									<p class="price">$14.30</p>
								</div>
							</li>
							<li class="span3">
								<div class="product-box">												
									<span class="sale_tag"></span>
									<a href="Product_detail.html"><img alt="Appliances package" src="images/pizza-maker-250x250.jpg"/></a><br/>
									<a href="Product_detail.html" class="title">Pizza Maker </a><br/>
									<a href="#" class="category">Appliances package</a>
									<p class="price">$51.89</p>
								</div>
							</li>
							<li class="span3">
								<div class="product-box">												
									<span class="sale_tag"></span>
									<a href="Product_detail.html"><img alt="Appliances package" src="images/juicer-mixer-grinder-250x250.jpg"/></a><br/>
									<a href="Product_detail.html" class="title">Juice Mixer Grinder </a><br/>
									<a href="#" class="category">Appliances package</a>
									<p class="price">$19.47</p>
								</div>
							</li>
							<li class="span3">
								<div class="product-box">												
									<span class="sale_tag"></span>
									<a href="Product_detail.html"><img alt="Appliances package" src="images/chef-multi-cooker-250x250.jpg"></a><br/>
									<a href="Product_detail.html" class="title">Chef Multi Cooker </a><br/>
									<a href="#" class="category">Appliances package</a>
									<p class="price">$125.00</p>
								</div>
							</li>
						</ul>								
						<hr>
						<div class="pagination pagination-small pagination-centered">
							<ul>
								<li><a href="#">Prev</a></li>
								<li class="active"><a href="#">1</a></li>
								<li><a href="#">2</a></li>
								<li><a href="#">3</a></li>
								<li><a href="#">4</a></li>
								<li><a href="#">Next</a></li>
							</ul>
						</div>
					</div>
					<div class="span3 col">
						<div class="block">	
							<ul class="nav nav-list">
								<li class="nav-header">SUB CATEGORIES</li>
								<li><a href="Product.html">mashers ricers and steamers</a></li>
								<li class="active"><a href="Gallery.aspx">weighing-and-measuring</a></li>
								<li><a href="Gallery.aspx">Disk Rack</a></li>
								<li><a href="Gallery.aspx">brushes and sponges</a></li>
								<li><a href="Gallery.aspx">Chopping Board</a></li>
								<li><a href="Gallery.aspx">Kitchen Utensils</a></li>
							</ul>
							<br/>
							<ul class="nav nav-list below">
								<li class="nav-header">MANUFACTURES</li>
								<li><a href="Gallery.aspx">NEFF</a></li>
								<li><a href="Gallery.aspx">AEG</a></li>
								<li><a href="Gallery.aspx">Blanco</a></li>
								<li><a href="Gallery.aspx">PHILIPS</a></li>
							</ul>
						</div>
						<div class="block">
							<h4 class="title">
								<span class="pull-left"><span class="text">Randomize</span></span>
								<span class="pull-right">
									<a class="left button" href="#myCarousel" data-slide="prev"></a><a class="right button" href="#myCarousel" data-slide="next"></a>
								</span>
							</h4>
							<div id="myCarousel" class="carousel slide">
								<div class="carousel-inner">
									<div class="active item">
										<ul class="thumbnails listing-products">
											<li class="span3">
												<div class="product-box">
													<span class="sale_tag"></span>												
													<img alt="spiro" src="images/spiro_co1.jpg"/><br/>
													<a href="product_detail.html" class="title">Spiro, 3 in 1 hand held spiralizer</a><br/>
													<a href="#" class="category">mashers-ricers-and-steamers</a>
													<p class="price">$25.50</p>
												</div>
											</li>
										</ul>
									</div>
								<div class="item">
										<ul class="thumbnails listing-products">
											<li class="span3">
												<div class="product-box">																	<span class="sale_tag"></span>												
													<a href="product_detail.html"><img alt="nesting bowl" src="images/nest_9_plus_co1_1.jpg"/></a><br/>
													<a href="product_detail.html" class="title">Nesting Bowl</a><br/>
													<a href="#" class="category">Kitchen Utensils</a>
													<p class="price">$261</p>
												</div>
											</li>
										</ul>
									</div>
									<div class="item">
										<ul class="thumbnails listing-products">
											<li class="span3">
												<div class="product-box">												
													<img alt="Disk Rack" src="images/y-rack_grn_co1.jpg"/><br/>
													<a href="product_detail.html" class="title">2-tier self-draining dish rackk</a><br/>
													<a href="#" class="category">Disk Rack</a>
													<p class="price">$25.30</p>
												</div>
											</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="block">								
							<h4 class="title"><strong>Best</strong> Seller</h4>								
							<ul class="small-product">
								<li>
									<a href="#" title="Cutlery Set">
										<img src="images/cutlery-set-250x250.jpg" alt="Cutlery Set"/>
									</a>
									<a href="#">Cutlery Set</a>
								</li>
								<li>
									<a href="#" title="Banana Slicer Cutter">
										<img src="images/banana-slicer-cutter-250x250.jpg" alt="Banana Slicer Cutter"/>
									</a>
									<a href="#">Banana Slicer Cutter</a>
								</li>
								<li>
									<a href="#" title="Designer Lunch Box">
										<img src="images/designer-lunch-box-250x250.jpg" alt="Designer Lunch Box"/>
									</a>
									<a href="#">Designer Lunch Box</a>
								</li>   
							</ul>
						</div>
					</div>
				</div>
			</section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Footer" runat="server">
	<section id="footer-bar">
				<div class="row">
					<div class="span3">
						<h4>Navigation</h4>
						<ul class="nav">
							<li><a href="./Index.aspx">Homepage</a></li>  
							<li><a href="./Gallery.aspx">Gallery</a></li>
							<li><a href="./Contact.aspx">Contact Us</a></li>
							<li><a href="./Cart.aspx">Your Cart</a></li>
							<li><a href="./Register.aspx">Login</a></li>						
						</ul>					
					</div>
					<div class="span4">
						<h4>My Account</h4>
						<ul class="nav">
							<li><a href="#">My Account</a></li>
							<li><a href="#">Order History</a></li>
							<li><a href="#">Wish List</a></li>
							<li><a href="#">Newsletter</a></li>
						</ul>
					</div>					
				</div>	
			</section>
			<div id="copyright">
				<span>Copyright 2017 mahirah All right reserved.</span>
			</div>
	
		</div>
		<script src="js/indexjs5.js"></script>
		<script src="js/indexjs6.js"></script>

		<script src="themes/js/common.js"></script>		
    </form>
</body>
</html>

</asp:Content>
