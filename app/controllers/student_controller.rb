class StudentController < ApplicationController
  def new
  	@placeholder_course = "Course"
  	@placeholder_full_name = "Name"
  	@placeholder_grade_level = "Grade"
  end

  def create
  	@full_name = params[:full_name]
    @course = params[:course]
    @grade_level = params[:grade_level]
    render 'create'
  end
end
