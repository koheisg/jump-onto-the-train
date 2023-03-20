# frozen_string_literal: true

def source_paths
  [__dir__]
end

# Add tailwindcss to the application
gem 'tailwindcss-rails'

# Add rspec to the application
gem_group :development, :test do
  gem 'rspec-rails'
end

# Add factorybot to the application
gem_group :test do
  gem 'factory_bot_rails'
end
