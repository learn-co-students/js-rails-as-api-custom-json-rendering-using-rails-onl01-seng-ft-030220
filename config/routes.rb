Rails.application.routes.draw do
  get '/birds' => 'birds#index'
  get '/brids/:id' => 'birds#show'
end