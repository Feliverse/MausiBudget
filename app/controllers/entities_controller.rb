class EntitiesController < ApplicationController
  load_and_authorize_resource
  # GET /entities or /entities.json
  def index
    redirect_to groups_url
  end

  # GET /entities/new
  def new
    @entity = Entity.new
  end

  # POST /entities or /entities.json
  def create
    @entity = Entity.new(entity_params)
    @entity.author = current_user

    respond_to do |format|
      if @entity.save
        format.html { redirect_to entity_url(@entity), notice: 'Entity was successfully created.' }
      else
        format.html { render :new, status: :unprocessable_entity }
      end
    end
  end

  private

  # Only allow a list of trusted parameters through.
  def entity_params
    params.require(:entity, {}).permit(:name, :amount, group_ids: [])
  end
end
