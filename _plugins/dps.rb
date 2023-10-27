module Jekyll
  class RenderDpsTag < Liquid::Tag

    def initialize(tag_name, text, tokens)
      super
      @text = text
    end

    def render(context)
        "<span style=\"color:red\"> <img class=\"icon\" src=\"/assets/dps.png\"> &nbsp; <b>#{@text}</b> </span>"
    end
  end
end

Liquid::Template.register_tag('dps', Jekyll::RenderDpsTag)