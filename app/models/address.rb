class Address < ActiveRecord::Base
  before_destroy :ensure_not_referenced_by_any_line_item

  #...

  validates :address, :phone, :hours, presence: true
# 
  validates :address, uniqueness: true
  validates :phone, uniqueness: true

  def self.latest
    Address.order(:updated_at).last
  end
  private

    # ensure that there are no line items referencing this product
    def ensure_not_referenced_by_any_line_item
      if line_items.empty?
        return true
      else
        errors.add(:base, 'Line Items present')
        return false
      end
    end

end
