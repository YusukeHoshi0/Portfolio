Rails.application.routes.draw do
  root 'top#index'

  # resource :tops, only: :index
  resource :top
end
