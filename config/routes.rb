Rails.application.routes.draw do
  root 'tasks#about'

  # get '/about', to: 'static_tasks#about'
  resources :tasks
end
