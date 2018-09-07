class Song < ApplicationRecord
  belongs_to :charts
  belongs_to :artists
end
