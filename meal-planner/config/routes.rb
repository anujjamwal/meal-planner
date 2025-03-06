Rails.application.routes.draw do
  get '/welcome', to: 'welcome#index'
  root to: 'welcome#index'
end
