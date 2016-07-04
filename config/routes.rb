Rails.application.routes.draw do
  root to: 'pages#home'
  get "/team" => "pages#team"
  get "/contact" => "pages#join_us"

  resources :products

  #  get "/products" => "products#index"
#   get "/products/:id" => "products#show"
 # #create
  #get "/products/new" => "products#new"
  #post "/products" => "products#ncreate"
  ##update
  #  get "/products/:id/edit" => "products#edit"
  # patch "/products/:id" => "products#update"
  ##delete
  #delete "products/:id" => "products#destroy"
end