Rails.application.routes.draw do
  get '/ask', to: 'questions#ask'
  get '/answer', to: 'questions#answer'
  # You can set root to /ask if you want
  root to: 'questions#ask'
end
