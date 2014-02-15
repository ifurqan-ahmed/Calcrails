class HomeController < ApplicationController

	def index
	end

	def que
	end

	def id 
		
		type = params[:type]
		a = params[:a].to_i
		b = params[:b].to_i

		if type=="add"
			@result = a + b
		
		elsif type=="sub"
			@result = a - b
			
		elsif type=="mul"
			@result = a * b
		
		elsif type=="div"
			@result = a / b
		end
				
	end

end
