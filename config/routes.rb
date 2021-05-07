# frozen_string_literal: true

Rails.application.routes.draw do
  get 'welcome/index'
  resources :users

  get 'app', to: 'users#index'

  root to: 'welcome#index'
end
