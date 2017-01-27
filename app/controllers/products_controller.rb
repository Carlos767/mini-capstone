class ProductsController < ApplicationController

  def index
    @products = Product.all
    if params[:sort] 
      @products = Products.all.order(params[:sort] => params[:sort_order])
    end
    discount = params[:discount]
    if discount
      @products = Product.where("product < ?", 2)
    end
  end

  def search
    search_term = params[:search]
    @products = Product.where("title LIKE ?", "%#{search_term}%")
    render :index
  end

  def new
  end

  def create
    product = Product.create(
      name: params[:name], 
      price: params[:price],
      image: params[:image],
      description: params[:description])
    flash[:success] = "Product successfully created!"
    redirect_to "/products/#{product_id}"
  end

  def show
    product_id = params[:id]
    @product = Product.find_by(id: product_id)
    if product_id == "random"
      @product = Product.all.sample
    end
  end

  def edit
    product_id = params[:id]
    @product = Product.find_by(id: product_id)
  end

  def update
    product_id = params[:id]
    product = Product.find_by(id: product_id)
    product.update(
      name: params[:name], 
      price: params[:price],
      image: params[:image],
      description: params[:description])
    flash[:success] = "Product successfully updated!"
    redirect_to "/products/#{product_id}"
  end

  def destroy
    product_id = params[:id]
    product = Product.find_by(id: product_id)
    product.destroy
    flash[:success] = "Product successfully deleted!"
    redirect_to "/products/#{product_id}"
  end 

end
