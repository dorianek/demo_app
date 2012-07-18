SampleApp::Application.routes.draw do

<<<<<<< HEAD
  get "users/new"

  root to: 'static_pages#home'

  match '/signup', 	to: 'users#new'

=======
  root to: 'static_pages#home'

>>>>>>> 1a28df748d4c8a757009d89a6ceddc0c14c14f4e
  match '/help',    to: 'static_pages#help'
  match '/about',   to: 'static_pages#about'
  match '/contact', to: 'static_pages#contact'

end