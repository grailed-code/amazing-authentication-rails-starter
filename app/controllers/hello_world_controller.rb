class HelloWorldController < ActionController::Base
	def index
		render plain: "Hello dear world"
	end
end
