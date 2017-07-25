Rails.application.routes.draw do
  devise_for :accounts
  resources :shops
  resources :categories
  get 'welcome/index'
  get 'welcome/login_check'

  root 'welcome#index'
end
