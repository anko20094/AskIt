# frozen_string_literal: true

Rails.application.routes.draw do
  root 'pages#index'

  resources :questions do # == , only: %i[index new create edit update, destroy, show]
    resources :answers, only: %i[create destroy edit update]
  end
end
