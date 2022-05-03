# frozen_string_literal: true

class AudioFile < ApplicationRecord
  acts_as_taggable_on :tags
end
