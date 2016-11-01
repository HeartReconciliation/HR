class HomesController < ApplicationController
  skip_before_action :authenticate_user!
  def index
    @faqs=Faq.all
  end

end
