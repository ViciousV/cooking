class Image < ApplicationRecord
  has_many :comments
mount_uploader :path, PictureUploader
end
