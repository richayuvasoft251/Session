class HomesnController < ActionController::API

	def new
		puts 'hii'

		user = User.all
		user.first
		user.seconf

		
	end
end