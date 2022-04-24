Rails.application.routes.draw do
  devise_for :users
  root                   to: 'lists#index'
  resources :lists, except: [:index] do
  resources :bookmarks, except: [:destroy]
  end
  resources :bookmarks, only: :destroy
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
