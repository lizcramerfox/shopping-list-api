# frozen_string_literal: true

Rails.application.routes.draw do

  # RESTful routes
  resources :lists, except: %i[new edit]
  resources :examples, except: %i[new edit]

  # Custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'
  get '/lists' => 'lists#index'
  post '/lists' => 'lists#create'
  get '/lists/:id' => 'lists#show'
  patch '/lists/:id' => 'lists#update'
  delete '/lists/:id' => 'lists#destroy'

end
