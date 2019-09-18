Rails.application.routes.draw do
  root to: 'tweets#index'
  get '/index', to: 'tweets#index'
  get '/show', to: 'tweets#new'
  get '/create', to: 'tweets#create'
end
