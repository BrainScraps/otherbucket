class Organization < ActiveRecord::Base
  attr_accessible :desc, :image_contenttype, :image_filename, :image_filesize, :image_updated, :name, :url
  has_many :pledges
  has_many :users, :through => :pledges
end
