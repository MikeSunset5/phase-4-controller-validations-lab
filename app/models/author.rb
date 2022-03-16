class Author < ApplicationRecord
    validates :Author, presence: true
    validates :email, uniqueness: true
end
