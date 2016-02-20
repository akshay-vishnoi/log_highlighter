require "log_highlighter/version"

class LogHighlighter
  def self.print(text)
    Rails.logger.info "#{ ':' * 100 }\n#{ text }\n#{ ':' * 100 }"
  end
end
