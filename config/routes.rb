Rails.application.routes.draw do
  resources :doctor_prescriptions
  resources :medicines
  resources :doctors
  resources :hospitals
  resources :patients
  root 'home#index'
end