# uri-hasparser
#   Quick hack to access URI perser on recently ruby versions (1.8.7 .. 2.n)
# Copyright (c) 2013 Kenichi Kamiya

module URI

  module HasParser

    attr_writer :parser

    # @return [#parse, #escape, #unescape] a URI parsable object
    def parser
      @parser ||= (::URI.const_defined?(:DEFAULT_PARSER) ? ::URI::DEFAULT_PARSER : ::URI)
    end

  end

  extend HasParser

end