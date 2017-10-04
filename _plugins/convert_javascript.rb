module Jekyll
  class ConvertJS < Converter
    safe true
    priority :low

    def matches(ext)
      ext =~ /^\.js$/i
    end

    def output_ext(ext)
      ".html"
    end

    def convert(content)
#---
#title: "First Drawing"
#date: 2017-10-02
#categories: update
#---
#
#My first drawing...
#
#{% include 2017-10-02-first-drawing.js %}
#
#<a href="{{ site.baseurl }}/">Back...</a>
      content
    end
  end
end
