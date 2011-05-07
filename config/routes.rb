ArtefactApp::Application.routes.draw do
      # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => "welcome#index"

  match '/contact', :to => 'pages#contact'
  match '/about',   :to => 'pages#about'
  
  root :to => 'pages#home'

  end
