Rails.application.routes.draw do
  root 'welcome#bemvindo'
  resources :clientes

  get "inicio" => "welcome#bemvindo"
  get "produto" => "produto#produts"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
