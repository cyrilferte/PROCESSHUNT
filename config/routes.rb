Rails.application.routes.draw do
  root to: 'pages#home'
  get "/team" => "pages#team"
  get "/contact" => "pages#join_us"
   get "/products" => "products#index"
   get "/products/:id" => "products#show"
end