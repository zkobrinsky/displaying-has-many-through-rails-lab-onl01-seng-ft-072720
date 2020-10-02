class DoctorsController < ApplicationController
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
    @doctor = Doctor.find_by(id: params[:id])
    @appointments = @doctor.appointments
  end

  def index
  end
end
