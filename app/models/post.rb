class Post < ActiveRecord::Base 
  #attr_accessible :title, :content, :name

  #validates :title, :presence => true

  default_scope :order => 'posts.created_at DESC'

  
end