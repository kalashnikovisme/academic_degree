require 'active_support/core_ext/hash'
require 'yaml'

module AcademicDegree
  module Config
    class YamlLoader
      def self.gem_root
        Gem::Specification.find_by_name('academic_degree').gem_dir
      end

      def self.yaml_object(filename)
        YAML.load_file(gem_root + '/yaml/' + filename + '.yml').with_indifferent_access
      end
    end
  end
end
