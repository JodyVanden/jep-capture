defmodule Capture.Responses do
  import Ecto.Query

  def for_survey(responses, survey_id) do
    responses |> where(survey_id: ^survey_id)
  end

  def for_question(responses, question_id) do
    responses |> where(question_id: ^question_id)
  end
end
