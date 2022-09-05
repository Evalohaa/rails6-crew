Rails.application.routes.draw do
  get 'argonautes/index'
  get 'argonautes/new'
  get 'argonautes/create'
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
