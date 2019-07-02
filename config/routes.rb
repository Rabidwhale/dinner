Rails.application.routes.draw do
  root 'meals#index'
  resources :meals
  get 'scallop', to: 'meals#scallop'
  get 'ribeye', to: 'meals#ribeye'
  get 'dessert', to: 'meals#dessert'
end
