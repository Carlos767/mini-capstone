class Product < ApplicationRecord

  def description_list
    return descriptions.split(",")
  end

  def friendly_created_at
    created_at.striftime("%A %B %e %Y")
  end

end
