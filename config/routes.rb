Rails.application.routes.draw do
  root to: 'items#index'
  devise_for :users
  resources :items
  # idを渡す必要がないのでresourceとする
  resource :users, only: :show
end
