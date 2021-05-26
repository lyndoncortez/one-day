class HomeController < ApplicationController
    before_action :authenticate_user!, except: [:index]

    def index
      if user_signed_in?
        path = case current_user.role
        when 'professional'
          redirect_to home_professional_path_url
          # If you want to raise an exception or have a default root for users without roles
        end
      end
    end

    def professional
    end
end
