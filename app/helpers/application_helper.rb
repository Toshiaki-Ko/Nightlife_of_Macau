module ApplicationHelper
  def full_title(page_title)
    base_title = "マカオの夜更かし"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end

    def cut_off(text, len)
    if text != nil
      if text.length < len
        text
      else
        text.scan(/^.{#{len}}/m)[0] + "……"
      end
    else
      ''
    end
  end
end
