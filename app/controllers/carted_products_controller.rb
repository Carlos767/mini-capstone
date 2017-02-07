class CartedProductsController < ApplicationController
  def create
    product_id = params[:product_id]
    product = Product.find_by(id:product_id)
    quantity = params[:quantity]
    carted_products = Carted_products.new(
      user_id: current_user_id, 
      quantity: quantity, 
      product_id: product_id
      status: "carted")
  end

  def index
    @user = current_user.id
    @carted_products = Carted_product.where(user_id: @user,status: "carted")
   
  end

  def show
    @carted_product = Carted_product.find_by(id: params[:id])
  end
end
