Rails.application.routes.draw do
  resources :microposts
  resources :users
  root "application#what_up"
end
