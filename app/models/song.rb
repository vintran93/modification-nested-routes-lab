class Song < ActiveRecord::Base
  belongs_to :artist

  # gets the artist name
  def artist_name
    self.try(:artist).try(:name)
  end


end
