Rails.application.routes.draw do

 
 #get 'artists/name'
  #get 'artists/genre'
  #get 'charts/rank'
  #get 'charts/name'
  #get 'charts/edit'
   root 'charts#index'
  

  resources :charts, :artist


  #get 'chart/index'
  #get 'chart/show'
  #get 'chart/new'
  #get 'artist/index'
  #get 'artist/show'
  #get 'artist/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
