Rails.application.routes.draw do
  namespace :api do
    resources :secrets, only: :index
  end
end
