class EntitiesController < ApplicationController
  load_and_authorize_resource
  # GET /entities or /entities.json
  def index
    redirect_to groups_url
  end

  def show
    @group = Group.find(params[:group_id]) # Buscar el grupo por el id
    @entity = Entity.find(params[:id])
  end

  # GET /entities/new
  def new
    @entity = Entity.new
    @group = Group.find(params[:group_id])
  end

  # POST /entities or /entities.json
  def create
    @entity = Entity.new(entity_params)
    @entity.author = current_user
    @group = Group.find(params[:group_id]) # find the group by the id

    respond_to do |format|
      if @entity.save
        @entity.group_ids = [@group.id] # Asigne group id to the entity
        format.html { redirect_to group_url(@group), notice: 'Transaction was successfully created.' }
      else
        format.html { render :new, status: :unprocessable_entity }
      end
    end
  end

  private

  # Only allow a list of trusted parameters through.
  def entity_params
    params.require(:entity).permit(:name, :amount, group_ids: [])
  end
end
