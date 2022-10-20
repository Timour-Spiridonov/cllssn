# frozen_string_literal: true

class HeroComponent < ViewComponent::Base
 def initialize(hero:)
    @hero= hero
 end
end
