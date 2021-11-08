class QuestionsController < ActionController::Base
  def ask
  end

  def answer
    @question = params[:question]
    case @question
    when 'I am going to work'
      @question = 'Great!'
    when '?'
      @question = 'Silly question, get dressed and go to work!'
    else
      @question = "I don't care, get dressed and go to work!"
    end
  end
end
