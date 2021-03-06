class User < ActiveRecord::Base

  attr_accessible :email, :password

  has_one :profile

  has_many :images, :order => 'posted_at DESC'

end
