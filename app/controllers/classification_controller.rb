# frozen_string_literal: true

class ClassificationController < ApplicationController
  def index
    @audio_file = AudioFile.random
  end

  def edit
    @audio_files = AudioFile.find(params[:id])
  end

  def update
    save_tags

    redirect action: 'index'
  end

  private

  def save_tags
    audio_file = AudioFile.find(params[:id])
    audio_file.tags = params[:tags]
    audio_file.save!
  end
end
