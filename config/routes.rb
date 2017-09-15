Rails.application.routes.draw do
  get 'pages/home'

  root to: "pages#home"

  devise_for :users

  resources :profiles, only: [:new, :edit, :create, :update]
  resources :spectacles

  namespace :api do
    resources :spectacles
  end
end
