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
								Food Items<span>.</span>
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
<div class="product_details">
	<div class="container">
		<div class="row details_row">

			<!-- Product Image -->
			<div class="col-lg-6">
				<div class="details_image">
					<div class="details_image_large">
						<img src="/eretailweb/static/images/food_1.jpg" alt="">
						<div class="product_extra product_new">
							<a href="categories.html">New</a>
						</div>
					</div>
					<br>
					<br>
					<br>
					<br>
					<div>
						<button class="button contact_button">
							<span><a href="/eretailweb/addItemToCart.do"">Add to cart</a></span>
						</button>
						<button class="button contact_button">
							<span><a href="/eretailweb/addnewaddress.do"">Buy Now</a></span>
						</button>
					</div>
					<div
						class="details_image_thumbnails d-flex flex-row align-items-start justify-content-between">
					</div>
				</div>
			</div>
<div class="col-lg-6">
	<div class="details_content">
		<div class="details_name">
Your Friend Bawarchi</div>
		<div class="details_discount">$10.00(50%)</div>
		<div class="details_price">$80.00</div>

		<!-- In Stock -->
		<div class="in_stock_container">
			<div class="availability">Availability:</div>
			<span>Available</span>
		</div>
		<div class="details_text">
			
			

			<div class="details_share">

				<P>-North Indian, Chinese, Biryani</P>
				


			</div>
		</div>



	</div>
</div>

<%@include file="/jsp/common/footer.jsp"%>