activate :i18n, path: '/:locale', mount_at_root: :en

helpers do

  def t(id, replacements = {})
    text = I18n.t(id)
    replacements.each do |key, value|
      text.gsub!(/%\{#{key}(:(.+?))?\}/) { value.gsub('%', $2 || '%') }
    end
    text
  end

end

set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'

set :displayed_languages, %i(en de es pl fr it ru ja ar cz ko)

configure :build do
  activate :minify_css
  activate :asset_hash
  activate :relative_assets
end

activate :deploy do |deploy|
  deploy.method = :git
  deploy.build_before = true # default: false
end
