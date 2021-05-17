Rails.application.routes.draw do
  devise_for :professionals
  root to: "home#index"

  get 'home/index'
  get 'profile/professional' => 'home#professional_profile', as: 'home_professional_profile_path'

end
