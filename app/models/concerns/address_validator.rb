module AddressValidator
  extend ActiveSupport::Concern
  included do
    validates :country, presence: true
  end
end
