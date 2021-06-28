class Api::SecretsController < ApplicationController
  before_action :set_secret, only: [:show, :update, :destroy]

  # GET /secrets
  def index
    @secrets = Secret.all

    render json: @secrets
  end

  # GET /secrets/1
  def show
    render json: @secret
  end

  # POST /secrets
  def create
    @secret = Secret.new(secret_params)

    if @secret.save
      render json: @secret, status: :created, location: @secret
    else
      render json: @secret.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /secrets/1
  def update
    if @secret.update(secret_params)
      render json: @secret
    else
      render json: @secret.errors, status: :unprocessable_entity
    end
  end

  # DELETE /secrets/1
  def destroy
    @secret.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_secret
      @secret = Secret.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def secret_params
      params.require(:secret).permit(:body)
    end
end
