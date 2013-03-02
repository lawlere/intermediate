Intermediate::Application.routes.draw do

  devise_for :users

  resources :posts, :only => [:index, :new, :create] 


  root to: 'home#index'
end
