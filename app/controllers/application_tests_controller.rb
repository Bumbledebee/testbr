class ApplicationTestsController < ApplicationController
  before_action :set_application_test, only: [:show, :edit, :update, :destroy]

  # GET /application_tests
  # GET /application_tests.json
  def index
    @application_tests = ApplicationTest.all
  end

  # GET /application_tests/1
  # GET /application_tests/1.json
  def show
  end

  # GET /application_tests/new
  def new
    @application_test = ApplicationTest.new
    @topics = Topic.all
    @tests = Test.all
    @networks = Network.all
    @applications = Application.all
    @platforms = Platform.all

  end

  # GET /application_tests/1/edit
  def edit
  end

  # POST /application_tests
  # POST /application_tests.json
  def create
    @application_test = ApplicationTest.new(application_test_params)

    respond_to do |format|
      if @application_test.save
        format.html { redirect_to @application_test, notice: 'Application test was successfully created.' }
        format.json { render :show, status: :created, location: @application_test }
      else
        format.html { render :new }
        format.json { render json: @application_test.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /application_tests/1
  # PATCH/PUT /application_tests/1.json
  def update
    respond_to do |format|
      if @application_test.update(application_test_params)
        format.html { redirect_to @application_test, notice: 'Application test was successfully updated.' }
        format.json { render :show, status: :ok, location: @application_test }
      else
        format.html { render :edit }
        format.json { render json: @application_test.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /application_tests/1
  # DELETE /application_tests/1.json
  def destroy
    @application_test.destroy
    respond_to do |format|
      format.html { redirect_to application_tests_url, notice: 'Application test was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_application_test
      @application_test = ApplicationTest.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def application_test_params
      params.require(:application_test).permit(:application_id, :test_id, :test_value_id, :test_status_id)
    end
end
