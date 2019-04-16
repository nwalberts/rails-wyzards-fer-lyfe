class WizardsController < ApplicationController
  def index
    @wizards = Wizard.all

    # render :index
  end

  def show
    @wizard = Wizard.find(params[:id])
    # render :show
  end
end
