# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users
  root 'tweets#index'
  resources :tweets do
    resources :comments
    collection do
      get 'search'
    end
  end
end
