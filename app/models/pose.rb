class Pose < ActiveRecord::Base
  has_many :remedies
  has_many :ailments, through: :remedies
end
