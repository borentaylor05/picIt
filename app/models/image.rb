class Image < ActiveRecord::Base
  attr_accessible :comment, :posted_at, :title, :photo

  has_attached_file :photo, :styles => { :medium => "650x650>", :thumb => "1000x80>" }

  belongs_to :user

  validates :title, :presence => true
  validates :photo, :presence => true
end
