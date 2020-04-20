Rails.application.routes.draw do
  root "codes#index"
  resources :codes, only: [:index]
end
