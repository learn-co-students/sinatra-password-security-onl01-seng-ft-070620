class User < ActiveRecord::Base
	# the macro below works with the bcrypt gem to store users' passwords securely
	# also adds an #authenticate method
	has_secure_password
end
