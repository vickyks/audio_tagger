# frozen_string_literal: true

Rails.application.routes.draw do
  resource :classification, only: %i[index update]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'classification#index'
end
