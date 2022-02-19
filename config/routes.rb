# frozen_string_literal: true

Rails.application.routes.draw do
  root 'pages#index'

  resources :users, only: %i[new create]
  resources :questions do # == , only: %i[index new create edit update, destroy, show]
    resources :answers, only: %i[create destroy edit update]
  end
end
