json.array! @survey_results, partial: 'survey_results/survey_result', as: :survey_result
  json.extract! survey_result, :id, :name, :address, :star_rating, :accomodation_type
  json.url survey_result_url(hotel, format: :json)
end
