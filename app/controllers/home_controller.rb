class HomeController < ApplicationController
  protect_from_forgery with: :exception
  before_action :authenticate_admin_user!

  def index

  end

end
