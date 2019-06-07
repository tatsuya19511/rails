class Product < ApplicationRecord
    validates :title, presence:true
    validates :title, uniqueness:true
    validates :description, presence:true
    validates :image_url, presence:true
    validates :image_url, allow_blank:true, format:{
        with: %r{\.(gif|jpg|png)}i,
        message: 'はGIH,JPG,PNGにしてください'
    }
    validates :price, numericality: {greater_than_or_equal_to: 0.01}
end
