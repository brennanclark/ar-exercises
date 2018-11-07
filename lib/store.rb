class Store < ActiveRecord::Base
  has_many :employee
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than: 0 }
end
