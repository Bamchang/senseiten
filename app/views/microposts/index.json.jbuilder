json.array!(@microposts) do |micropost|
  json.extract! micropost, :id, :teacher_name, :content, :user_id
  json.url micropost_url(micropost, format: :json)
end
