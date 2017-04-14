include Nanoc::Helpers::LinkTo
include Nanoc::Helpers::Rendering
include Nanoc::Helpers::Text

def main_pages
  @items.find_all '/*.md'
end
