class Enrollment < ApplicationRecord
  belongs_to :user_
  belongs_to :course
end
