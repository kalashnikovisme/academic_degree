require 'academic_degree/version'
require 'academic_degree/config'

module AcademicDegree
  include Config

  def degree_list(system, language)
    YamlLoader.yaml_object("#{language}/#{system}.academic_degrees")[:list]
  end
end
