Rails.application.routes.draw do
   namespace :api do
    get "/mushrooms" => "mushrooms#index"
    get "/mushrooms/:id" => "mushrooms#show"
  end
end

