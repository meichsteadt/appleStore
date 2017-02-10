class Product < ActiveRecord::Base
  validates :name, :presence => true
  validates :price, :presence => true
  validates :country, :presence => true
  validates :descriptions, :presence => true
  validates :images, :presence => true
end
