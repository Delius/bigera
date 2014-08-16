def home_page
	@page = Page.home.first rescue nil

	render :layout => 'page_layout'
end

def show
	render :layout => 'page_layout'
end
