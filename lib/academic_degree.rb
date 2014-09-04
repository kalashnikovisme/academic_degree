require 'academic_degree/version'
require 'academic_degree/config'

module AcademicDegree
  include Config

  def full_list
    YamlLoader.yaml_object('ru/ussr.academic_degrees')
  end
end
