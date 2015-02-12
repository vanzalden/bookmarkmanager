class BookmarksController < ApplicationController
	def index
		@bookmarks = ["http://www.rubyonrails.org",
					  "http://www.ruby-lang.org"]
	end
end
