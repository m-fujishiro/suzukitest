Rails.application.routes.draw do
  resources :tasks
  root 'pages#index'
 end