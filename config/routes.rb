Rails.application.routes.draw do
  resources :lists, only: [ :new, :index, :create, :show, :destroy ] do
    resources :bookmarks, only: [ :new, :create ]
  end
  resources :bookmarks, only: :destroy
end
