Rails.application.routes.draw do
  devise_for :users
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
  resources :armpits
  resources :garandus
  resources :fingernails
  resources :heels
  resources :leg_nails
end