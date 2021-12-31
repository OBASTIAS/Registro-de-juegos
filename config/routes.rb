Rails.application.routes.draw do
  resources :pieces
  resources :roles
  resources :covers
  resources :games
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
