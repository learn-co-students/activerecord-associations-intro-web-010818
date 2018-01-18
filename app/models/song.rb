class Song < ActiveRecord::Base
  #songs is the single source of truth
  belongs_to :artist
  belongs_to :genre

end
