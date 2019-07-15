<%@include file="/jsp/common/header-categories.jsp"%>
<%@include file="/jsp/common/menu.jsp"%>
<!-- Home -->
	<div class="home">
		<div class="home_container">
			<div class="home_background" style="background-image:url(/eretailweb/static/images/categories.jpg)"></div>
			<div class="home_content_container">
				<div class="container">
					<div class="row">
						<div class="col">
							<div class="home_content">
								<div class="home_title">Food Items<span>.</span></div>
								<div class="home_text"><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam a ultricies metus. Sed nec molestie eros. Sed viverra velit venenatis fermentum luctus.</p></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Products -->

	<div class="products">
		<div class="container">
			<div class="row">
				<div class="col">
					
					<!-- Product Sorting -->
					<div class="sorting_bar d-flex flex-md-row flex-column align-items-md-center justify-content-md-start">
						<div class="results">Showing <span>4</span> results</div>
						<div class="sorting_container ml-md-auto">
							<div class="sorting">
								<ul class="item_sorting">
									<li>
										<span class="sorting_text">Sort by</span>
										<i class="fa fa-chevron-down" aria-hidden="true"></i>
										<ul>
											<li class="product_sorting_btn" data-isotope-option='{ "sortBy": "original-order" }'><span>Default</span></li>
											<li class="product_sorting_btn" data-isotope-option='{ "sortBy": "price" }'><span>Price</span></li>
											<li class="product_sorting_btn" data-isotope-option='{ "sortBy": "stars" }'><span>Name</span></li>
										</ul>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col">
					
					<div class="product_grid">

						<!-- Product -->
						<div class="product">
							<div class="product_image"><img src="/eretailweb/static/images/choklets.jpg" alt=""></div>
							<div class="product_extra product_new"><a href="/eretailweb/jsp/pages/productfood.jsp">New</a></div>
							<div class="product_content">
								<div class="product_title"><a href="/eretailweb/jsp/food/productfood.jsp">Chocolate</a></div>
								<div class="product_price">$80</div>
							</div>
						</div>

						<!-- Product -->
						<div class="product">
							<div class="product_image"><img src="/eretailweb/static/images/icecream.jpg" alt="" width="540"></div>
							<div class="product_extra product_sale"><a href="categories.html">Sale</a></div>
							<div class="product_content">
								<div class="product_title"><a href="/eretailweb/jsp/food/burger.jsp">Icecream</a></div>
								<div class="product_price">$20</div>
							</div>
						</div>

						<!-- Product -->
						<div class="product">
							<div class="product_image"><img src="/eretailweb/static/images/pizza.jpg" alt=""></div>
							<div class="product_content">
								<div class="product_title"><a href="/eretailweb/jsp/food/biryani.jsp">Pizza</a></div>
								<div class="product_price">$100</div>
							</div>
						</div>

						<!-- Product -->
						<div class="product">
							<div class="product_image"><img src="/eretailweb/static/images/pista.jpg" alt=""></div>
							<div class="product_content">
								<div class="product_title"><a href="/eretailweb/jsp/food/biryanibestmeal.jsp" style="height: 100px">Nuts</a></div>
								<div class="product_price">$130</div>
							</div>
						</div>
					</div>
				</div>
					
				</div>
				<div class="product_pagination">
						<ul>
							<li class="active"><a href="#">01.</a></li>
							<li><a href="#">02.</a></li>
							<li><a href="#">03.</a></li>
						</ul>
					</div>
			</div>
		</div>
	</div>
<%@include file="/jsp/common/footer.jsp"%>
