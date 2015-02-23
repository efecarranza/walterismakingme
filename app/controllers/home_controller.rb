class HomeController < ApplicationController
	def index
		@user = User.new
		@users = User.all

		redirect_to '/users'
	end

	
end
