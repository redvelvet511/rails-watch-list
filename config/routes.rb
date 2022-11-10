Rails.application.routes.draw do
  root to: 'lists#index'
  resources :lists, only: [ :new, :create , :index, :show, :destroy ] do
  end
end
