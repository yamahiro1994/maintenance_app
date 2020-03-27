Rails.application.routes.draw do
  root 'posts#index'
  resources :posts
  resources :hairs
  resources :eyebrows
  resources :skins
  resources :ears
  resources :noses
  resources :beards
  resources :categories
  resources :mouths
end