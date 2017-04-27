<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Product_detail.aspx.cs" Inherits="C05027_kitchen.Product_detail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
	
		<section class="header_text sub">
			<img class="pageBanner" src="images/windsor_banner.jpg" alt="New products" />
				<h4><span>Product Detail</span></h4>
			</section>
			<section class="main-content">				
				<div class="row">						
					<div class="span9">
						<div class="row">
							<div class="span4">
								<a href="images/banana-slicer-cutter-250x250.jpg" class="thumbnail" data-fancybox-group="group1" title="Description 1"><img alt="banana slicer" src="images/banana-slicer-cutter-250x250.jpg"/></a>												
								<ul class="thumbnails small">								
									<li class="span1">
										<a href="images/1998.jpg" class="thumbnail" data-fancybox-group="group1" title="Description 2"><img src="images/1998.jpg/>" alt="Refrigerator"></a>
									</li>								
									<li class="span1">
										<a href="images/elevate-4pc-kitchen-tool-set-multi-co1_1.jpg" class="thumbnail" data-fancybox-group="group1" title="Description 3"><img src="images/elevate-4pc-kitchen-tool-set-multi-co1_1.jpg" alt="Kitchen Utensils"></a>
									</li>													
									<li class="span1">
										<a href="images/freezer.jpg" class="thumbnail" data-fancybox-group="group1" title="Description 4"><img src="images/freezer.jpg" alt="Freezer"></a>
									</li><u>
									     </u>
									<li class="span1">
										<a href="images/ez-egg-cracker-250x250.jpg" class="thumbnail" data-fancybox-group="group1" title="Description 5"><img src="images/ez-egg-cracker-250x250.jpg" alt="Egg Cracker"></a>
									</li>
								</ul>
							</div>
							<div class="span5">
								<address>
									<strong>Brand:</strong> <span>Philips</span><br>
									<strong>Product Code:</strong> <span>Product 00001</span><br>
									<strong>Reward Points:</strong> <span>0</span><br>
									<strong>Availability:</strong> <span>Out Of Stock</span><br>								
								</address>									
								<h4><strong>Price: $587.50</strong></h4>
							</div>
							<div class="span5">
								<form class="form-inline">
									<label class="checkbox">
										<input type="checkbox" value=""> Option one is this and that
									</label>
									<br/>
									<label class="checkbox">
									  <input type="checkbox" value=""> Be sure to include why it's great
									</label>
									<p>&nbsp;</p>
									<label>Qty:</label>
									<input type="text" class="span1" placeholder="1">
									<button class="btn btn-inverse" type="submit">Add to cart</button>
								</form>
							</div>							
						</div>
						<div class="row">
							<div class="span9">
								<ul class="nav nav-tabs" id="myTab">
									<li class="active"><a href="#home">Description</a></li>
									<li class=""><a href="#profile">Additional Information</a></li>
								</ul>							 
								<div class="tab-content">
									<div class="tab-pane active" id="home">Craft the perfect meal at home with KitchenAid appliances designed to fuel your passion and make cooking and entertaining easier. From kitchen suites to countertop appliances,
									 we’re there throughout the entire cooking process to help you experiment and create with top-of-the-line design.</div>
									<div class="tab-pane" id="profile">
										<table class="table table-striped shop_attributes">	
											<tbody>
												<tr class="">
													<th>Size</th>
													<td>Large, Medium, Small, X-Large</td>
												</tr>		
												<tr class="alt">
													<th>Colour</th>
													<td>Orange, Yellow</td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>							
							</div>						
							<div class="span9">	
								<br>
								<h4 class="title">
									<span class="pull-left"><span class="text"><strong>Related</strong> Products</span></span>
									<span class="pull-right">
										<a class="left button" href="#myCarousel-1" data-slide="prev"></a><a class="right button" href="#myCarousel-1" data-slide="next"></a>
									</span>
								</h4>
								<div id="myCarousel-1" class="carousel slide">
									<div class="carousel-inner">
										<div class="active item">
											<ul class="thumbnails listing-products">
												<li class="span3">
													<div class="product-box">
														<span class="sale_tag"></span>												
														<a href="Product_detail.aspx"><img alt="Disk Rack" src="images/y-rack_grn_co1.jpg"/></a><br/>
														<a href="Product_detail.aspx" class="title">2-tier self-draining dish rackk</a><br/>
														<a href="#" class="category">Disk Rack</a>
														<p class="price">$25.30</p>
													</div>
												</li>
												<li class="span3">
													<div class="product-box">
														<span class="sale_tag"></span>												
														<p><a href="Product_detail.aspx"><img src="images/spiro_co1.jpg" alt="spiro" /></a></p>
														<a href="Product_detail.aspx" class="title">Spiro, 3 in 1 hand held spiralizer</a><br/>
														<a href="Gallery.aspx" class="category">mashers-ricers-and-steamers</a>
														<p class="price">$25.50</p>
													</div>
												</li>       
												<li class="span3">
													<div class="product-box">												
														<p><a href="Product_detail.aspx"><img src="images/nest_9_plus_co1_1.jpg" alt="nesting bowl" /></a></p>
														<a href="Product_detail.aspx" class="title">Nesting bowl set </a><br/>
														<a href="Gallery.aspx" class="category">weighing-and-measuring</a>
														<p class="price">$17.55</p>
													</div>
												</li>												
											</ul>
										</div>
										<div class="item">
											<ul class="thumbnails listing-products">
												<li class="span3">
													<div class="product-box">
														<p><a href="Product_detail.aspx"><img src="images/soapy_sponge_org_co1_2.jpg" alt="soap" /></a></p>
														<a href="Product_detail.aspx" class="title">Soap dispensing dish sponge</a><br/>
														<a href="Gallery.aspx" class="category">brushes and sponges</a>
														<p class="price">$25.60</p>
													</div>
												</li>       
												<li class="span3">
													<div class="product-box">												
														<p><a href="Product_detail.aspx"><img src="images/chop2pot_lrg_grn_co1_1.jpg" alt="board" /></a></p>
														<a href="Product_detail.aspx" class="title">The original Folding Chopping Board</a><br/>
														<a href="Gallery.aspx" class="category">Chopping Board</a>
														<p class="price">$45.50</p>
													</div>
												</li>
												<li class="span3">
													<div class="product-box">
														<span class="sale_tag"></span>												
														<p><a href="Product_detail.aspx"><img src="images/switchscale_co1.jpg" alt="scale" /></a></p>
														<a href="Product_detail.aspx" class="title">2 in 1 digital scale</a><br/>
														<a href="Gallery.aspx" class="category">weighing-and-measuring</a>
														<p class="price">$33.50</p>
													</div>
												</li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="span3 col">
						<div class="block">	
							<ul class="nav nav-list">
								<li class="nav-header">SUB CATEGORIES</li>
								<li><a href="Gallery.aspx">mashers ricers and steamers</a></li>
								<li class="active"><a href="Gallery.aspx">weighing-and-measuring</a></li>
								<li><a href="Gallery.aspxl">Disk Rack</a></li>
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
													<a href="Product_detail.aspx"><img alt="nesting bowl" src="images/nest_9_plus_co1_1.jpg"/></a><br/>
													<a href="Product_detail.aspx" class="title">Nesting Bowl</a><br/>
													<a href="#" class="category">Kitchen Utensils</a>
													<p class="price">$17.55</p>
												</div>
											</li>
										</ul>
									</div>
									<div class="item">
										<ul class="thumbnails listing-products">
											<li class="span3">
												<div class="product-box">												
													<a href="Product_detail.aspx"><img alt="dish rack" src="images/y-rack_grn_co1.jpg"/></a><br/>
													<a href="Product_detail.aspx" class="title">2-tier self-draining dish rackk</a><br/>
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
							<li><a href="./Default.aspx">Homepage</a></li>  
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
                     <a href="http://validator.w3.org/check?uri=referer">Validate HTML</a>
             
                    <a href="http://achecker.ca/checker/?uri=referer">Check WCAG</a>
	
		</div>
		<script src="js/indexjs5.js"></script>
		<script src="js/indexjs6.js"></script>

		<script src="themes/js/common.js"></script>		
    <script>
			$(function () {
				$('#myTab a:first').tab('show');
				$('#myTab a').click(function (e) {
					e.preventDefault();
					$(this).tab('show');
				})
			})
			$(document).ready(function() {
				$('.thumbnail').fancybox({
					openEffect  : 'none',
					closeEffect : 'none'
				});
				
				$('#myCarousel-2').carousel({
                    interval: 2500
                });								
			});
		</script>
    </form>
</body>
</html>
</asp:Content>
