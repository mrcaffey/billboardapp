Rails.application.routes.draw do

   root 'charts#index'
   
  resources :charts, :artist
  resources: artists 

end
