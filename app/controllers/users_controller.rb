class UsersController < ApplicationController
    # def show
    #     render json: User.find(params[:id])
    # rescue => e
    #     render json: { error: 'User not found.' }, status: :not_found
    # end

    # def login
    #     user = User.find_by(user_email_id: params[:email])
    #     if user && user.authenticate(params[:password])
    #         #render json: user
    #         redirect_to rails_admin_url
    #     else
    #         create_user
    #     end
    # end

    # # def get_content_with_quesans
    # #     course = CourseContent.includes(:questions).find_by(topic_name: params[:topic])
    # #     render json: course.as_json(include: { questions: {include: { answers: { only: :answer } },only: :question } })
    # #     #render json: course.to_json( :include => [:questions ] )
    # # end

    # private

    # def user_params
    #     params.permit(:email, :password, :password_confirmation)
    # end

    # def create_user
    #     user = User.create(user_params)
    #     if user.valid?
    #         user.save
    #         #render json: user
    #         redirect_to rails_admin_url
    #     else  
    #         render json: { error: user.errors }, status: :unprocessable_entity
    #     end
    # end



end
