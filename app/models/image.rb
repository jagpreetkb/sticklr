  require "#{Rails.root}/app/uploaders/image_uploader"

class Image < ApplicationRecord
      mount_uploader :picture, ImageUploader
end
