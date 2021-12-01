Rails.application.routes.draw do
  get '/le-parc' => 'static_pages#parc'
  get '/la-maison' => 'static_pages#maison'
  get '/le-chalet' => 'static_pages#chalet'
  get '/le-port' => 'static_pages#port'
  get '/les-alentours' => 'static_pages#alentours'
  get '/la-dépendance' => 'static_pages#dependance'
  get '/le-parc-résidentiel' => 'static_pages#parcresidentiel'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root "home_page#home"
end
