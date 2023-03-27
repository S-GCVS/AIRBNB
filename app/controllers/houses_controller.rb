class HousesController < ApplicationController
  before_action :set_house, only: %i[show destroy]

  def index
    @houses = House.all
  end

  def show; end

  def new
    @house = House.new
  end

  def create
    @house = House.new(house_params)
    @house.user = current_user
    if @house.save
      redirect_to house_path(@house)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    @house.destroy
    redirect_to houses_path, status: :see_other
  end

  private

  def set_house
    @house = House.find(params[:id])
  end

  def house_params
    params.require(:house).permit(:title, :description, :price_per_day)
  end
end
