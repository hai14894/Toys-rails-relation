class User11111 < ApplicationRecord
    has_many :toys, dependent: :destroy
end
