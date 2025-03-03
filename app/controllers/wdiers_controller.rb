class WdiersController < ApplicationController


  def index
    @wdiers = Wdier.all
    @instructors = Wdier.where(role: "Instructor")
    @students = Wdier.where(role: "Student")
  end

  def new
    @wdier = Wdier.new
  end

  def create
    @wdier = Wdier.create!(wdier_params)

    redirect_to wdiers_path(@wdier)
  end

  def show
    @wdier = Wdier.find(params[:id])
    # @instructor = Wdier.find.where(role: "Instructor")
    # @student = Wdier.where(role: "Student")
    @squad = Wdier.where(squad_name: @wdier.squad_name)


  end


  def edit
    @wdier = Wdier.find(params[:id])
  end

  def update
    @wdier = Wdier.find(params[:id])
    @wdier.update(wdier_params)

    redirect_to wdier_path(@wdier)
  end

  def destroy
    @wdier = Wdier.find(params[:id])
    @wdier.destroy

    redirect_to wdiers_path(@wdier)
  end

  def photos
    @wdier = @wdier.photos.find(params[:id])
  end

  def attr_accessible
    @photo = Photo.find(params[:id])
  end

  def tag_cloud
    @tags = Post.tag_counts_on(:tags)
  end

  def squad
    @wdier = Wdier.find(params[:id])
    @squad = Wdier.where(squad_name: @wdier.squad_name)
  end

  private
  def wdier_params
    params.require(:wdier).permit(:name, :img_url, :quote, :teaching, :memory, :favlang, :wisewords, :tag_list, :github_url, :portfolio_url, :project1_url, :project2_url, :project3_url, :project4_url, :quote, :q1, :q2, :q3, :fb, :linkedin, :email, :role, :squad_name, :squad_img)
  end
end
