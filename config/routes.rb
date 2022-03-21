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
  get 'julia_aron', to: 'weddings#julia_aron', as: :julia_aron
  get 'liepa_rokas', to: 'weddings#liepa_rokas', as: :liepa_rokas
  get 'ebru_josef', to: 'weddings#ebru_josef', as: :ebru_josef
  get 'hanna_hazem', to: 'weddings#hanna_hazem', as: :hanna_hazem
  get 'sandra_kristopher', to: 'weddings#sandra_kristopher', as: :sandra_kristopher
  get 'yoli_phillipp', to: 'weddings#yoli_phillipp', as: :yoli_phillipp
  get 'josiane_sergio', to: 'weddings#josiane_sergio', as: :josiane_sergio
  get 'christina_niko', to: 'weddings#christina_niko', as: :christina_niko
  get 'charlotte_daniel', to: 'weddings#charlotte_daniel', as: :charlotte_daniel

  # love stories
  get 'rusne_dennis', to: 'lovestories#rusne_dennis', as: :rusne_dennis
  get 'thurlo_lars', to: 'lovestories#thurlo_lars', as: :thurlo_lars
  get 'liepa_jurgis', to: 'lovestories#liepa_jurgis', as: :liepa_jurgis
  get 'victoria_emanuele', to: 'lovestories#victoria_emanuele', as: :victoria_emanuele
  get 'celine_jan', to: 'lovestories#celine_jan', as: :celine_jan
  get 'angela_julin', to: 'lovestories#angela_julin', as: :angela_julin
  get 'pascal_mark', to: 'lovestories#pascal_mark', as: :pascal_mark
  get 'tove_isaak', to: 'lovestories#tove_isaak', as: :tove_isaak
  get 'verena_frank', to: 'lovestories#verena_frank', as: :verena_frank
  get 'greta_marcello', to: 'lovestories#greta_marcello', as: :greta_marcello
  get 'dovile_matteo', to: 'lovestories#dovile_matteo', as: :dovile_matteo




end
