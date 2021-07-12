class Api::TagsController < ApplicationController
  before_action :set_tag, only: [:show, :update, :destroy]

  # GET /tags
  def index
    tags = Tag.all

    render json: TagSerializer.new(tags)
  end

  # GET /tags/1
  def show
    render json: TagSerializer.new(tag)
  end

  # POST /tags
  def create
    tag = Tag.new(tag_params)

    if tag.save
      render json: TagSerializer.new(tag), status: :created
    else
      render json: { error: tag.errors.full_messages }, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /tags/1
  def update
    if tag.update(tag_params)
      render json: TagSerializer.new(tag)
    else
      render json: { error: tag.errors.full_messages }, status: :unprocessable_entity
    end
  end

  # DELETE /tags/1
  def destroy
    tag.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_tag
      tag = Tag.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def tag_params
      params.require(:tag).permit(:name, :secret_ids)
    end
end
