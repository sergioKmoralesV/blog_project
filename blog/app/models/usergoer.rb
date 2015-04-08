class Usergoer < ActiveRecord::Base
	has_many :comments
	has_many :users, :through => :reviews
end
