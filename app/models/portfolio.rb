class Portfolio < ApplicationRecord
    validates_presence_of :title, :description, :link, :subtitle 

    mount_uploader :main_image, PortfolioUploader
    mount_uploader :thumb_image, PortfolioUploader
    
end
