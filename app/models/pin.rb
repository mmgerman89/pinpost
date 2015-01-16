class Pin < ActiveRecord::Base
  mount_uploader :image, ImageUploader
  extend FriendlyId
  belongs_to :user
  friendly_id :name, use: :slugged
end
