class PagesController < ApplicationController
  skip_before_action :authenticate_user!
  def home
    @services = Service.all
  end
end
