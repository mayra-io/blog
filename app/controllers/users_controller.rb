class UsersController < ApplicationController
  before_action :authenticate_user!
  protect_from_forgery prepend: true

  def user_signed_in?
  end

  def current_user
  end

  def user_session
  end
end
