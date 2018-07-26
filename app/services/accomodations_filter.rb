class AccomodationsFilter
  attr_reader :params

  def initialize(params)
    @params = params
    @accomodations = Accomodation.all
  end


  def filter
    filter_by_category
 #   filter_by_rooms
    @accomodations
  end

  def filter_by_category
    if params[:category].present?
      @accomodations = @accomodations.where("category Ilike ?", "apt") if params[:category].include?("apt")
      @accomodations = @accomodations.where("category Ilike ?", "house") if params[:category].include?("house")
    end
  end

 # def filter_by_rooms
 #   if params[:rooms].present?
 #     @accomodations = @accomodations.where("rooms Ilike ?", "#{params[:rooms]}") if params[:rooms].include?("#{params[:rooms]}")
 #   end
 # end
end
#  def filter_by_price
#    if params[:price].present?
#      @accomodations = @accomodations.where(price: price_min..price_max)
#    end
#  end

#  def change_name
#    @price = price_sort
#  end

#  def filter_by_ascending
#    if params[:sort].present?
#      @accomoadations = @accomodations.order(price: :asc) if params[:sort] == "asc"
#      @accomoadations = @accomodations.order(price: :desc) if params[:sort] == "desc"
#    end
#  end

#  def price_min
#    min = 0
#  end

#  def price_max
#    max = 20000
#  end

