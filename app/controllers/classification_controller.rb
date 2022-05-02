class ClassificationController < ApplicationController
  def index
    @audio_file = AudioFile.where(:tags => "").random
  end

  def update
    save_tags

    redirect action: "index"
  end

  private

  def save_tags
    audio_file = AudioFile.find(params[:id])
    audio_file.tags = params[:tags]
    audio_file.save!
  end
end
