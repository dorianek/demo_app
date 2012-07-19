SampleApp::Application.routes.draw do

<<<<<<< HEAD
  #get "users/new"

  resources :users
=======
  get "users/new"
>>>>>>> b9f86e20273e97317b4f10a1f35a79c6490c584b

  root to: 'static_pages#home'

  match '/signup', 	to: 'users#new'

  root to: 'static_pages#home'

  match '/help',    to: 'static_pages#help'
  match '/about',   to: 'static_pages#about'
  match '/contact', to: 'static_pages#contact'

end