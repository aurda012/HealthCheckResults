class SurveyResultPdf < Prawn::Document
  def initialize(survey_result, view)
    super()
    @survey_result = survey_result
    @view = view
    logo
    thanks_message
    your_info
    regards_message
  end

  def logo
    logopath =  "#{Rails.root}/app/assets/images/Sophity.png"
    image logopath, :width => 197, :height => 91
  end

  def thanks_message
    move_down 80
    text "Hello #{@survey_result.name.capitalize},"
    move_down 15
    text "Thank you for taking the survey. Here are your results!",
    :indent_paragraphs => 40, :size => 13
  end

  def your_info
    move_down 40
    text "Your company: 
    #{@survey_result.company.capitalize}", :size => 13
    move_down 20
    text "Your phone:  
    #{@survey_result.phone}", :size => 13
  end

  def regards_message
    move_down 50
    text "Thank You," ,:indent_paragraphs => 400
    move_down 6
    text "Sophity Team",
    :indent_paragraphs => 370, :size => 14, style:  :bold
  end
end