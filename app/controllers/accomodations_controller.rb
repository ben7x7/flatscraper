class AccomodationsController < ApplicationController

  def index
    @accomodations = AccomodationsFilter.new(params).filter
  end

end
