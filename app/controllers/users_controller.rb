class UsersController < ApplicationController

  def new
  end

  def create
    user = User.new(
      name: params[:name],
      email: params[:email],
      password: params[:password]
      password_confirmation: params[:password_confirmation])
    
    if user.save
      session[:user_id] = user.id
      flash[:success] = "Account Created!"
      redirect to "/products"
    else
      flash[:warning] = "Invalid email or password"
      redirect to "/signup"
    end
  end
end
