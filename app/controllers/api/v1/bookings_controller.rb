class Api::V1::BookingsController < ApplicationController
  before_action :set_model

  def create
    @booking = @model.bookings.new(booking_params)
    if @booking.save
      render json: @booking
    else
      render json: {error: 'Error creating booking'}
    end
  end

  def index
    if @model
      @bookings = @model.bookings
    else
      @bookings = Booking.all
    end

    render json: @bookings
  end

  def show
    @booking = Booking.find(params[:id])
    render json: @booking
  end

  def destroy
    @booking = Booking.find(params[:id])
    @booking.destroy
  end

  private

  def booking_params
    params.require(:booking).permit(
      :model_id,
      :job,
      :amount,
      :start_time,
      :end_time,
      :description
    )
  end

  def set_model
    @model = Model.find(params[:model_id])
  end
end