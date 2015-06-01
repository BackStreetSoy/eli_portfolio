Rails.application.routes.draw do
  get 'writings/data'

  get 'visual_art/index'

  get 'users/info'
  get 'welcome/index'
  get 'photos/index'
  get 'photos/data'
  get 'writings/index'
  get 'movies/index'
  get 'movies/data'

  root "enter#index"

  resources :sessions, :only => [:new, :create, :destroy]
  get  '/signin',  :controller => 'sessions', :action => 'new'
  get '/signout', :controller => 'sessions', :action => 'destroy'
end


