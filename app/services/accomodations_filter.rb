class AccomodationsFilter
  attr_reader :params

  def initialize(params)
    @params = params
    @accomodations = Accomodation.all
  end


  def filter
    filter_by_category
    filter_by_room
#    filter_by_ascending
    @accomodations
  end

  def filter_by_category
    if params[:category].present?
      @accomodations = @accomodations.where("category Ilike ?", "apt") if params[:category].include?("apt")
      @accomodations = @accomodations.where("category Ilike ?", "house") if params[:category].include?("house")
    end
  end

  def filter_by_room
    if params[:room].present?
      @accomodations = @accomodations.where(room: room_min...room_max)
    end
  end

  def change_name
    @room = room_sort
  end

  def room_min
    min = 1
    min = 5 if params[:room].include?("over")
    min = 4 if params[:room].include?("four")
    min = 3 if params[:room].include?("three")
    min = 2 if params[:room].include?("two")
    min = 1 if params[:room].include?("one")
    min
  end

  def room_max
    max = 2
    max = 2 if params[:room].include?("one")
    max = 3 if params[:room].include?("two")
    max = 4 if params[:room].include?("three")
    max = 5 if params[:room].include?("four")
    max = 15 if params[:room].include?("over")
    max
  end

#  def filter_by_ascending
#    if params[:sort].present?
#      @accomodations = @accomodations.order(category: :asc) if params[:sort].include?("asc")
#      @accomodations = @accomodations.order(room: :asc) if params[:sort].include?("asc")
#      @accomodations = @accomodations.order(price: :asc) if params[:sort].include?("asc")
#      @accomodations = @accomodations.order(address: :asc) if params[:sort].include?("asc")
#    end
#  end


end

