class ApplicationController < ActionController::Base
  before_action :set_current_user

  def set_current_user
    if session[:id]
      Current.user = User.find_by(id: session[:id])
    end
  end
end
