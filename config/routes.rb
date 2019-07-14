Rails.application.routes.draw do
  get 'home/index'

  resources :articles do
    resources :comments
  end

  root 'home#index'
end
