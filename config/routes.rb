Rails.application.routes.draw do
  get 'home/index'
  get 'home/contacts'
  get 'home/about'
  get 'home/faq'
  get 'home/team'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
