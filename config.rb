# Activate multi-language

# Activate and configure extensions
# https://middlemanapp.com/advanced/configuration/#configuring-extensions

# activate :directory_indexes

activate :relative_assets
set :relative_links, true

# Reload the browser automatically whenever files change
configure :development do
  activate :livereload
end

# Disable Haml warnings - HAML/Middleman issue
Haml::TempleEngine.disable_option_validator!
