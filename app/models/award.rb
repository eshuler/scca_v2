class Award < ActiveRecord::Base
  
  has_many :recipients, :order => :year
  
end
