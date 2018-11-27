json.extract! music, :id, :title, :artist, :lyric, :url_image, :created_at, :updated_at
json.url music_url(music, format: :json)
