class AppointmentsController < ApplicationController
  def new
  end

  def create
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def show
    @appointment = Appointment.find_by(params[:id])
  end

  def index
    raise ActionController::RoutingError.new('Not Found')
  end
end
