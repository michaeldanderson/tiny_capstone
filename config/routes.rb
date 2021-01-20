Rails.application.routes.draw do
   namespace :api do
    get "/mushrooms" => "mushrooms#index"
  end
end
