Rails.application.routes.draw do
  resources :restaurants
  resources :events

  resources :users do
    resources :programs
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
