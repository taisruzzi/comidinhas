class HomeController < ApplicationController
	def index 
		@blogpost=Blogpost.all
	end
end