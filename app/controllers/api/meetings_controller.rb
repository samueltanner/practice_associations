class Api::MeetingsController < ApplicationController
  def index
    @meetings = Meeting.all
    render "index.json.jb"
  end

  def update
    meeting_id = params[:id]
    @meeting = Meeting.find(meeting_id)

    @meeting.title = params[:title] || @meeting.title
    @meeting.agenda = params[:agenda] || @meeting.agenda
    @meeting.location = params[:location] || @meeting.location
    @meeting.date = params[:date] || @meeting.date

    if @meeting.save
      render json: { message: "updated" }
    else
      render json: { errors: @meeting.errors.full_messages }, status: 406
    end
  end

  def create
    @meeting = Meeting.new(
      title: params[:title],
      agenda: params[:agenda],
      location: params[:location],
      date: params[:date],
    )
    if @meeting.save
      render json: { message: "the meeting was added" }
    else
      render json: { errors: @meeting.errors.full_messages }, status: 406
    end
  end
end
