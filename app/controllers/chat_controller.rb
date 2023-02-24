class ChatController < ApplicationController
  require 'chat'

  def index
    @chatgpt = Chat.new(ENV['OPENAI_API_KEY'])
    @prompt = params[:prompt] || "Hello, how can I help you?"
    @response = @chatgpt.generate_response(@prompt)
  end
end
