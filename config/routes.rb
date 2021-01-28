Rails.application.routes.draw do
   namespace :api do
    get "/mushrooms" => "mushrooms#index"
    get "/mushrooms/:id" => "mushrooms#show"
    post "/users" =>  "users#create"
    post "/sessions" => "sessions#create"
  end
end

