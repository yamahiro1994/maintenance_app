Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  resources :Posts, only: [:index]
end