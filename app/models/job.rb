class Job < ActiveRecord::Base
  belongs_to :user
  has_attached_file :image
end
