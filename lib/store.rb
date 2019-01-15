class Store < ActiveRecord::Base

  validates :name, length: { minimum: 3 }, presence: true
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validate :must_carry_at_least_one_of_the_men_or_women_apparel
  has_many :employees

  def must_carry_at_least_one_of_the_men_or_women_apparel
    if mens_apparel == nil && womens_apparel == nil
      errors.add(:mens_apparel, "must carry at least one of the men's or women's apparel")
    elsif mens_apparel == false && womens_apparel == false
      errors.add(:mens_apparel, "must carry at least one of the men's or women's apparel")
    end
  end


end
