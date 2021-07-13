class Course < ApplicationRecord

	
	
	has_many :course_contents
	has_many :batches
end
