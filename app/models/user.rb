class User < ActiveRecord::Base
  attr_accessible :email, :name
  has_many :microposts
  validates :name, :length => {
	:minimum => 4
  }
end
