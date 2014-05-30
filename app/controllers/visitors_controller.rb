class VisitorsController < ApplicationController
	#We have a Owner class in the model, so we need to define a @owner instance varialbe so that it will
	#be available in view.html.erb
	def new
		@owner = Owner.new
		flash.now[:notice] = "Welcome!"
		flash.now[:alert] = "My birthday is soon!"
	end
end