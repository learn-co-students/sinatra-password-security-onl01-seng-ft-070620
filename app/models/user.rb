class User < ActiveRecord::Base
	has_secure_password  # comes from ActiveRecord and requires bcrypt gem
end