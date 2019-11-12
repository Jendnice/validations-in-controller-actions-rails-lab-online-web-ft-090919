class Post < ActiveRecord::Base
  
  validates :title, presence: true 
  validates :category, inclusion: { in: %w()
  validates :content, length { minimum: 100 }
  
end
