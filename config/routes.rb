Rails.application.routes.draw do
  resources :news_sites, only: [:create, :destroy]
  resources :states, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
