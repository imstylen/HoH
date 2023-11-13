module Jekyll
  class RenderSpaceTag < Liquid::Tag

    def initialize(tag_name, text, tokens)
      super
      @text = text
    end

    def render(context)
        '<div class="container py-5"></div>'
    end
  end
end

Liquid::Template.register_tag('space', Jekyll::RenderSpaceTag)