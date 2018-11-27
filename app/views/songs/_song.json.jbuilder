json.extract! song, :id, :title, :content, :url_image, :created_at, :updated_at
json.url song_url(song, format: :json)
