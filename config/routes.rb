Rails.application.routes.draw do
   namespace :api do
    get "/mushrooms" => "mushrooms#index"
    get "/mushrooms/:id" => "mushrooms#show"
    post "/users" =>  "users#create"
    post "/sessions" => "sessions#create"
    post "/carted_products" => "carted_products#create"
    
  end
end

