class DosesController < ApplicationController
  before_action :find_cocktail, only: [:create]

  def new
    @dose = Dose.new
  end

  def create
    @dose = @cocktail.doses.build(doses_params)
    if @dose.save
      redirect_to cocktail_path(@cocktail)
    # else
    #   render :new
    end
  end

  def destroy
  end

  private

  def doses_params
    params.require(:dose).permit(:description, :ingredient_id)
  end

  def find_cocktail
    @cocktail = Cocktail.find(params[:cocktail_id])
  end
end
