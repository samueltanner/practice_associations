class Api::SpeakersController < ApplicationController
  def create
    @speaker = Speaker.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
    )
    if @speaker.save
      render json: { message: "the speaker was added" }
    else
      render json: { errors: @speaker.errors.full_messages }, status: 406
    end
  end
end
