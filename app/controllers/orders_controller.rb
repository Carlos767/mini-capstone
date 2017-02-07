class OrdersController < ApplicationController

  def create
    product_id = params[:product_id]
    product = Product.find_by(id:product_id)
    quantity = params[:quantity]
    order = Order.new(
      user_id: current_user_id, 
      quantity: quantity, 
      product_id: product_id
      )
        
    order.calculate_totals(product.price, quantity.to_f)
    order.save

    flash[:success] = "Order Created!"
    redirect_to "/orders#{order.id}"
  end

  def show
    @order = Order.find_by(id: params[:id])
  end
end

