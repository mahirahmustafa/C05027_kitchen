<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="C05027_kitchen.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
          
             <div id="map" style="width:100%;height:500px"></div>

<script>
function myMap() {
  var mapCanvas = document.getElementById("map");
  var myCenter = new google.maps.LatLng(4.945620,114.947180
); 
  var mapOptions = {center: myCenter, zoom: 15};
  var map = new google.maps.Map(mapCanvas,mapOptions);
  var marker = new google.maps.Marker({
    position: myCenter,
    icon: "images.jpg"
  });
  marker.setMap(map);
}
</script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDQTysMSKEzEBy4BxwscrMvlnmV7cqWeaA &callback=myMap"></script>

                    
                <section class="header_text sub">

                    <h4><span>Contact Us</span></h4>
                </section>



                <section class="main-content">
                    <div class="row">
                        <div class="span5">
                            <div>
                                <h5>ADDITIONAL INFORMATION</h5>
                                <p>
                                    <strong>CUCKOO INTERNATIONAL (B) SDN BHD (HQ)</strong><br>
                                    <strong>Unit 1,2,3,Ground Floor, 1st Floor and 2nd Floor</strong><br>
                                    <strong>KG. Serusop, Jalan Muara, BSB,</strong><br>
                                    <strong>Brunei Darussalam</strong><br>
                                    <strong>Email:</strong>&nbsp;<a href="#">cuckoo.brunei@gmail.com</a>
                                </p>
                                <br />
                                <h5>OFFICE HOURS</h5>
                                <p>
                                    <strong>Monday - Friday 9:00am to 6:00pm</strong><br>
                                    <strong>(Closed on Public Holidays)</strong><br>

                                </p>
                            </div>
                        </div>
                        <div class="span7">
                            <p>HAVE A QUESTION FOR US?Drop us message and we will reply within 2 working days.<br>Contact us now!.</p>
                            <form method="post" action="#">
                                <fieldset>
                                    <div class="clearfix">
                                        <label for="name"><span>Name:</span></label>
                                        <div class="input">
                                            <input tabindex="1" size="18" id="name" name="name" type="text" value="" class="input-xlarge" placeholder="Name"/>
                                        </div>
                                    </div>

                                    <div class="clearfix">
                                        <label for="email"><span>Email:</span></label>
                                        <div class="input">
                                            <input tabindex="2" size="25" id="email" name="email" type="text" value="" class="input-xlarge" placeholder="Email Address"/>
                                        </div>
                                    </div>

                                    <div class="clearfix">
                                        <label for="message"><span>Message:</span></label>
                                        <div class="input">
                                            <textarea tabindex="3" class="input-xlarge" id="message" name="body" rows="7" placeholder="Message"></textarea>
                                        </div>
                                    </div>

                                    <div class="actions">
                                        <button tabindex="3" type="submit" class="btn btn-inverse">Send message</button>
                                    </div>
                                </fieldset>
                            </form>
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
                                <li><a href="Gallery.aspx">Gallery</a></li>
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
    </body>
</html>
		
</asp:Content>
