json.extract! spell, :id, :title, :mana_cost, :description, :damage, :heal, :created_at, :updated_at
json.url spell_url(spell, format: :json)