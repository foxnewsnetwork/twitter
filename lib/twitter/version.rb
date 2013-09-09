module Twitter
  class Version
    MAJOR = 4
    MINOR = 8
    PATCH = 1
    PRE = "ioffer"

    class << self

      # @return [String]
      def to_s
        [MAJOR, MINOR, PATCH, PRE].compact.join('.')
      end

    end

  end
end
