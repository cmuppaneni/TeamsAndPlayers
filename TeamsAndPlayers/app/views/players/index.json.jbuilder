json.array!(@players) do |player|
  json.extract! player, :id, :playerName, :ExpertIn, :Team_id
  json.url player_url(player, format: :json)
end
