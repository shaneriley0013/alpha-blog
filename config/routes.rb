Rails.application.routes.draw do
  root 'pages#home'
  resources :articles, only: [:show, :index, :new, :create]
  get 'about', to: 'pages#about'
end
 