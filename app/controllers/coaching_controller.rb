class CoachingController < ApplicationController

  def ask
  end

  def answer
  # TODO: return coach answer to your_message

  @your_message = params[:query]
  @answer = coach(@your_message)
  end

private

  def coach(your_message)
    if your_message.end_with?("?")
      "Silly question son!"
    else
      "I don't care my boy!"
    end
  end
end
