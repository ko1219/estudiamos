Rails.application.routes.draw do
  devise_for :users
  root :to => 'lesson#index'
  resources :lesson, only: [:index, :show]
end
