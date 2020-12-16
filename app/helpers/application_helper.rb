module ApplicationHelper
	def full_title page_title=""
		base_title = "Ruby on Rails Tutorial Sample App"
		title = page_title.empty? ? base_title : "#{page_title} | #{base_title}"
		return title
	end
end
