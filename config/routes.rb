Rails.application.routes.draw do
  resources :posts
  get 'static_pages/home'
  get 'static_pages/pricing'
  get 'static_pages/terms'
  get 'static_pages/privacy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'posts#index'
end
