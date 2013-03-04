module ApplicationHelper

	def full_title(page_title)
		base_title='PicIt'
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end

	def page_title(page)
		base_title='PicIt'
		if page.empty?
			base_title
		else
		"#{page}"
		end
	end

end
