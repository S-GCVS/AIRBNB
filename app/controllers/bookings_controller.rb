class BookingsController < ApplicationController
  before_action :set_house, only: %i[new create]

  def new
    @booking = Booking.new
    @user = current_user
  end

  def create
    @user = current_user
    @booking = Booking.new(booking_params)
    @booking.house = @house
    @booking.user = current_user
    if @booking.save
      redirect_to house_path, status: :see_other
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date)
  end

  def set_house
    @house = House.find(params[:house_id])
  end
end
