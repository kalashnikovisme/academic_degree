require 'test_helper'

include AcademicDegree

class AcademicDegreeTest < TestCase
  def test_ussr_degree_system_on_russian
    assert_equal 45, AcademicDegree.degree_list(:ussr, :ru).count
  end
end
