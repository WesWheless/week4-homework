Week4hw::Application.routes.draw do

  get "/" => "pages#home"

  # get "/search" => "pages#search"

  # get "/about" => "pages#about"

  get "/weather/search" => "weather#search"

  get "/weather/conditions" => "weather#conditions"

  get "/index" => "products#index"

  get "/show" => "products#show"
  # HINT: Add more routes here...



end
