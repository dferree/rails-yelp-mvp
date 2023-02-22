Rails.application.routes.draw do

  resources :restaurants, only: [:new, :create, :show, :index] do
    resources :reviews, only: [:new, :create]
  end


  # get 'restaurants', to: 'restaurants#index'

  # get 'restaurants/new', to: 'restaurants#new'

  # get 'restaurants/:id/edit', to: 'restaurants#edit', as: :edit_restaurants

  # get 'restaurants/:id/review', to: 'restaurants#review', as: :review_restaurants

  # patch 'restaurants/:id', to: 'restaurants#update'

  # # post 'restaurants', to: 'restaurants#create'

  # get 'restaurants/:id', to: 'restaurants#show', as: :restaurant

  # # get 'reviews', to: 'reviews#index'

  # delete 'restaurants/:id', to: 'restaurants#destroy'
  # # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
