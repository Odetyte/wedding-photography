Rails.application.routes.draw do
  resources :tags
  root to: 'pages#index'
  # resources :contacts, only: [:new, :create]
  resources :pages, only: [:index, :new, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
   get 'aboutme', to: 'pages#aboutme', as: :aboutme
   get 'weddings', to: 'pages#weddings', as: :weddings


   # homepage weddings
   get 'juliaaron', to: 'weddings#juliaaron', as: :juliaaron
   get 'lieparokas', to: 'weddings#lieparokas', as: :lieparokas
   get 'ebrujosef', to: 'weddings#ebrujosef', as: :ebrujosef


   get 'bookme', to: 'pages#bookme', as: :bookme
   get 'memories', to: 'pages#memories', as: :memories
end
