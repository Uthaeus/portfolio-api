class Blog < ApplicationRecord

    validates_presence_of :title, :body

    mount_uploader :image, BlogUploader

    belongs_to :user
end
