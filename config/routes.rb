Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
   get 'weddings', to: 'pages#weddings', as: :weddings
   get 'annafelix', to: 'pages#annafelix', as: :annafelix

   get 'lovestories', to: 'pages#lovestories', as: :lovestories
   get 'memories', to: 'pages#memories', as: :memories
end
