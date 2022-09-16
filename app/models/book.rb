class Book < ApplicationRecord
    validates :title, :author, :price, :publish_date, presence: true
end
