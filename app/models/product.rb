class Product < ApplicationRecord

    has_one_attached :image
    has_many :line_items
    before_destroy :ensure_not_referenced_by_any_line_item


    private

    def ensure_not_referenced_by_any_line_item
        unless line_items.empty?
            errors.add(:base, 'Line Item Present')
            throw :abort
        end
    end
end
