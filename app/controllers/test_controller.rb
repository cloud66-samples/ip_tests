class TestController < ApplicationController

	def index
		@your_ip = request.remote_ip
	end
end
