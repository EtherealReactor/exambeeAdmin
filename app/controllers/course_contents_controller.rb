class CourseContentsController < ApplicationController

	def index
        courses = CourseContent.all
        render json: courses
    end

end
