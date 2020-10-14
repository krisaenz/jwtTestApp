Rails.application.routes.draw do

  # Authentication routes
  devise_for :users, path: '', path_names: {
    sign_in: 'login',
    sign_out: 'logout',
    registration: 'signup'
  },
  controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }

  # Get all users
  match '/users', to: 'users#index', via: 'get'

  # Get user by id
  match '/users/:id', to: 'users#show', via: 'get'

  # Homepage
  root to: "test#home"

end
