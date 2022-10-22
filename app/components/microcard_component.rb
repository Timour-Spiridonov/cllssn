# frozen_string_literal: true

class MicrocardComponent < ViewComponent::Base
    def initialize(price:, product:)
        @price = price
        @product = product
    end
end
