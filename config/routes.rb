Rails.application.routes.draw do
  resources :subscriptions, only: [:index, :show, :create]
end
