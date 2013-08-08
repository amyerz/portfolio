class ProjectsController < ApplicationController

	respond_to :json

	def index
		respond_with Project.all
	end

	def show
    respond_with Project.find(params[:id])
  end

  def create
    respond_with Project.create(params[:question])
  end

  def update
    respond_with Project.update(params[:id], params[:question])
  end

  def destroy
    respond_with Project.destroy(params[:id])
  end



end
