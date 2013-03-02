class Image < ActiveRecord::Base
  attr_accessible :comment, :posted_at, :title, :photo

  has_attached_file :photo, :styles => { :medium => "650x650>", :thumb => "50x50>" }

  belongs_to :user

  validates :title, :presence => true
  validates :photo, :presence => true
end
