include Nanoc::Helpers::LinkTo
include Nanoc::Helpers::Rendering
include Nanoc::Helpers::Text

def main_pages
  @items.find_all('/*.md').
         sort_by {|p| p[:order] || Float::INFINITY }
end
