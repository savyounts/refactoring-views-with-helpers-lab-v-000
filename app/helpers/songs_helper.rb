module SongsHelper

  def display_artist(song)
    if song.artist
      <%= link_to song.artist_name, artist_path(song.artist) %>
    else
      <%= link_to song.artist_name, artist_path(song.artist) %>
    end
  end
end
