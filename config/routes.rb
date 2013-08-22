Dreyns::Application.routes.draw do
  
  resources :profile, only: [:index]
  root "profile#index"

end
