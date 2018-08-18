class BlogPostController < ApplicationController
	def new
	end

	def create
		blogpost = Blogpost.new(title: params[:title], content_post: params[:content] )
		blogpost.save

		redirect_to :root
	end
end
