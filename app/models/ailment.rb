class Ailment < ActiveRecord::Base
  has_many :remedies
  has_many :poses, through: :remedies
end
