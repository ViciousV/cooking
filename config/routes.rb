Rails.application.routes.draw do
  resources :comments
  get 'pages/info'

  root to: redirect('/coworkers')
  resources :images
  resources :events
  resources :coworkers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
