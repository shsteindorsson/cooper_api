Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'auth'
  namespace :api do
    mount_devise_token_auth_for 'User', at: 'auth'
    namespace :v1, defaults: { format: :json } do
      mount_devise_token_auth_for 'User', at: 'auth', skip: [:omniauth_callbacks]
      resources :performance_data, only: [:create]
      resources :performance_data, only: [:create, :index]
    end
  end
end