class History < ApplicationRecord
  mount_uploader :picture, ImageUploader

  belongs_to :history
end
