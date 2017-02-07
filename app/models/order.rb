class Order < ApplicationRecord
  belongs_to :user
  has_many :carted_products

  def calculate_totals(price, quantity)
    self.subtotal = price * quantity
    self.tax = subtotal * 0.09
    self.total = subtotal + tax
  end
end
