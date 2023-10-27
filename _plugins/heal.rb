module Jekyll
  class RenderHealTag < Liquid::Tag

    def initialize(tag_name, text, tokens)
      super
      @text = text
    end

    def render(context)
        "<span style=\"color:green\"> <img class=\"icon\" src=\"/assets/Healer.png\"> &nbsp; <b>#{@text}</b> </span>"
    end
  end
end

Liquid::Template.register_tag('heal', Jekyll::RenderHealTag)