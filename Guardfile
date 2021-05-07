# frozen_string_literal: true

PORT = ENV['PORT'] || 3000

guard 'rails', port: PORT, host: '0.0.0.0' do
  watch('Gemfile.lock')
  watch(%r{^(config|lib)/.*})
end

### Guard::Webpacker
#  available options:
#  - :bin (defaults to "webpack-dev-server") to run
#  - :watch (defaults to "default") can be an array
#  - :colors (defaults to 1)
#  - :progress
guard :webpacker do
  watch('config/webpacker.yml')
  watch(%r{^config/webpacker/(.+)$})
end

guard :rubocop do
  watch(/.+\.rb$/)
  watch(%r{(?:.+/)?\.rubocop(?:_todo)?\.yml$}) { |m| File.dirname(m[0]) }
end
