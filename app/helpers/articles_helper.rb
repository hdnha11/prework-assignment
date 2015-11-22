module ArticlesHelper
  def markdown_render(text)
    Redcarpet::Markdown.new(Redcarpet::Render::HTML).render(text)
  end
end
