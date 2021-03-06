<%@include file="/jsp/common/header-product.jsp"%>
<%@include file="/jsp/common/menu.jsp"%>
<!-- Home -->

<div class="home">
	<div class="home_container">
		<div class="home_background"
			style="background-image: url(/eretailweb/static/images/categories.jpg)"></div>
		<div class="home_content_container">
			<div class="container">
				<div class="row">
					<div class="col">
						<div class="home_content">
							<div class="home_title">
								Laptop<span>.</span>
							</div>
							<div class="home_text">
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
									Nullam a ultricies metus. Sed nec molestie eros. Sed viverra
									velit venenatis fermentum luctus.</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- Product Details -->

<div class="product_details">
	<div class="container">
		<div class="row details_row">

			<!-- Product Image -->
			<div class="col-lg-6">
				<div class="details_image">
					<div class="details_image_large">
						<img src="/eretailweb/static/images/product_4.jpg" alt="">
						<div class="product_extra product_new">
							<a href="categories.html">New</a>
						</div></div>
						<div class="product_quantity_container">
							<div class="button cart_button"><a href="/eretailweb/addItemToCart.do">Add to cart</a></div>
							<div class="button cart_button"><a href="/eretailweb/addnewaddress.do">Buy Now</a></div>	
						</div>
					</div>
					</div>

			<!-- Product Content -->
			<div class="col-lg-6">
				<div class="details_content">
					<div class="details_name">Apple MacBook Air Core i5 13-inch
						Laptop (8GB/256GB/Mac OS/Silver/1.35kg), MQD42HN/A</div>
					<div class="details_discount">$1900</div>
					<div class="details_price">$1950</div>

					<!-- In Stock -->
					<div class="in_stock_container">
						<div class="availability">Availability:</div>
						<span>In Stock</span>
					</div>
					<div class="details_text">
						<p>1.8GHz Intel Core i5 processor</p>
						<p>8GB LPDDR3 RAM</p>
						<p>256GB Solid State hard drive</p>
						<p>13-inch screen, Intel HD Graphics 6000</p>
					<!-- 	<p>Mac OS operating system</p> -->
						<p>10 hours battery life, 1.35kg laptop</p>
						<p>Turbo boost up to 2.9GHz</p>
<!-- 						<p>720p face time camera</p>
 -->						<div class="details_share">
							<P>
							<li>5 year Replacement Warranty on Manufacturing defects</li>
							</P>
							<P>
							<li>Cylindrical Splash or Spill Proof Body Design</b></li>
							</P>
							<P>
							<li>Has Giant 6000 mAH Rechargeable Battery. With 12 hours
								of Music Time. Can Also Work as Powerbank</li>
							</P>
							<P>
							<li>Delivers a Deep Bass, Balanced Sound. Connect upto 3
								music sources to the same speaker at once</li>
							</P>
						<p><li>New Enhanced 4.0 Bluetooth Chip For Stronger Signal Strength</li></p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<%@include file="/jsp/common/footer.jsp"%>
