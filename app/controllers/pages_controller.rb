class PagesController < ApplicationController
  def home; end

  def ask; end

  def answer
    end_message = 'I am going to work'

    if params[:answer] == end_message
      @answer = 'Great!'
    elsif params[:answer].end_with?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'I don\'t care, get dressed and go to work!'

    end
  end
end
