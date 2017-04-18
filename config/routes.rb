Rails.application.routes.draw do
  resources :application_tests
  resources :applications
  resources :test_statuses
  resources :result_statuses
  resources :platforms
  resources :networks
  resources :topics
  resources :tests
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
