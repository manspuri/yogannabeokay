class Remedy < ActiveRecord::Base
  belongs_to :ailment
  belongs_to :pose
end
