class Product < ApplicationRecord
  belongs_to :supplier
  has_many :images

  def description_list
    return descriptions.split(",")
  end

  def friendly_created_at
    created_at.striftime("%A %B %e %Y")
  end

  def sale_message
    if price.to_f <= 2
      return "Discount Item!!"
    else
      return "Everyday Value"
    end
  end

  def tax
    price.to_f * 0.09
  end

  def total
    price.to_f + tax
  end
end

