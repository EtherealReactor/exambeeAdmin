class Course < ApplicationRecord

	
	
	#has_many :course_contents
	#has_many :batches
	has_many :course_topics
	has_many :topics , :through => :course_topics
end
