# frozen_string_literal: true

class BigcardComponent < ViewComponent::Base
   def initialize(product:)
      @product= product
   end
end
