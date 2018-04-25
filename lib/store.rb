class Store < ActiveRecord::Base
  has_many :employees
  validates :name,
            presence: true,
            length: { minimum: 3 }
  validates :annual_revenue,
            presence: true,
            # numericality: true,
            numericality: { greater_than_or_equal_to: 0 }
  validates :mens_apparel, exclusion: { in: [nil] }
  validates :womens_apparel, exclusion: { in: [nil] }

  # validates :mens_apparel, inclusion: { in: true },
  #           :unless => Proc.new { |comment| comment.womens_apparel.include?true }
  # validate :must_carry_apparel

  # def must_carry_apparel

  # end
end
