class User < ApplicationRecord
	#attr :email, :name
	has_many :microposts
end
