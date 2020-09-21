class SessionsController < ApplicationController
  def create
    session[:user] = params[:user]
    redirect_back fallback_location: root_url
  end

  def destroy
    session[:user] = nil
    redirect_back fallback_location: root_url
  end
end
