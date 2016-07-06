Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get "/team" => "pages#team"
  get "/contact" => "pages#join_us"

  resources :products
  resources :upvotes, only: [ :create, :destroy ]
mount Attachinary::Engine => "/attachinary"

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