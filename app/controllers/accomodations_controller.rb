class AccomodationsController < ApplicationController


  def index
    if params[:query].present?
      sql_query = "category ILIKE :query OR rooms ILIKE :query"
      @movies = Movie.where(sql_query, query: "%#{params[:query]}%")
    else
      @accomodations = Accomodation.all
    end
  end
end
