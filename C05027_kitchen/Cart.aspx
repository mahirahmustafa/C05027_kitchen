<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="C05027_kitchen.Cart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
 
	
									
			<section class="header_text sub">
			<img class="pageBanner" src="images/windsor_banner.jpg" alt="New products" />
				<h4><span>Shopping Cart</span></h4>
			</section>
			<section class="main-content">				
				<div class="row">
					<div class="span9">					
						<h4 class="title"><span class="text"><strong>Your</strong> Cart</span></h4>
						<table class="table table-striped">
							<thead>
								<tr>
									<th>Remove</th>
									<th>Image</th>
									<th>Product Name</th>
									<th>Quantity</th>
									<th>Unit Price</th>
									<th>Total</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td><input type="checkbox" value="option1"/></td>
									<td><a href="Gallery.aspx"><img alt="Cutlery Sets" src="images/cutlery-set-250x250.jpg"/></a></td>
									<td>Cutlery Sets</td>
									<td><input type="text" placeholder="1" class="input-mini"/></td>
									<td>$20.00</td>
									<td>$20.00</td>
								</tr>			  
								<tr>
									<td><input type="checkbox" value="option1"/></td>
									<td><a href="Gallery.aspx"><img alt="" src="images/sandwich-maker-250x250.jpg"/></a></td>
									<td>Sandwich Maker</td>
									<td><input type="text" placeholder="2" class="input-mini"/></td>
									<td>$14.30</td>
									<td>$14.30</td>
								</tr>
								<tr>
									<td><input type="checkbox" value="option1"/></td>
									<td><a href="Gallery.aspx"><img alt="" src="images/pizza-maker-250x250.jpg"/></a></td>
									<td>Pizza Maker</td>
									<td/><input type="text" placeholder="1" class="input-mini"/></td>
									<td>$51.89</td>
									<td>$51.89</td>
								</tr>
								<tr>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td><strong>$3,600.00</strong></td>
								</tr>		  
							</tbody>
						</table>
						<h4>What would you like to do next?</h4>
						<p>Choose if you have a discount code or reward points you want to use or would like to estimate your delivery cost.</p>
						<label class="radio">
							<input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked=""/>
							Use Coupon Code
						</label>
						<label class="radio">
							<input type="radio" name="optionsRadios" id="optionsRadios2" value="option2"/>
							Estimate Shipping &amp; Taxes
						</label>
						<hr>
						<p class="cart-total right">
							<strong>Sub-Total</strong>:	$100.00<br>
							<strong>Eco Tax (-2.00)</strong>: $2.00<br>
							<strong>VAT (17.5%)</strong>: $17.50<br>
							<strong>Total</strong>: $119.50<br>
						</p>
						<hr/>
						<p class="buttons center">				
							<button class="btn" type="button">Update</button>
							<button class="btn" type="button">Continue</button>
							<button class="btn btn-inverse" type="submit" id="checkout">Checkout</button>
						</p>					
					</div>
					<div class="span3 col">
						<div class="block">	
							<ul class="nav nav-list">
								<li class="nav-header">SUB CATEGORIES</li>
								<li><a href="Gallery.aspx">mashers ricers and steamers</a></li>
								<li class="active"><a href="Products.html">weighing-and-measuring</a></li>
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
													<a href="Product_detail.aspx" class="title">Spiro, 3 in 1 hand held spiralizer</a><br/>
													<a href="#" class="category">mashers-ricers-and-steamers</a>
													<p class="price">$25.50</p>
												</div>
											</li>
										</ul>
									</div>
									<div class="item">
										<ul class="thumbnails listing-products">
											<li class="span3">
												<div class="product-box">												
													<img alt="Nesting bowl" src="images/nest_9_plus_co1_1.jpg"/><br/>
													<a href="Product_detail.aspx" class="title">Nesting bowl set </a><br/>
													<a href="#" class="category">weighing-and-measuring</a>
													<p class="price">$17.55</p>
												</div>
											</li>
										</ul>
									</div>
									<div class="item">
										<ul class="thumbnails listing-products">
											<li class="span3">
												<div class="product-box">												
													<img alt="Disk Rack" src="images/y-rack_grn_co1.jpg"/><br/>
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
    </form>
        
        </body>
</html>
</asp:Content>
