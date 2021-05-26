Rails.application.routes.draw do
  devise_for :admins
  devise_for :users
  root to: "home#index"

  get 'home/index'
  get 'home/professional' => 'home#professional', as: 'home_professional_path'

end
