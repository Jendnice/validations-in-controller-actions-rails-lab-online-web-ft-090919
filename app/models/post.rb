class Post < ActiveRecord::Base
  
  validates :title, presence: true 
  validates :category, inclusion: { 
  validates :content, length { minimum: 100 }
  
end
