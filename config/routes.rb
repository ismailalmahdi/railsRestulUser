Rails.application.routes.draw do
  
  root 'home#index'
  devise_for :users
    namespace :api, defaults: {format: :json} do
      namespace :v1 do
        # posts routes
        resources :posts
        # user routes
        devise_scope :user do
          post "sign_up", to: "registrations#create"
          post "sign_in", to: "sessions#create"
        end
      end
    end
end
