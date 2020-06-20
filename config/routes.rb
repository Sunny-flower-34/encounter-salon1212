Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  devise_for :users
  root to: "home#index"
  resources :users
  resources :posts
  resources :tags, only: %i[index show]

end
