Rails.application.routes.draw do


  resources :dog_meetups

  resources :comments

  resources :dogs

  resources :owners

  resources :meetups

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
