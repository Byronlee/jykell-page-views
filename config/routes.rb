require 'sidekiq/web'

# TODO路由测试
Rails.application.routes.draw do

  resources :pages, only: :index
  root 'pages#index', defaults: { format: :html }
  namespace :asynces do
    resources :views, only: :create
  end
  %w(404 500).each do |code|
    match code, to: "errors#render_#{code}", via: [:get, :post, :put, :delete]
  end
end
