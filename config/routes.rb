KcwWorld::Application.routes.draw do

  resources :categories
  resources :proverbs
  resources :photos
    
  get 'home' => 'home#index', :as => :home
  root :to => 'home#index'

end
