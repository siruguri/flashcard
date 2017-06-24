class ResponsesController < ApplicationController
  before_action :authenticate_user!

  def latest
    resp = current_user.responses.where('answer is null')      

    render json: {data: (resp.count == 1 ? ({word: resp.first.dictionary_entry.word_translations['en']}) : {})}, status: 200
  end
  
  def show
  end

  def update
  end
end
