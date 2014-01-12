Emberskeen::Application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :stories, only: :index
    end
  end
  root to: 'home#index'
end
