class ImagesController < ApplicationController

  def new
  end

  def create
    product_id= params[:product_id]
    image = Image.create(
      url: params[:url],
      product_id: product_id)
    flash[:success] = "Image created!"
    redirect_to "/products/#{product_id}"
  end
end
