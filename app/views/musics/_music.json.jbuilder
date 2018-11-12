json.extract! music, :id, :title, :lyric, :artist, :url_image, :created_at, :updated_at
json.url music_url(music, format: :json)
