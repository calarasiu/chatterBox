class Api::V1::MessagesController < ApplicationController
  before_action :find_channel
  def index
    messages = @channel.messages.order('created_at ASC')
    render json: messages # see Message.as_json method
  end

  def create
  end

  private

  def find_channel
    @channel = Channel.find_by(name: params[:channel_id])
  end
end
