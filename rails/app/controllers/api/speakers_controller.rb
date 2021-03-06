class Api::SpeakersController < ApplicationController
  def index
    render json: Speaker.all
  end

  def show
    render json: Speaker.find(params[:id])
  end

  def update
    speaker = Speaker.find(params[:id])
    speaker.name = params[:speaker]['name']
    speaker.save!
    render json: speaker
  end

  def create
    speaker = Speaker.new
    speaker.name = params[:speaker]['name']
    speaker.save!
    render json: speaker
  end

  def destroy
    speaker = Speaker.find(params[:id])
    speaker.destroy
    render json: '{}'
  end
end
