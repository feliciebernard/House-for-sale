Rails.application.routes.draw do
  resources :places
  get '/le-parc' => 'static_pages#parc'
  get '/la-maison' => 'static_pages#maison'
  get '/le-chalet' => 'static_pages#chalet'
  get '/le-port' => 'static_pages#port'
  get '/la-dépendance' => 'static_pages#dependance'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root "home_page#home"
end
