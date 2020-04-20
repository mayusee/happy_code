class CodesController < ApplicationController

  def index
    @codes = Code.all
  end

  def show
  end

  def new
    @code = Code.new
  end

  def create
    @code = Code.new(code_params)
    @code.save
    redirect_to root_path
  end

  private
  def code_params
    params.require(:code).permit(:title, :error_content, :checked_content, :hypothesis, :result)
  end

end
