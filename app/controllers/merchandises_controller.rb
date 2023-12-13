class MerchandisesController < ApplicationController
  def index 
    @merchandise = Merchandise.all
  end
end
