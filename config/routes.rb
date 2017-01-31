Rails.application.routes.draw do

  get "/products" => "products#index"

  get "/products/new" => "products#new"

  post "/products" => "products#create"

  post "/search" => "products#search"

  get "/products/:id" => "products#show"

  get "/products/:id/edit" => "products#edit"

  patch "products/:id" => "products#update"

  delete "product/:id" => "products#destroy"

  get "/images/new" => "images#new"

  post "/images" => "images#create"

end


