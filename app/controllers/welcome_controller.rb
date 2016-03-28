class WelcomeController < ApplicationController
  def index
    if !identity_signed_in?
      redirect_to log_in_path
    end
  end
end
