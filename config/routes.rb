# frozen_string_literal: true

Rails.application.routes.draw do
  root 'public#index'

  get '/introduction', to: 'public#introduction'
  get '/episode-one', to: 'public#episode_one'
end
