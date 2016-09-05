Rails.application.routes.draw do
  root 'users#index'
  get "/users/search" => "users#search_users"
end
