json.array!(@results) do |result|
  json.extract! result, :id, :Best_Picture, :Actor_Leading, :Actress_Leading, :Actor_Supporting, :Actress_Supporting, :Animated_Film, :Cinematography, :Costume_Design, :Director, :Documentary, :Documentary_Short, :Film_Editing, :Foreign_Film, :Makeup_Hair, :Original_Score, :Original_Song, :Production_Design, :Animated_Short_Film, :Short_Film, :Sound_Editing, :Sound_Mixing, :Visual_Effects, :Adapted_Screenplay, :Original_Screenplay
  json.url result_url(result, format: :json)
end
