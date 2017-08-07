class CoachingController < ApplicationController

 def answer
  @answers = ""
  @questions = params[:query]
  if  @questions == "I am going to work right now!"
    @answers
  elsif @questions.include? "?"
    @answers = "Silly question, get dressed and go to work!"
  else
    @answers = "I don't care, get dressed and go to work!"
  end
 end

 def ask

 end

end
