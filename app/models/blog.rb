class Blog < ApplicationRecord

    validates_presence_of :title, :body

    mount_uploader :image, BlogUploader

    belongs_to :user
    belongs_to :category

    has_many :comments, dependent: :destroy
end
