class Genre < ActiveRecord::Base
  has_many :artist
end
