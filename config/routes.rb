Rails.application.routes.draw do
  devise_for :admins
  resources :pictures
  resources :places
  get '/le-parc' => 'static_pages#parc'
  get '/la-maison' => 'static_pages#maison'
  get '/le-chalet' => 'static_pages#chalet'
  get '/le-port' => 'static_pages#port'
  get '/la-dépendance' => 'static_pages#dependance'
  get 'home_page' => 'home_page#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root "places#index"
end
