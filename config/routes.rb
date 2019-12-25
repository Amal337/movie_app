Rails.application.routes.draw do
  devise_for :users
  root 'movies#index'
  resources :movies, :comments

  get "movies", to: "movies#index"
  get "comments", to: "movies#index"
  get "comments/new", to: "comments#new"
  get "comments/:id", to: "comments#show" 
  post "comments", to: "comments#create"
  get "comments/:id/edit", to: "comments#edit"  , as: :comment_edit
  patch "comments/:id", to: "comments#update"
  delete "movies/comments/:id", to: "comments#destroy"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
