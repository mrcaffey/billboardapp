Rails.application.routes.draw do

  devise_for :users
  #get 'songs/index'
  #get 'songs/show'
  #get 'songs/new'
   root 'charts#index'

  resources :charts, :artists, :songs

end
