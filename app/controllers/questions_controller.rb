class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @user_answer = params[:answer]

    @answer_returned =
    if @user_answer == 'I am going to work'
      "Great!"
    elsif @user_answer[-1] == '?'
      "Silly question, get dressed and go to work!"
    else
      "I don't care get dressed and go to work"
    end
  end
end
