class Song
  
  @@songs = []
  
  attr_accessor :title, :artist

  def add_song_by_name 
  end 
  
  def artist_name
    artist 
  end 
  
  def song_count 
    @@songs.length 
  end 
  
end 