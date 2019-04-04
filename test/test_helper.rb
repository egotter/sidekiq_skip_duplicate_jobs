$LOAD_PATH.unshift File.expand_path("../../lib", __FILE__)
require "sidekiq_skip_duplicate_jobs"

require "minitest/autorun"
