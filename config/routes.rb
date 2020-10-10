Rails.application.routes.draw do
  get 'massages/index'
  root to: "massages#index"
  resources :users, only: [:edit, :update]
end
