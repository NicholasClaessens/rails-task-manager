Rails.application.routes.draw do
  root to: 'tasks#index'

  resources :tasks
  # # Create
  # get 'tasks/new', to: 'tasks#new'
  # post '/tasks', to: 'tasks#create'

  # # Show
  # get 'tasks/:id', to: 'tasks#show'

  # # Update
  # get 'tasks/:id/edit', to: 'tasks#edit'
  # patch 'tasks/:id', to: 'tasks#update'

  # # Delete
  get 'tasks/:id/destroy', to: 'tasks#destroy'
end
