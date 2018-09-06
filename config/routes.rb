Rails.application.routes.draw do

  #get 'songs/index'
  #get 'songs/show'
  #get 'songs/new'
   root 'charts#index'
  

  resources :charts, :artists, :songs

end
