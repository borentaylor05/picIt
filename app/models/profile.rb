class Profile < ActiveRecord::Base
  attr_accessible :bio, :birthday, :name, :twitter, :user_id

  belongs_to :user
end
