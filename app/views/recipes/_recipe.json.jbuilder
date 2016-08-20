json.extract! recipe, :id, :title, :body, :references, :picture, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)