json.extract! info, :id, :title, :content, :url_image, :created_at, :updated_at
json.url info_url(info, format: :json)
