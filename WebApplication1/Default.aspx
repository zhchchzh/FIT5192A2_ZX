<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" Theme="SKin1" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="jumbotron">
        <h1>ZX.Steam</h1>
        <p class="lead">ZX.Steam is the ultimate destination for playing, discussing and creating games.</p>
        <p><a href="https://store.steampowered.com/" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>
    
    <div class="section" style="background-color:#fff;border:1px solid #c9c9c9;">
			<!-- container -->
			<div class="container">
				<!-- row -->
				<div class="row">

					<!-- section title -->
					<div class="col-md-12">
						<div class="section-title" style="padding-left:15px">
							<h3 class="title">New Products</h3>
                        </div>
                        
					</div>
					<!-- /section title -->

					<!-- Products tab & slick -->
					<div class="col-md-12">
						<div class="row">
							<div class="products-tabs">
								<!-- tab -->
								<div id="tab1" class="tab-pane active">
									<div class="products-slick slick-initialized slick-slider" data-nav="#slick-nav-1">
										<!-- product -->
										<div class="slick-list draggable"><div class="slick-track" style="opacity: 1; width: 4102px; transform: translate3d(-1465px, 0px, 0px);"><div class="product slick-slide slick-cloned" data-slick-index="-4" aria-hidden="true" tabindex="-1" style="width: 263px;">
											<div class="product-img">
												<img src="./img/product02.png" alt="">
												<div class="product-label">
													<span class="new">NEW</span>
												</div>
											</div>
											<div class="product-body">
												<p class="product-category">Category</p>
												<h3 class="product-name"><a href="#" tabindex="-1">product name goes here</a></h3>
												<h4 class="product-price">$980.00 <del class="product-old-price">$990.00</del></h4>
												<div class="product-rating">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star-o"></i>
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist" tabindex="-1"><i class="fa fa-heart-o"></i><span class="tooltipp">add to wishlist</span></button>
													<button class="add-to-compare" tabindex="-1"><i class="fa fa-exchange"></i><span class="tooltipp">add to compare</span></button>
													<button class="quick-view" tabindex="-1"><i class="fa fa-eye"></i><span class="tooltipp">quick view</span></button>
												</div>
											</div>
											
										</div><div class="product slick-slide slick-cloned" data-slick-index="-3" aria-hidden="true" tabindex="-1" style="width: 263px;">
											<div class="product-img">
												<img src="./img/product03.png" alt="">
												<div class="product-label">
													<span class="sale">-30%</span>
												</div>
											</div>
											<div class="product-body">
												<p class="product-category">Category</p>
												<h3 class="product-name"><a href="#" tabindex="-1">product name goes here</a></h3>
												<h4 class="product-price">$980.00 <del class="product-old-price">$990.00</del></h4>
												<div class="product-rating">
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist" tabindex="-1"><i class="fa fa-heart-o"></i><span class="tooltipp">add to wishlist</span></button>
													<button class="add-to-compare" tabindex="-1"><i class="fa fa-exchange"></i><span class="tooltipp">add to compare</span></button>
													<button class="quick-view" tabindex="-1"><i class="fa fa-eye"></i><span class="tooltipp">quick view</span></button>
												</div>
											</div>
											
										</div><div class="product slick-slide slick-cloned" data-slick-index="-2" aria-hidden="true" tabindex="-1" style="width: 263px;">
											<div class="product-img">
												<img src="./img/product04.png" alt="">
											</div>
											<div class="product-body">
												<p class="product-category">Category</p>
												<h3 class="product-name"><a href="#" tabindex="-1">product name goes here</a></h3>
												<h4 class="product-price">$980.00 <del class="product-old-price">$990.00</del></h4>
												<div class="product-rating">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist" tabindex="-1"><i class="fa fa-heart-o"></i><span class="tooltipp">add to wishlist</span></button>
													<button class="add-to-compare" tabindex="-1"><i class="fa fa-exchange"></i><span class="tooltipp">add to compare</span></button>
													<button class="quick-view" tabindex="-1"><i class="fa fa-eye"></i><span class="tooltipp">quick view</span></button>
												</div>
											</div>
											
										</div><div class="product slick-slide slick-cloned" data-slick-index="-1" aria-hidden="true" tabindex="-1" style="width: 263px;">
											<div class="product-img">
												<img src="./img/product05.png" alt="">
											</div>
											<div class="product-body">
												<p class="product-category">Category</p>
												<h3 class="product-name"><a href="#" tabindex="-1">product name goes here</a></h3>
												<h4 class="product-price">$980.00 <del class="product-old-price">$990.00</del></h4>
												<div class="product-rating">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist" tabindex="-1"><i class="fa fa-heart-o"></i><span class="tooltipp">add to wishlist</span></button>
													<button class="add-to-compare" tabindex="-1"><i class="fa fa-exchange"></i><span class="tooltipp">add to compare</span></button>
													<button class="quick-view" tabindex="-1"><i class="fa fa-eye"></i><span class="tooltipp">quick view</span></button>
												</div>
											</div>
											
										</div><div class="product slick-slide" data-slick-index="0" aria-hidden="true" tabindex="-1" style="width: 263px;">
											<div class="product-img">
												<img src="./img/product01.png" alt="">
												<div class="product-label">
													<span class="sale">-30%</span>
													<span class="new">NEW</span>
												</div>
											</div>
											<div class="product-body">
												<p class="product-category">Category</p>
												<h3 class="product-name"><a href="#" tabindex="-1">product name goes here</a></h3>
												<h4 class="product-price">$980.00 <del class="product-old-price">$990.00</del></h4>
												<div class="product-rating">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist" tabindex="-1"><i class="fa fa-heart-o"></i><span class="tooltipp">add to wishlist</span></button>
													<button class="add-to-compare" tabindex="-1"><i class="fa fa-exchange"></i><span class="tooltipp">add to compare</span></button>
													<button class="quick-view" tabindex="-1"><i class="fa fa-eye"></i><span class="tooltipp">quick view</span></button>
												</div>
											</div>
											
										</div><div class="product slick-slide slick-current slick-active" data-slick-index="1" aria-hidden="false" tabindex="0" style="width: 263px;">
											<div class="product-img">
												<img src="./img/product02.png" alt="">
												<div class="product-label">
													<span class="new">NEW</span>
												</div>
											</div>
											<div class="product-body">
												<p class="product-category">ACT</p>
												<h3 class="product-name"><a href="#" tabindex="0">Dying light</a></h3>
												<h4 class="product-price">$120.00 <del class="product-old-price">$127.00</del></h4>
												<div class="product-rating">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star-o"></i>
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist" tabindex="0"><i class="fa fa-heart-o"></i><span class="tooltipp">add to wishlist</span></button>
													<button class="add-to-compare" tabindex="0"><i class="fa fa-exchange"></i><span class="tooltipp">add to compare</span></button>
													<button class="quick-view" tabindex="0"><i class="fa fa-eye"></i><span class="tooltipp">quick view</span></button>
												</div>
											</div>
											
										</div><div class="product slick-slide slick-active" data-slick-index="2" aria-hidden="false" tabindex="0" style="width: 263px;">
											<div class="product-img">
												<img src="./img/product03.png" alt="">
												<div class="product-label">
													<span class="sale">-25%</span>
												</div>
											</div>
											<div class="product-body">
												<p class="product-category">SLG</p>
												<h3 class="product-name"><a href="#" tabindex="0">Barotrauma</a></h3>
												<h4 class="product-price">$67.00 <del class="product-old-price">$89.00</del></h4>
												<div class="product-rating">
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist" tabindex="0"><i class="fa fa-heart-o"></i><span class="tooltipp">add to wishlist</span></button>
													<button class="add-to-compare" tabindex="0"><i class="fa fa-exchange"></i><span class="tooltipp">add to compare</span></button>
													<button class="quick-view" tabindex="0"><i class="fa fa-eye"></i><span class="tooltipp">quick view</span></button>
												</div>
											</div>
											
										</div><div class="product slick-slide slick-active" data-slick-index="3" aria-hidden="false" tabindex="0" style="width: 263px;">
											<div class="product-img">
												<img src="./img/product04.png" alt="">
											</div>
											<div class="product-body">
												<p class="product-category">ACT</p>
												<h3 class="product-name"><a href="#" tabindex="0">Assassin's Creed Odyssey</a></h3>
												<h4 class="product-price">$280.00 <del class="product-old-price">$280.00</del></h4>
												<div class="product-rating">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist" tabindex="0"><i class="fa fa-heart-o"></i><span class="tooltipp">add to wishlist</span></button>
													<button class="add-to-compare" tabindex="0"><i class="fa fa-exchange"></i><span class="tooltipp">add to compare</span></button>
													<button class="quick-view" tabindex="0"><i class="fa fa-eye"></i><span class="tooltipp">quick view</span></button>
												</div>
											</div>
											
										</div><div class="product slick-slide slick-active" data-slick-index="4" aria-hidden="false" tabindex="0" style="width: 263px;">
											<div class="product-img">
												<img src="./img/product05.png" alt="">
											</div>
											<div class="product-body">
												<p class="product-category">SLG</p>
												<h3 class="product-name"><a href="#" tabindex="0">GTA5</a></h3>
												<h4 class="product-price">$119.00 <del class="product-old-price">$199.00</del></h4>
												<div class="product-rating">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist" tabindex="0"><i class="fa fa-heart-o"></i><span class="tooltipp">add to wishlist</span></button>
													<button class="add-to-compare" tabindex="0"><i class="fa fa-exchange"></i><span class="tooltipp">add to compare</span></button>
													<button class="quick-view" tabindex="0"><i class="fa fa-eye"></i><span class="tooltipp">quick view</span></button>
												</div>
											</div>
											
										</div><div class="product slick-slide slick-cloned" data-slick-index="5" aria-hidden="true" tabindex="-1" style="width: 263px;">
											<div class="product-img">
												<img src="./img/product01.png" alt="">
												<div class="product-label">
													<span class="sale">-30%</span>
													<span class="new">NEW</span>
												</div>
											</div>
											<div class="product-body">
												<p class="product-category">Category</p>
												<h3 class="product-name"><a href="#" tabindex="-1">product name goes here</a></h3>
												<h4 class="product-price">$980.00 <del class="product-old-price">$990.00</del></h4>
												<div class="product-rating">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist" tabindex="-1"><i class="fa fa-heart-o"></i><span class="tooltipp">add to wishlist</span></button>
													<button class="add-to-compare" tabindex="-1"><i class="fa fa-exchange"></i><span class="tooltipp">add to compare</span></button>
													<button class="quick-view" tabindex="-1"><i class="fa fa-eye"></i><span class="tooltipp">quick view</span></button>
												</div>
											</div>
											
										</div><div class="product slick-slide slick-cloned" data-slick-index="6" aria-hidden="true" tabindex="-1" style="width: 263px;">
											<div class="product-img">
												<img src="./img/product02.png" alt="">
												<div class="product-label">
													<span class="new">NEW</span>
												</div>
											</div>
											<div class="product-body">
												<p class="product-category">Category</p>
												<h3 class="product-name"><a href="#" tabindex="-1">product name goes here</a></h3>
												<h4 class="product-price">$980.00 <del class="product-old-price">$990.00</del></h4>
												<div class="product-rating">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star-o"></i>
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist" tabindex="-1"><i class="fa fa-heart-o"></i><span class="tooltipp">add to wishlist</span></button>
													<button class="add-to-compare" tabindex="-1"><i class="fa fa-exchange"></i><span class="tooltipp">add to compare</span></button>
													<button class="quick-view" tabindex="-1"><i class="fa fa-eye"></i><span class="tooltipp">quick view</span></button>
												</div>
											</div>
											
										</div><div class="product slick-slide slick-cloned" data-slick-index="7" aria-hidden="true" tabindex="-1" style="width: 263px;">
											<div class="product-img">
												<img src="./img/product03.png" alt="">
												<div class="product-label">
													<span class="sale">-30%</span>
												</div>
											</div>
											<div class="product-body">
												<p class="product-category">Category</p>
												<h3 class="product-name"><a href="#" tabindex="-1">product name goes here</a></h3>
												<h4 class="product-price">$980.00 <del class="product-old-price">$990.00</del></h4>
												<div class="product-rating">
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist" tabindex="-1"><i class="fa fa-heart-o"></i><span class="tooltipp">add to wishlist</span></button>
													<button class="add-to-compare" tabindex="-1"><i class="fa fa-exchange"></i><span class="tooltipp">add to compare</span></button>
													<button class="quick-view" tabindex="-1"><i class="fa fa-eye"></i><span class="tooltipp">quick view</span></button>
												</div>
											</div>
											
										</div><div class="product slick-slide slick-cloned" data-slick-index="8" aria-hidden="true" tabindex="-1" style="width: 263px;">
											<div class="product-img">
												<img src="./img/product04.png" alt="">
											</div>
											<div class="product-body">
												<p class="product-category">Category</p>
												<h3 class="product-name"><a href="#" tabindex="-1">product name goes here</a></h3>
												<h4 class="product-price">$980.00 <del class="product-old-price">$990.00</del></h4>
												<div class="product-rating">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist" tabindex="-1"><i class="fa fa-heart-o"></i><span class="tooltipp">add to wishlist</span></button>
													<button class="add-to-compare" tabindex="-1"><i class="fa fa-exchange"></i><span class="tooltipp">add to compare</span></button>
													<button class="quick-view" tabindex="-1"><i class="fa fa-eye"></i><span class="tooltipp">quick view</span></button>
												</div>
											</div>
											
										</div><div class="product slick-slide slick-cloned" data-slick-index="9" aria-hidden="true" tabindex="-1" style="width: 263px;">
											<div class="product-img">
												<img src="./img/product05.png" alt="">
											</div>
											<div class="product-body">
												<p class="product-category">Category</p>
												<h3 class="product-name"><a href="#" tabindex="-1">product name goes here</a></h3>
												<h4 class="product-price">$980.00 <del class="product-old-price">$990.00</del></h4>
												<div class="product-rating">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist" tabindex="-1"><i class="fa fa-heart-o"></i><span class="tooltipp">add to wishlist</span></button>
													<button class="add-to-compare" tabindex="-1"><i class="fa fa-exchange"></i><span class="tooltipp">add to compare</span></button>
													<button class="quick-view" tabindex="-1"><i class="fa fa-eye"></i><span class="tooltipp">quick view</span></button>
												</div>
											</div>
											
										</div></div></div>
										
									</div>
                                </div>
								<!-- /tab -->
							</div>
                            <div style="float:right;margin-right:20px;margin-left:20px"><asp:HyperLink ID="adrotator" runat="server" SkinID="btn_1_Font" NavigateUrl="#">AdRotator</asp:HyperLink></div>
                        <div style="float:right;margin-right:20px;margin-left:20px"><asp:HyperLink ID="masterpage" runat="server" SkinID="btn_1_Font" NavigateUrl="#">Master Page</asp:HyperLink></div>
						</div>
					</div>
					<!-- Products tab & slick -->
				</div>
				<!-- /row -->
			</div>
			<!-- /container -->
		</div>
    <br/><br/>
    <div class="row" style="background-color:#fff">
        
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                Our platform is one of the current comprehensive digital distribution platforms. 
                Players can purchase, download, discuss, upload and share games and software on the platform.
            </p>
            <p>
                <a class="btn btn-default" href="#">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more Games</h2>
            <p>
                Popular PC games, such as Half Life series or Call of Mission series, or leisure games like Plant Wars Zombies, can be purchased on the platform.
            </p>
            <p>
                <a class="btn btn-default" href="#">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4" style="padding-left: 170px;">
            <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" OnSelectionChanged="Page_Load" Width="220px">
                <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                <WeekendDayStyle BackColor="#CCCCFF" />
            </asp:Calendar>
        </div>
            
            
        
    </div>

</asp:Content>
