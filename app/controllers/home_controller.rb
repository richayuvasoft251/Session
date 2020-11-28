class HomesnController < ActionController::API

	def new
		puts 'hii'
		user = User.all
		user.first
		user.seconf
		
	end

	def without_Cherry_pick
		
	end

	def with_cherry_pick
		
	end
end