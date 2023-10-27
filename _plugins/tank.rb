module Jekyll
  class RenderTankTag < Liquid::Tag

    def initialize(tag_name, text, tokens)
      super
      @text = text
    end

    def render(context)
        "<span style=\"color:blue\"> <img class=\"icon\" src=\"/assets/Tank.png\"> &nbsp; <b>#{@text}</b> </span>"
    end
  end
end

Liquid::Template.register_tag('tank', Jekyll::RenderTankTag)