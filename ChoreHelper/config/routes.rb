Rails.application.routes.draw do
  get 'occupants/index'
  
  root 'occupants#index'

  resources :occupants
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
