class WelcomeController < ApplicationController
  skip_before_action :authenticate_user, only: [:index], :raise => false
  def index
  end
end
