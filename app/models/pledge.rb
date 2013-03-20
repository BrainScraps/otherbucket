class Pledge < ActiveRecord::Base
  attr_accessible :organization_id

  belongs_to :user
  belongs_to :organization

end
