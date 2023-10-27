module Jekyll
  class RenderAllTag < Liquid::Tag

    def initialize(tag_name, text, tokens)
      super
      @text = text
    end

    def render(context)
        "<span style=\"color:black\"> <img class=\"icon\" src=\"/assets/Tank.png\"> <img class=\"icon\" src=\"/assets/Healer.png\"> <img class=\"icon\" src=\"/assets/DPS.png\"> &nbsp; <b>#{@text}</b> </span>"
    end
  end
end

Liquid::Template.register_tag('all', Jekyll::RenderAllTag)