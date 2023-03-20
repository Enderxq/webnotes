Rails.application.routes.draw do
  resources :teams do
    resources :members
  end
  get 'static_pages/home'

  get 'static_pages/help'

  get 'static_pages/about'

  resources :overviews
  resources :tasks
  resources :projects do
      resources :tasks
  end
  root 'overviews#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
