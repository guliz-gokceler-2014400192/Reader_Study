Rails.application.routes.draw do
  root 'pages#home'
  get '/reader_study', to: 'pages#study'
end
