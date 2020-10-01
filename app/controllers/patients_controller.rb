class PatientsController < ApplicationController
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
    @patient = Patient.find_by(params[:id])
    @appointments = @patient.appointments
  end

  def index
    @patients = Patient.all
  end
end
