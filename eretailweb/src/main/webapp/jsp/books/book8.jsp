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
								Books<span>.</span>
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
						<img src="/eretailweb/static/images/americanmilatery.jpg" alt="">
						<div class="product_extra product_new">
							<a href="categories.html">New</a>
						</div>
					</div>
					<div class="product_quantity_container">
						<div class="button cart_button"><a href="/eretailweb/addItemToCart.do">Add to cart</a></div>
							<div class="button cart_button"><a href="/eretailweb/addnewaddress.do">Buy Now</a></div>	
					</div>
				</div>
			</div>

			<!-- Product Content -->
			<div class="col-lg-6">
				<div class="details_content">
					<div class="details_name">Fiasco: The Inside Story of a Wall
						Street Trader</div>
					<div class="details_discount">$600</div>
					<div class="details_price">$495</div>

					<!-- In Stock -->
					<div class="in_stock_container">
						<div class="availability">Availability:</div>
						<span>In Stock</span>
					</div>
					<div class="details_text">
						<p>"Fiasco" is the shocking story of one man's education in
							the jungles of Wall Street. As a young derivatives salesman at
							Morgan Stanley, Frank Partnoy learned to buy and sell billions of
							dollars worth of securities that were so complex many traders
							themselves didn't understand them. In his behind-the-scenes look
							at the trading floor and the offices of one of the world's top
							investment firms, Partnoy recounts the macho attitudes and
							fiercely competitive ploys of his office mates. And he takes us
							to the annual drunken skeet-shooting competition, FIASCO, where
							he and his colleagues sharpen the killer instincts they are
							encouraged to use against their competitiors, their clients, and
							each other. "Fiasco" is the first book to take on the derivatves
							trading industry--the most highly charged and risky sector of the
							stock market. More importantly, it is a blistering indictment of
							the largely unregulated market in derivatives and serves as a
							warning to unwary investors about real fiascos, which have cost
							billions of dollars.</p>
						<div class="details_share">
							<p class="details_name">Special offers and product promotions</p>
							<p>
							<li>5% Instant Discount on ICICI Credit and Debit EMI
								transactions Here's how (terms and conditions apply)</li> <br>
							<li>No cost EMI available on HDFC credit cards on orders
								above Rs.3000 and on HDFC debit cards on orders above Rs.10,000
								Here's how (terms and conditions apply)</li> <br>
							<li>Get 10% cashback up to Rs.25 using BHIM UPI to pay.
								Cashback will be credited as Amazon Pay balance within 10 days.
								Here's how (terms and conditions apply)</li> <br>
							<li>10% cashback up to Rs. 100 using Visa Signature or Visa
								Infinite cards. Offer valid only once per customer. Cashback
								within 3 days from shipment. Here's how (terms and conditions
								apply)</li> <br>
							<li>Save up to Rs 2400 a year; Earn 2% cash back on every
								order with Amazon Pay balance. Sign up now! Here's how (terms
								and conditions apply)</li>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<%@include file="/jsp/common/footer.jsp"%>
