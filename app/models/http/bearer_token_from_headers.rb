# frozen_string_literal: true

module Http
  # Extracts authentication token from Authorization HTTP header.
  class BearerTokenFromHeaders < ApplicationModel
    class MissingToken < RuntimeError; end

    class UnsupportedType < RuntimeError; end

    def initialize(headers)
      super()
      @headers = headers
    end

    def to_s
      raise MissingToken unless @headers['Authorization']

      type, token = @headers['Authorization'].split
      raise UnsupportedType unless type == 'Bearer'

      token
    end
  end
end
