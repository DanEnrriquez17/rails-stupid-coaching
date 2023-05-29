class PagesController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]
    if @question != "I am going to work right now!"
      if @question.include? "?"
        return @answer =  "Silly question, get dressed and go to work!"
      else
        return @answer =  "I don't care, get dressed and go to work!"
      end
    end
    return @answer = "Great"
  end
end
