require 'govuk_tech_docs'

GovukTechDocs.configure(self)

# use custom.erb layout file
set :layout, 'custom'

# use relative paths for links and sources
activate :relative_assets
set :relative_links, true

helpers do
  def format_short_date(date)
    Date.strptime(date, "%Y-%m").strftime("%B %Y")
  end
end
