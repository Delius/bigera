class Page
	
	include Mongoid::Document
	
	scope :home, ->{where(page_type: "Home")}
	
	field :title, type: String
	field :body, type: String
	field :page_type, type: String

	validates :title, :presence => true
	validates :body, :presence => true
	PAGE_TYPE= %w(Home News Video Contact Team Careers)
end