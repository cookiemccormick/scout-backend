class Api::V1::ModelsController < ApplicationController
  def create
    @model = Model.new(model_params)
    if @model.save
      render json: @model
    else
      render json: {error: 'Error creating model'}
    end
  end

  def index
    @models = Model.all
    render json: @models
  end

  def show
    @model = Model.find(params[:id])
    render json: @model
  end

  def destroy
    @model = Model.find(params[:id])
    @model.destroy
  end

  private

  def model_params
    params.require(:model).permit(
      :name,
      :pictures,
      :height,
      :bust,
      :waist,
      :hip,
      :shoe,
      :eyes,
      :hair
    )
  end
end