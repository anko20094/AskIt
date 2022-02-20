# frozen_string_literal: true

Rails.application.routes.draw do
  root 'pages#index'

  resource :session, only: %i[new create destroy]

  resources :users, only: %i[new create edit update]
  resources :questions do # == , only: %i[index new create edit update, destroy, show]
    resources :answers, only: %i[create destroy edit update]
  end
end
