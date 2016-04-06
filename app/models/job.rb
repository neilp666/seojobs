class Job < ActiveRecord::Base


  extend FriendlyId

  friendly_id :title, use: :slugged
  belongs_to :user
  belongs_to :cateogory

  
  #has_attached_file :image

  #validates_attachment_content_type :image, 
    #content_type:  /^image\/(png|gif|jpeg)/,
    #message: "Only images allowed"

    #validates :image, attachment_presence: true 
end
