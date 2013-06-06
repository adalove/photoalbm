R20130319PhotoAlbm::Application.routes.draw do
  root :to => 'home#index'
  resources :albums
  resources :photos
  resources :signups
end

