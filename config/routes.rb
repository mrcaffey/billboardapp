Rails.application.routes.draw do
  root "chart#index"

  resources :chart


  #get 'chart/index'
  #get 'chart/show'
  #get 'chart/new'
  #get 'artist/index'
  #get 'artist/show'
  #get 'artist/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
