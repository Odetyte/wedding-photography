Rails.application.routes.draw do
  resources :tags
  root to: 'pages#index'
  # resources :contacts, only: [:new, :create]
  resources :pages, only: [:index, :new, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
   get 'aboutme', to: 'pages#aboutme', as: :aboutme
   get 'weddings', to: 'pages#weddings', as: :weddings
   get 'bookme', to: 'pages#bookme', as: :bookme
   get 'lovestories', to: 'pages#lovestories', as: :lovestories
   # homepage weddings
   get 'juliaaron', to: 'weddings#juliaaron', as: :juliaaron
   get 'lieparokas', to: 'weddings#lieparokas', as: :lieparokas
   get 'ebrujosef', to: 'weddings#ebrujosef', as: :ebrujosef
   get 'liepajurgis', to: 'weddings#liepajurgis', as: :liepajurgis
   get 'hannahazem', to: 'weddings#hannahazem', as: :hannahazem
   get 'celinejan', to: 'weddings#celinejan', as: :celinejan


end
