class AdminpanelController < ApplicationController
  def index
    if !current_user.admin
      redirect_to root_path, notice: "Prohibited"
    end
  end
end
