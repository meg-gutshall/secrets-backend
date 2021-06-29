Rails.application.routes.draw do
  namespace :api do
    resources :secrets
  end
end
