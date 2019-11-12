class Post < ActiveRecord::Base
  
  validates :title, presence: true 
  validates :category, include { 
  validates :content, length { minimum: 100 }
  
end
