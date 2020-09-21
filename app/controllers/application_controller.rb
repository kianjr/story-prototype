class ApplicationController < ActionController::Base
    before_action :set_user

    def set_user
      @user = session[:user]
    end
end
