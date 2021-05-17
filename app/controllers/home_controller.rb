class HomeController < ApplicationController
    before_action :authenticate_professional!, except: [:index]

    def index
      if professional_signed_in?
        redirect_to home_professional_profile_path
      end
    end
end
