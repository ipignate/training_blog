Rails.application.routes.draw do
  root 'pages#home'
  get 'pages/about', to: 'pages#about'
  resources :articles # gives a new article path
end
