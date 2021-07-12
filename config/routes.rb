Rails.application.routes.draw do
  namespace :api do
    resources :secrets
    resources :tags
  end
end
