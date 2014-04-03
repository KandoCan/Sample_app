class ApplicationController < ActionController::Base
  protect_from_forgery
  include SessionsHelper

  def destroy
  	sign_out
  	redirect_to root_path
  end
end
