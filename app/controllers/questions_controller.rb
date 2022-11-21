class QuestionsController < ApplicationController
  def ask; end

  def answer
    @question = params[:input]
    @answer = if @question == 'I am going to work'
                'Great!'
              elsif @question[-1] == '?'
                'Silly question, get dressed and go to work!'
              else
                'I do not care, get dressed and go to work!'
              end
  end
end
