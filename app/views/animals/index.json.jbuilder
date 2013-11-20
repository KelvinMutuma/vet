json.array!(@animals) do |animal|
  json.extract! animal, :name, :category_id, :born_on, :female
  json.url animal_url(animal, format: :json)
end
