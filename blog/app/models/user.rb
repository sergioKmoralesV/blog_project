class User < ActiveRecord::Base
	has_many :posts 
	has_many :usergoers, :through => :comments
end
