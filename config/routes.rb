Rails.application.routes.draw do
  resources :customers
  resources :employees
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root to: 'employees#index'
end
