Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'index#main'
  get '/ask/', to: 'questions#ask'
  get '/coach/', to: 'answer#coach'
end
