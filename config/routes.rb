# frozen_string_literal: true

Rails.application.routes.draw do
  get 'audio_file/index'
  get 'audio_file/show'
  get 'audio_file/create'
  get 'audio_file/destroy'
  resource :classification, only: %i[index update]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'classification#index'
end
