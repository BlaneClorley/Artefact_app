ArtefactApp::Application.routes.draw do
resources :users


  get "users/new"

  get "users/new"

      # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => "welcome#index"

match '/signup',  :to => 'users#new'
match '/contact', :to => 'pages#contact'
match '/about',   :to => 'pages#about'
root :to => 'pages#home'

  end
