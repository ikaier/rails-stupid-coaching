class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:askquestions]
    if params[:askquestions] == "I am going to work"
      @answer = "Great!"
    elsif params[:askquestions].include? "?"
      @answer = "Silly question, get dressed and go to work!"
      else
        @answer = "I don't care, get dressed and go to work!"
      end
  end
end
