require 'sidekiq/web'

Rails.application.routes.draw do
  root to: 'snippets#index'

  resources :snippets
  mount Sidekiq::Web, at: "/sidekiq"
end
