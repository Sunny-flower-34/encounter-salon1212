Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: "home#index"
  devise_for :users
  resources :users
  resources :posts do
    resources :comments, only: :create
  end
  resources :tags, only: %i[index show]

end
