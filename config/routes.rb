Rails.application.routes.draw do
  root "travels#index"

  resources :travels, only: :index
  resources :places, only: :show
end
