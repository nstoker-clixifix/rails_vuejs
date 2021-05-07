# frozen_string_literal: true

PORT = ENV['PORT'] || 3000

guard 'rails', port: PORT, host: '0.0.0.0' do
  watch('Gemfile.lock')
  watch(%r{^(config|lib)/.*})
end

guard :rubocop do
  watch(/.+\.rb$/)
  watch(%r{(?:.+/)?\.rubocop(?:_todo)?\.yml$}) { |m| File.dirname(m[0]) }
end
