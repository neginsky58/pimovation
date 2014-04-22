class ProjectsController < ApplicationController
  before_filter :authenticate_user!

  def index

  end
  
  def new
    @project = Project.new
    @categories = Category.all
    @members = []
  end
  
  def create
    @project = Project.new(project_params)
    if @project.save             
    else
      flash[:danger] = "Sorr, invalid request"
      redirect_to action: 'new'
    end
    redirect_to project_stakeholders_url(@project.id)
  end

  def stakeholders
    project_id = params[:project_id]
    
  end

  private
  def project_params
    params.require(:project).permit(:title, :category_id, :purpose, :statement_of_work)
  end

end
