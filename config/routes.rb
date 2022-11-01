Rails.application.routes.draw do
  root 'root#index'
  namespace :api , defaults: {format: :json} do
  namespace :v1 , defaults: {format: :json} do
  get '*path', to: 'messages#index'
    end
  end
end