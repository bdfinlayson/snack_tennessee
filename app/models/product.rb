class Product < ActiveRecord::Base
  belongs_to :maker
  has_many :locations
end
