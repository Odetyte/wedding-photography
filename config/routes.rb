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
  get 'packages', to: 'pages#packages', as: :packages
  get 'ads', to: 'pages#ads', as: :ads
   # homepage weddings
   get 'juliaaron', to: 'weddings#juliaaron', as: :juliaaron
   get 'lieparokas', to: 'weddings#lieparokas', as: :lieparokas
   get 'ebrujosef', to: 'weddings#ebrujosef', as: :ebrujosef
   get 'liepajurgis', to: 'weddings#liepajurgis', as: :liepajurgis
   get 'hannahazem', to: 'weddings#hannahazem', as: :hannahazem
   get 'celinejan', to: 'weddings#celinejan', as: :celinejan
   get 'victoria_emanuele', to: 'weddings#victoria_emanuele', as: :victoria_emanuele
   get 'angela_julin', to: 'weddings#angela_julin', as: :angela_julin
   get 'tove_isaak', to: 'weddings#tove_isaak', as: :tove_isaak
   get 'pascal_mark', to: 'weddings#pascal_mark', as: :pascal_mark
   get 'sandra_kristopher', to: 'weddings#sandra_kristopher', as: :sandra_kristopher
   get 'yoli_phillipp', to: 'weddings#yoli_phillipp', as: :yoli_phillipp
   get 'josiane_sergio', to: 'weddings#josiane_sergio', as: :josiane_sergio


end
