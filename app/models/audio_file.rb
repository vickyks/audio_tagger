# frozen_string_literal: true

class AudioFile < ApplicationRecord
  acts_as_taggable_on :tags

  def self.file_path
    Pathname.join(asset_root, filename)
  end

  def asset_root
    ENV['ASSET_FILE_PATH'] || Rails.root.join('/assets/audio')
  end
end
