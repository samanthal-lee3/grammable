Rails.application.routes.draw do
  root "grams#index"
  resources :grams, only: [:new]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
