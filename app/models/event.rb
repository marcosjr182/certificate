class Event < ActiveRecord::Base
  has_many :students

  mount_uploader :list, ListUploader
end
