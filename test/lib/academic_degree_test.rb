require 'test_helper'

include AcademicDegree

class AcademicDegreeTest < TestCase
  def test_full_list
    assert AcademicDegree.full_list
  end
end
