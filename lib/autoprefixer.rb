require 'autoprefixer-rails'

Nanoc::Filter.define(:autoprefixer) do |content, params|
  AutoprefixerRails.process content, params.dup
end
