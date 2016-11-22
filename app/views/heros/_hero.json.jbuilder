json.extract! hero, :id, :name, :rasa, :damage, :health, :mana, :power, :created_at, :updated_at
json.url hero_url(hero, format: :json)