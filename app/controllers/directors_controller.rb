class DirectorsController < OpenReadController
  before_action :set_director, only: [:show, :update, :destroy]

  # GET /directors
  def index
    @directors = Director.all.order(id: :asc)

    render json: @directors
  end

  # GET /directors/1
  def show
    render json: @director
  end

  # POST /directors
  def create
    @director = current_user.directors.new(director_params)

    # @director = current_user.directors.build(director_params)

    if @director.save
      render json: @director, status: :created, location: @director
    else
      render json: @director.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /directors/1
  def update
    if @director.update(director_params)
      render json: @director
    else
      render json: @director.errors, status: :unprocessable_entity
    end
  end

  # DELETE /directors/1
  def destroy
    @director.destroy
    head :no_content
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_director
      @director = current_user.directors.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def director_params
      params.require(:director).permit(:first_name,
                                       :last_name,
                                       :born_on,
                                       :famous_movies,
                                       :user_id)
    end
end
