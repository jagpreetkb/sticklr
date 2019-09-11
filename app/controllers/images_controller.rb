class ImagesController < ApplicationController
  before_action :authenticate_user!

  def create
    @course = Course.find(params[:course_id])
    @course.images.create(image_params)
    redirect_to course_path(@course)
  end

  private

  def image_params
    params.require(:image).permit(:caption, :picture)
  end
end
