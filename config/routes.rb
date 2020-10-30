require 'sidekiq/web'

Rails.application.routes.draw do
  if Rails.env.development? then
    mount Sidekiq::Web => '/sidekiq'
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
