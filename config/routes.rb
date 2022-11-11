Rails.application.routes.draw do
  resources :lists, only: [ :new, :index, :create, :show, :destroy ] do
  end
end
