class Category < ApplicationRecord
    has_many :blogs
    validates_presence_of :title
end
