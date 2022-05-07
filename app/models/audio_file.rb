# frozen_string_literal: true

class AudioFile < ApplicationRecord
  acts_as_taggable_on :tags

  def file_path
    Pathname.join(asset_root, self.filename)
  end

  def asset_root
    ENV['ASSET_FILE_PATH'] || Rails.root.join('/assets/audio')
  end
end
