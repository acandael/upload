class AbsencesController < ApplicationController

  def show
    @absence = Absence.find(params[:id])
  end
  def new
    @absence = Absence.new
  end

  def create
      @absence = Absence.create( absence_params )
      redirect_to @absence
  end

  private

  def absence_params
      params.require(:absence).permit(:document)
  end
end
