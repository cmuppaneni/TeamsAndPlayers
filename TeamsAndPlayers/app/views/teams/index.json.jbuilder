json.array!(@teams) do |team|
  json.extract! team, :id, :TeamName, :Game
  json.url team_url(team, format: :json)
end
