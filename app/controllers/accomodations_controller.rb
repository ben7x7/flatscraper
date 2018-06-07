class AccomodationsController < ApplicationController

  def show
  end

  def index
    @accomodations = Accomodation.all
  end
end
