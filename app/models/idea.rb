class Idea < ActiveRecord::Base
has_many :comments
belongs_to :idea
mount_uploader :picture, PictureUploader
end
