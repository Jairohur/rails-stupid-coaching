class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]

    if @question == "I am going to work"
      @answer = "Good for you!"
    elsif @question.include? ("?")
      @answer = "silly question, get back to work"
    else
      @answer = "I don't care, get back to work"
    end
  end
end
